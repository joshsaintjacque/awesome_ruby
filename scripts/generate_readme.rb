#!/usr/bin/env ruby
# frozen_string_literal: true

require "date"
require "yaml"

ROOT = File.expand_path("..", __dir__)
RESOURCE_ROOT = File.join(ROOT, "resources")
README = File.join(ROOT, "README.md")

CATEGORY_ORDER = [
  "Ruby Language & Internals",
  "Rails & Hotwire",
  "Web Frameworks & APIs",
  "Gems & Libraries",
  "Testing & Quality",
  "Tooling & Developer Experience",
  "Databases, Search & Storage",
  "Performance & Observability",
  "Security & Authentication",
  "DevOps & Deployment",
  "AI & LLMs",
  "Frontend, Assets & UI",
  "Data, APIs & Integration",
  "Learning, Articles & Talks",
  "Community, News & Events"
].freeze

TYPE_ORDER = {
  "article" => 0,
  "guide" => 1,
  "project" => 2,
  "gem" => 3,
  "release" => 4,
  "talk" => 5,
  "news" => 6,
  "service" => 7
}.freeze

def resource_files
  return [] unless Dir.exist?(RESOURCE_ROOT)

  Dir.glob(File.join(RESOURCE_ROOT, "**", "*.md")).sort
end

def parse_resource(path)
  text = File.read(path)
  match = text.match(/\A---\n(.*?)\n---\n?/m)
  raise "Missing front matter: #{path}" unless match

  data = YAML.safe_load(match[1], permitted_classes: [Date], aliases: false)
  data.fetch("title")
  data.fetch("url")
  data.fetch("category")
  data.fetch("type")
  data.fetch("summary")
  data["path"] = path
  data
end

def anchor_for(category)
  category.downcase.gsub(/&/, "").gsub(/[^a-z0-9]+/, "-").gsub(/\A-|-+\z/, "")
end

def sentence(text)
  cleaned = text.to_s.strip.gsub(/\s+/, " ")
  cleaned.end_with?(".", "!", "?") ? cleaned : "#{cleaned}."
end

resources = resource_files.map { |path| parse_resource(path) }
grouped = resources.group_by { |resource| resource.fetch("category") }
ordered_categories = CATEGORY_ORDER.select { |category| grouped.key?(category) }
ordered_categories += (grouped.keys - ordered_categories).sort

type_counts = resources.group_by { |resource| resource.fetch("type") }.transform_values(&:count)
source_counts = resources.group_by { |resource| resource.fetch("source", "Unknown") }.transform_values(&:count)
latest_seen = resources.filter_map { |resource| resource["seen_at"] || resource["updated_at"] }.max

lines = []
lines << "# AwesomeRuby"
lines << ""
lines << "<p align=\"center\">"
lines << "  <img src=\"assets/awesome-ruby-cover.png\" alt=\"AwesomeRuby cover: a ruby gemstone on a developer desk\" width=\"900\">"
lines << "</p>"
lines << ""
lines << "A curated map of Ruby articles, gems, projects, tools, talks, releases, and community updates that make a Ruby developer's day better."
lines << ""
lines << "This catalog emphasizes resources published, seen, or actively updated in the last six months. It was seeded from recent Ruby Weekly issues and supplemented with actively maintained Ruby projects."
lines << ""
lines << "## Snapshot"
lines << ""
lines << "- Resources: #{resources.length}"
lines << "- Categories: #{ordered_categories.length}"
lines << "- Freshness window: November 2025 through May 2026"
lines << "- Latest source date: #{latest_seen || "n/a"}"
lines << ""
unless type_counts.empty?
  type_summary = type_counts.sort_by { |type, _count| [TYPE_ORDER.fetch(type, 99), type] }
                            .map { |type, count| "#{type}: #{count}" }
                            .join(", ")
  lines << "- Mix: #{type_summary}"
end
unless source_counts.empty?
  ruby_weekly_count = source_counts.select { |source, _| source.start_with?("Ruby Weekly") }.values.sum
  github_count = source_counts.select { |source, _| source.start_with?("GitHub") }.values.sum
  lines << "- Provenance: #{ruby_weekly_count} from Ruby Weekly, #{github_count} from actively updated GitHub projects, #{resources.length - ruby_weekly_count - github_count} from other sources"
end
lines << ""
lines << "## Contents"
lines << ""
ordered_categories.each do |category|
  lines << "- [#{category}](##{anchor_for(category)}) (#{grouped.fetch(category).length})"
end
lines << ""

ordered_categories.each do |category|
  lines << "## #{category}"
  lines << ""
  grouped.fetch(category)
         .sort_by { |resource| [TYPE_ORDER.fetch(resource.fetch("type"), 99), resource.fetch("title").downcase] }
         .each do |resource|
    meta = [resource.fetch("type")]
    meta << resource["source"] if resource["source"]
    meta << "seen #{resource["seen_at"]}" if resource["seen_at"]
    meta << "updated #{resource["updated_at"]}" if resource["updated_at"] && !resource["seen_at"]
    lines << "- [#{resource.fetch("title")}](#{resource.fetch("url")}) - #{sentence(resource.fetch("summary"))} _(#{meta.join("; ")})_"
  end
  lines << ""
end

lines << "## Maintenance"
lines << ""
lines << "Resources live as individual Markdown files under `resources/`. Run `ruby scripts/generate_readme.rb` after editing resource metadata, then `ruby scripts/validate.rb` before committing."
lines << ""

File.write(README, lines.join("\n"))
