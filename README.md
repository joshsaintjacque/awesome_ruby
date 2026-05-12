# AwesomeRuby

<p align="center">
  <img src="assets/awesome-ruby-cover.png" alt="AwesomeRuby cover: a ruby gemstone on a developer desk" width="900">
</p>

A curated map of Ruby articles, gems, projects, tools, talks, releases, and community updates that make a Ruby developer's day better.

This catalog emphasizes resources published, seen, or actively updated in the last six months. It was seeded from recent Ruby Weekly issues and supplemented with actively maintained Ruby projects.

## Snapshot

- Resources: 30
- Categories: 10
- Freshness window: November 2025 through May 2026
- Latest source date: 2026-04-09

- Mix: article: 7, project: 1, gem: 7, release: 13, talk: 1, news: 1
- Provenance: 30 from Ruby Weekly, 0 from actively updated GitHub projects, 0 from other sources

## Contents

- [Ruby Language & Internals](#ruby-language-internals) (6)
- [Rails & Hotwire](#rails-hotwire) (8)
- [Web Frameworks & APIs](#web-frameworks-apis) (2)
- [Gems & Libraries](#gems-libraries) (5)
- [Testing & Quality](#testing-quality) (1)
- [Security & Authentication](#security-authentication) (1)
- [Frontend, Assets & UI](#frontend-assets-ui) (3)
- [Data, APIs & Integration](#data-apis-integration) (1)
- [Learning, Articles & Talks](#learning-articles-talks) (1)
- [Community, News & Events](#community-news-events) (2)

## Ruby Language & Internals

- [Building a (Frontend) Framework-Agnostic Gem](https://newsletter.masilotti.com/p/on-building-a-framework-agnostic) - Let’s say you want your code to work alongside ERB, React, and Vue. There’s more than compatibility to contend with, as each approach has to feel right, which is the harder bit. _(gem; Ruby Weekly #795; seen 2026-04-09)_
- [A Maintainer's Guide to Ruby's Release Cycle](https://dev.to/hsbt/is-your-ruby-version-still-supported-a-maintainers-guide-to-rubys-release-cycle-799) - Core team member hsbt explains how Ruby 3.2 and 3.3 are reaching their end, how Ruby versioning works generally, who maintains what, and what terms like ‘security maintenance’ mean in the context of a Ruby version’s lifecycle. _(release; Ruby Weekly #795; seen 2026-04-09)_
- [Coverband 6.2: Ruby Code Coverage, But in Production](https://github.com/danmayer/coverband) - SimpleCov is great for checking code coverage during testing, but Coverband takes the idea into production, checking live code usage with low performance overhead. _(release; Ruby Weekly #795; seen 2026-04-09)_
- [JRuby 10.0.5.0](https://www.jruby.org/2026/04/06/jruby-10-0-5-0) - – The Ruby 3.4-compatible branch of JRuby gets a variety of bug fixes, adds formal Java 26 support, and JNR gains RISCv64 support. _(release; Ruby Weekly #795; seen 2026-04-09)_
- [Parallel 4.0: Parallel Processing Made Simple](https://github.com/grosser/parallel) - Run blocks of code in parallel processes, threads, or ractors using map, each, any?, and all?. v4.0 requires Ruby 3.3+ and adds ractor support for Ruby 4.x. _(release; Ruby Weekly #795; seen 2026-04-09)_
- [Ruby 3.2.11 has been released](https://www.ruby-lang.org/en/news/2026/03/27/ruby-3-2-11-released) - to fix the recent zlib vulnerability, much as Ruby 3.3.11 did last week. Note that Ruby 3.2 is now EOL (End of Life). _(release; Ruby Weekly #794; seen 2026-04-02)_

## Rails & Hotwire

- [Dynamic Ruby and Hidden Maintenance Costs](https://danielabaron.me/blog/dynamic-ruby-and-long-term-maintenance) - ‘Clever’ has a cost, so it better have a valuable benefit. Ruby and Rails make metaprogramming easy, but in long-lived app code, explicit and boring often beats elegant and clever. _(article; Ruby Weekly #795; seen 2026-04-09)_
- [Rails Upgrade Methodology as Claude Code Skills](https://www.fastruby.io/blog/open-source-claude-code-skill-for-rails-upgrades.html) - 🤖 Rails Upgrade Methodology as Claude Code Skills — I actually used the raw MD files last weekend to upgrade a Rails 6 app to Rails 8 and it went well. _(article; Ruby Weekly #794; seen 2026-04-02)_
- [Sam Ruby experiments with running 'Rails' on the BEAM](https://intertwingly.net/blog/2026/04/02/Rails-on-the-BEAM.html) - , Erlang's virtual machine (as also used by Elixir). It's not quite Rails as you'd expect though. _(article; Ruby Weekly #795; seen 2026-04-09)_
- [an official AGENTS.md file](https://github.com/rails/rails/blob/main/AGENTS.md) - 🤖 Rails has gained an official AGENTS.md file aimed at AI agents being used to work directly upon the Rails code base (not regular apps). _(project; Ruby Weekly #795; seen 2026-04-09)_
- [Ruby Native 0.4: Your Rails App in the App Store](https://rubynative.com) - Think Hotwire Native but without ever having to touch Swift, yet you still get native controls, navbars, menus, and iOS 26 styling. It’s now free right up to using TestFlight with your first 100 users. You only pay once you want to go live in the App Store. _(release; Ruby Weekly #794; seen 2026-04-02)_
- [Spectator Sport 0.3](https://github.com/bensheldon/spectator_sport) - 🎥 Spectator Sport 0.3 – Record and replay user browser sessions in a self-hosted Rails engine. _(release; Ruby Weekly #795; seen 2026-04-09)_
- [Teaching Claude Code to Upgrade Rails](https://www.youtube.com/watch?v=_BmHYkiDRYo) - 📺 Teaching Claude Code to Upgrade Rails – A lightning talk from Artificial Ruby, a New York-based Ruby group. Ernesto Tagwerker. _(talk; Ruby Weekly #795; seen 2026-04-09)_
- [Using Perfetto in ZJIT](https://railsatscale.com/2026-03-27-using-perfetto-in-zjit) - The ZJIT team has added Perfetto tracing support to visualize and query slow events in Ruby's next-gen JIT. Deep technical content from the people building Ruby's performance future. _(news; Ruby Weekly #794; seen 2026-04-02)_

## Web Frameworks & APIs

- [Gems 2.0](https://github.com/rubygems/gems) - – Ruby wrapper for the RubyGems.org API. _(release; Ruby Weekly #795; seen 2026-04-09)_
- [Puma 8.0: The Rack Web Server Built for Parallelism](https://github.com/puma/puma/releases/tag/v8.0.0) - Among many small improvements, Puma gets smarter concurrency controls, including a feature for framework authors to mark requests as IO-bound to allow them to go past the normal thread ceiling, as well as the ability to change thread pool limits at runtime. The Puma 8 upgrade guide digs into all the details. _(release; Ruby Weekly #795; seen 2026-04-09)_

## Gems & Libraries

- [From Sidekiq to Temporal: A Zero-Downtime Migration Strategy](https://firehydrant.com/blog/sidekiq-to-temporal-a-zero-downtime-migration-strategy) - 📄 From Sidekiq to Temporal: A Zero-Downtime Migration Strategy David Haley (FireHydrant). _(article; Ruby Weekly #795; seen 2026-04-09)_
- [how dependency cooldowns / delayed updates could work in RubyGems](https://github.com/ruby/rubygems/discussions/9113) - Hiroshi Shibata has drafted an initial design proposal for how dependency cooldowns / delayed updates could work in RubyGems and Bundler. Notably, per-gem granularity is avoided. _(gem; Ruby Weekly #795; seen 2026-04-09)_
- [RubyGems.org](https://rubygems.org) - 🌐 RubyGems.org has temporarily disabled access to localized/translated pages due to intense crawler activity. _(gem; Ruby Weekly #795; seen 2026-04-09)_
- [Grape 3.2](https://github.com/ruby-grape/grape/blob/master/CHANGELOG.md) - A Ruby resource worth tracking for current projects. _(release; Ruby Weekly #795; seen 2026-04-09)_
- [re2 2.25: Ruby Bindings to Google's RE2 Regex Library](https://github.com/mudge/re2) - A safer alternative to backtracking regular expression engines. v2.25 adds a variety of new features including RE2.extract which does a match-and-reformat in one step (so you provide a source text, regex, and the desired output format including backreferences). _(release; Ruby Weekly #794; seen 2026-04-02)_

## Testing & Quality

- [A Testing Anti-Pattern: Distracting Setup Data](https://www.saturnci.com/testing-anti-pattern-distracting-setup-data.html) - 📄 A Testing Anti-Pattern: Distracting Setup Data Jason Swett. _(article; Ruby Weekly #795; seen 2026-04-09)_

## Security & Authentication

- [Protecting RubyGems.org from the Outside In](https://blog.rubygems.org/2026/04/09/protecting-rubygems-from-the-outside-in.html) - A quick update on work the RubyGems team has been doing to ensure the integrity of the gem registry, including password checks and validating gem contents at push time. _(gem; Ruby Weekly #795; seen 2026-04-09)_

## Frontend, Assets & UI

- [Ruby Deserves Beautiful Documentation](https://paolino.me/ruby-deserves-beautiful-documentation) - A Jekyll theme that emulates the much-admired docs theme that VitePress offers, minus all the JavaScript. The project's homepage is its own example of the output. _(article; Ruby Weekly #795; seen 2026-04-09)_
- [What To Know in JavaScript (2026 Edition)](https://frontendmasters.com/blog/what-to-know-in-javascript-2026-edition) - Keen to brush up your knowledge of modern JavaScript? Chris Coyier's What To Know in JavaScript (2026 Edition) tours the latest language features, plus the state of the most popular runtimes and build tools. _(article; Ruby Weekly #795; seen 2026-04-09)_
- [RubyGems 4.0.10](https://blog.rubygems.org/2026/04/08/4.0.10-released.html) - A Ruby resource worth tracking for current projects. _(release; Ruby Weekly #795; seen 2026-04-09)_

## Data, APIs & Integration

- [Wombat 3.3](https://github.com/felipecsl/wombat) - – Ruby DSL for scraping pages and parsing structured data. _(release; Ruby Weekly #795; seen 2026-04-09)_

## Learning, Articles & Talks

- [How to Publish Gems with Trusted Publishing](https://guides.rubygems.org/trusted-publishing) - 📄 How to Publish Gems with Trusted Publishing – Once set up, it's as easy as pushing a tag to GitHub. RubyGems Guides. _(gem; Ruby Weekly #795; seen 2026-04-09)_

## Community, News & Events

- [The 'RubyGems Fracture' Incident Report](https://rubycentral.org/news/rubygems-fracture-incident-report) - A postmortem of the Ruby Central vs Bundler story in late 2025 which resulted in the Ruby core team taking stewardship of RubyGems and Bundler. The timeline of events is laid out in detail, but it’s unlikely to resolve the matter entirely (as demonstrated in this Reddit comment by Mike Perham). _(gem; Ruby Weekly #794; seen 2026-04-02)_
- [Towards an Amicable Resolution with Ruby Central](https://andre.arko.net/2026/04/02/towards-an-amicable-resolution-with-ruby-central) - Last week, Richard Schneeman and Ruby Central published a report into 2025’s contentious ‘RubyGems fracture’ and now former Bundler maintainer André has his say and makes two requests for the incident to be considered amicably settled. _(gem; Ruby Weekly #795; seen 2026-04-09)_

## Maintenance

Resources live as individual Markdown files under `resources/`. Run `ruby scripts/generate_readme.rb` after editing resource metadata, then `ruby scripts/validate.rb` before committing.
