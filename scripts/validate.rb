#!/usr/bin/env ruby
# frozen_string_literal: true

require "date"
require "set"
require "yaml"

ROOT = File.expand_path("..", __dir__)
RESOURCE_ROOT = File.join(ROOT, "resources")
README = File.join(ROOT, "README.md")
COVER = File.join(ROOT, "assets", "awesome-ruby-cover.png")
EXPECTED_COUNT = Integer(ENV.fetch("EXPECTED_COUNT", "500"))

required_fields = %w[title url category type source summary]
files = Dir.glob(File.join(RESOURCE_ROOT, "**", "*.md")).sort
errors = []
resources = []

files.each do |path|
  text = File.read(path)
  match = text.match(/\A---\n(.*?)\n---\n?/m)
  unless match
    errors << "#{path}: missing YAML front matter"
    next
  end

  begin
    data = YAML.safe_load(match[1], permitted_classes: [Date], aliases: false)
  rescue Psych::SyntaxError => e
    errors << "#{path}: invalid YAML: #{e.message}"
    next
  end

  required_fields.each do |field|
    errors << "#{path}: missing #{field}" if data[field].to_s.strip.empty?
  end

  url = data["url"].to_s
  errors << "#{path}: url must be http(s)" unless url.match?(%r{\Ahttps?://})
  errors << "#{path}: summary is too short" if data["summary"].to_s.split.length < 5
  resources << data.merge("path" => path)
end

urls = resources.map { |resource| resource.fetch("url") }
duplicate_urls = urls.tally.select { |_url, count| count > 1 }.keys
duplicate_urls.each { |url| errors << "duplicate url: #{url}" }

titles = resources.map { |resource| resource.fetch("title").downcase.strip }
duplicate_titles = titles.tally.select { |_title, count| count > 1 }.keys
duplicate_titles.each { |title| errors << "duplicate title: #{title}" }

unless files.length == EXPECTED_COUNT
  errors << "expected #{EXPECTED_COUNT} resources, found #{files.length}"
end

unless File.exist?(COVER)
  errors << "missing cover image at #{COVER}"
end

unless File.exist?(README)
  errors << "missing README.md"
else
  readme = File.read(README)
  resource_link_count = readme.scan(/^- \[[^\]]+\]\(https?:\/\/[^)]+\) - /).length
  errors << "README has #{resource_link_count} resource links, expected #{EXPECTED_COUNT}" unless resource_link_count == EXPECTED_COUNT
  errors << "README does not reference assets/awesome-ruby-cover.png" unless readme.include?("assets/awesome-ruby-cover.png")
end

category_counts = resources.group_by { |resource| resource.fetch("category", "") }.transform_values(&:length)
if category_counts.length < 8
  errors << "expected at least 8 categories, found #{category_counts.length}"
end

ruby_weekly_count = resources.count { |resource| resource.fetch("source", "").start_with?("Ruby Weekly") }
github_count = resources.count { |resource| resource.fetch("source", "").start_with?("GitHub") }
errors << "expected Ruby Weekly-sourced resources" if ruby_weekly_count.zero?
errors << "expected GitHub-sourced resources" if github_count.zero?

if errors.any?
  warn errors.join("\n")
  exit 1
end

puts "Validated #{files.length} resources across #{category_counts.length} categories."
puts "Ruby Weekly resources: #{ruby_weekly_count}"
puts "GitHub resources: #{github_count}"
