# AwesomeRuby

<p align="center">
  <img src="assets/awesome-ruby-cover.png" alt="AwesomeRuby cover: a ruby gemstone on a developer desk" width="900">
</p>

A curated map of Ruby articles, gems, projects, tools, talks, releases, and community updates that make a Ruby developer's day better.

This catalog emphasizes resources published, seen, or actively updated in the last six months. It was seeded from recent Ruby Weekly issues and supplemented with actively maintained Ruby projects.

## Snapshot

- Resources: 77
- Categories: 14
- Freshness window: November 2025 through May 2026
- Latest source date: 2026-04-09

- Mix: article: 16, guide: 2, project: 8, gem: 8, release: 39, talk: 1, news: 3
- Provenance: 77 from Ruby Weekly, 0 from actively updated GitHub projects, 0 from other sources

## Contents

- [Ruby Language & Internals](#ruby-language-internals) (14)
- [Rails & Hotwire](#rails-hotwire) (22)
- [Web Frameworks & APIs](#web-frameworks-apis) (7)
- [Gems & Libraries](#gems-libraries) (8)
- [Testing & Quality](#testing-quality) (3)
- [Databases, Search & Storage](#databases-search-storage) (1)
- [Performance & Observability](#performance-observability) (3)
- [Security & Authentication](#security-authentication) (2)
- [DevOps & Deployment](#devops-deployment) (2)
- [AI & LLMs](#ai-llms) (2)
- [Frontend, Assets & UI](#frontend-assets-ui) (5)
- [Data, APIs & Integration](#data-apis-integration) (4)
- [Learning, Articles & Talks](#learning-articles-talks) (1)
- [Community, News & Events](#community-news-events) (3)

## Ruby Language & Internals

- [Rubysyn](https://github.com/squadette/rubysyn/blob/master/README.md) - is an interesting attempt to 'clarify Ruby's syntax and semantics'. _(project; Ruby Weekly #794; seen 2026-04-02)_
- [Building a (Frontend) Framework-Agnostic Gem](https://newsletter.masilotti.com/p/on-building-a-framework-agnostic) - Let’s say you want your code to work alongside ERB, React, and Vue. There’s more than compatibility to contend with, as each approach has to feel right, which is the harder bit. _(gem; Ruby Weekly #795; seen 2026-04-09)_
- [A Maintainer's Guide to Ruby's Release Cycle](https://dev.to/hsbt/is-your-ruby-version-still-supported-a-maintainers-guide-to-rubys-release-cycle-799) - Core team member hsbt explains how Ruby 3.2 and 3.3 are reaching their end, how Ruby versioning works generally, who maintains what, and what terms like ‘security maintenance’ mean in the context of a Ruby version’s lifecycle. _(release; Ruby Weekly #795; seen 2026-04-09)_
- [Coverband 6.2: Ruby Code Coverage, But in Production](https://github.com/danmayer/coverband) - SimpleCov is great for checking code coverage during testing, but Coverband takes the idea into production, checking live code usage with low performance overhead. _(release; Ruby Weekly #795; seen 2026-04-09)_
- [Herb v0.9: The Modern HTML + ERB Toolchain](https://herb-tools.dev/blog/whats-new-in-herb-v0-9) - Herb is an HTML+ERB toolchain (linter, rendering engine, LSP, formatter) supporting numerous languages (not just Ruby). v0.9 is a huge release with Action View tag helper support, a new Herb.parse_ruby API, a new default ‘strict’ parsing option, better error messages, and more. Herb's site has a new Prism playground which supports both Ruby and HTML+ERB. It's a great time to see what the Herb ecosystem offers. _(release; Ruby Weekly #792; seen 2026-03-19)_
- [JRuby 10.0.5.0](https://www.jruby.org/2026/04/06/jruby-10-0-5-0) - – The Ruby 3.4-compatible branch of JRuby gets a variety of bug fixes, adds formal Java 26 support, and JNR gains RISCv64 support. _(release; Ruby Weekly #795; seen 2026-04-09)_
- [Nokolexbor 0.7: A Faster Drop-in Replacement for Nokogiri](https://github.com/serpapi/nokolexbor) - A Lexbor-based HTML5 parser that’s multiple times faster than Nokogiri. Ruby 2.7 is dropped, but Ruby 4.0 is supported and gets precompiled gems (installed in <4 seconds on my machine). _(release; Ruby Weekly #793; seen 2026-03-26)_
- [Parallel 4.0: Parallel Processing Made Simple](https://github.com/grosser/parallel) - Run blocks of code in parallel processes, threads, or ractors using map, each, any?, and all?. v4.0 requires Ruby 3.3+ and adds ractor support for Ruby 4.x. _(release; Ruby Weekly #795; seen 2026-04-09)_
- [RBS 4.0](https://github.com/ruby/rbs/releases/tag/v4.0.0) - , Ruby's type signature language, has been released with experimental inline syntax support so you can write type annotations directly in Ruby code, a la RBS::Inline. _(release; Ruby Weekly #792; seen 2026-03-19)_
- [rbspy v0.45](https://github.com/rbspy/rbspy) - 🔎 rbspy v0.45 – Sampling profiler for Ruby processes that can be used without restarting them. Now supports Ruby 3.2.11 and 3.3.11. _(release; Ruby Weekly #794; seen 2026-04-02)_
- [Ruby 3.2.11 has been released](https://www.ruby-lang.org/en/news/2026/03/27/ruby-3-2-11-released) - to fix the recent zlib vulnerability, much as Ruby 3.3.11 did last week. Note that Ruby 3.2 is now EOL (End of Life). _(release; Ruby Weekly #794; seen 2026-04-02)_
- [Ruby 3.3.11 has been released](https://www.ruby-lang.org/en/news/2026/03/26/ruby-3-3-11-released) - with a fix for the recent zlib vulnerability. This is the final normal maintenance release of Ruby 3.3, so it's time to plan an upgrade to 3.4 or 4.0. _(release; Ruby Weekly #793; seen 2026-03-26)_
- [Ruby 4.0.2 Released to Fix a Tricky YJIT Bug](https://www.ruby-lang.org/en/news/2026/03/16/ruby-4-0-2-released) - A routine update with a fix for a YJIT bug that crashed processes. It was noticed when running Puma in cluster mode but affects any app where YJIT is enabled lazily and where local variables had escaped to the heap before YJIT started observing (there’s a proof of concept in YJIT’s test suite). There's also a fix for a GC-related perf regression. _(release; Ruby Weekly #792; seen 2026-03-19)_
- [ruby.wasm 2.9.0](https://github.com/ruby/ruby.wasm) - – An official collection of WebAssembly ports of CRuby. Here's a handy cheat sheet. _(release; Ruby Weekly #794; seen 2026-04-02)_

## Rails & Hotwire

- [37signals Open Sources Its Writebook Rails App](https://once.com/writebook) - 📕 37signals Open Sources Its Writebook Rails App — Launched in 2024 in ‘source available’ form, 37signals has now opened up its Markdown Web book creator / renderer with the MIT license. GitHub repo. _(article; Ruby Weekly #792; seen 2026-03-19)_
- [Dynamic Ruby and Hidden Maintenance Costs](https://danielabaron.me/blog/dynamic-ruby-and-long-term-maintenance) - ‘Clever’ has a cost, so it better have a valuable benefit. Ruby and Rails make metaprogramming easy, but in long-lived app code, explicit and boring often beats elegant and clever. _(article; Ruby Weekly #795; seen 2026-04-09)_
- [Fizzy](https://www.fizzy.do) - 37signals made its Fizzy Kanban app, built in Rails, 'source available' a few months ago but maintained the paid, SaaS version. That paid version, however, is now entirely free to use. _(article; Ruby Weekly #793; seen 2026-03-26)_
- [Handling Uncountable Words in Rails Inflections](https://andycroll.com/ruby/handle-uncountable-words-in-rails-inflections) - 📄 Handling Uncountable Words in Rails Inflections – Like staff, metadata, feedback.. or maybe sheep? Andy Croll. _(article; Ruby Weekly #794; seen 2026-04-02)_
- [Migrating from Devise to Rails' Authentication Generator](https://nithinbekal.com/posts/devise-to-rails-auth) - 📄 Migrating from Devise to Rails' Authentication Generator Nithin Bekal. _(article; Ruby Weekly #793; seen 2026-03-26)_
- [Rails Upgrade Methodology as Claude Code Skills](https://www.fastruby.io/blog/open-source-claude-code-skill-for-rails-upgrades.html) - 🤖 Rails Upgrade Methodology as Claude Code Skills — I actually used the raw MD files last weekend to upgrade a Rails 6 app to Rails 8 and it went well. _(article; Ruby Weekly #794; seen 2026-04-02)_
- [Sam Ruby experiments with running 'Rails' on the BEAM](https://intertwingly.net/blog/2026/04/02/Rails-on-the-BEAM.html) - , Erlang's virtual machine (as also used by Elixir). It's not quite Rails as you'd expect though. _(article; Ruby Weekly #795; seen 2026-04-09)_
- [Teach Rails Irregular Plurals with Inflections](https://andycroll.com/ruby/teach-rails-irregular-plurals-with-inflections) - 📄 Teach Rails Irregular Plurals with Inflections — So criterion becomes criteria, say. Andy Croll. _(article; Ruby Weekly #794; seen 2026-04-02)_
- [Building Browser-Based Ruby Tutorials with Tutorialkit.rb](https://evilmartians.com/chronicles/tutorialkit-rb-interactive-ruby-tutorials-entirely-in-the-browser) - TutorialKit.rb is a toolkit for building interactive Ruby (and Rails!) tutorials that run in-browser with WebAssembly. This post tours building your own experiences, shares working examples right in the post, and explains the tech behind it all, including a custom Ruby WASM build that can run Rails. _(guide; Ruby Weekly #793; seen 2026-03-26)_
- [Deploying a Rails 8 App with Kamal on Hetzner](https://mooktakim.com/blog/deploying-rails-with-kamal) - 📄 Deploying a Rails 8 App with Kamal on Hetzner – An exhaustive step-by-step walkthrough of the process. Mooktakim Ahmed. _(guide; Ruby Weekly #793; seen 2026-03-26)_
- [an official AGENTS.md file](https://github.com/rails/rails/blob/main/AGENTS.md) - 🤖 Rails has gained an official AGENTS.md file aimed at AI agents being used to work directly upon the Rails code base (not regular apps). _(project; Ruby Weekly #795; seen 2026-04-09)_
- [Avo 4 Open Beta](https://avohq.io/blog/avo-4-open-beta) - – A popular framework for building Rails apps for internal tools. _(project; Ruby Weekly #793; seen 2026-03-26)_
- [Ruby Native: The Tool I Wish I Had 25 Apps Ago](https://newsletter.masilotti.com/p/the-tool-i-wish-i-had-25-apps-ago) - Ruby Native is a commercial tool for turning Rails sites into iOS apps (think Hotwire Native but without having to touch Swift). It’s currently in preview but you can try it out. _(project; Ruby Weekly #792; seen 2026-03-19)_
- [ActiveHash 4.1](https://github.com/active-hash/active_hash) - – Use hashes as a read-only data source for ActiveRecord-like models. _(release; Ruby Weekly #794; seen 2026-04-02)_
- [How ZJIT Removes Redundant Object Loads and Stores](https://railsatscale.com/2026-03-18-how-zjit-removes-redundant-object-loads-and-stores) - ZJIT, optionally available in Ruby 4.0, is a new, alternative JIT compiler with the potential for being faster and easier to work on than YJIT over time. This article shows off some of how that potential is now bearing performance-shaped fruit. _(release; Ruby Weekly #792; seen 2026-03-19)_
- [Inertia.js 3.0](https://inertiajs.com) - – Provides glue between React, Vue and Svelte SPAs and non-JS server-side frameworks like Rails and Django. More on v3. _(release; Ruby Weekly #794; seen 2026-04-02)_
- [Rails 7.2.3.1, 8.0.4.1, and 8.1.2.1](https://rubyonrails.org/2026/3/23/Rails-Versions-7-2-3-1-8-0-4-1-and-8-1-2-1-have-been-released) - Lots of minor Rails releases this week: Rails 7.2.3.1, 8.0.4.1, and 8.1.2.1 to fix a variety of security issues, and 8.0.5 and 8.1.3 as regular bugfix releases. _(release; Ruby Weekly #793; seen 2026-03-26)_
- [Ruby Native 0.4: Your Rails App in the App Store](https://rubynative.com) - Think Hotwire Native but without ever having to touch Swift, yet you still get native controls, navbars, menus, and iOS 26 styling. It’s now free right up to using TestFlight with your first 100 users. You only pay once you want to go live in the App Store. _(release; Ruby Weekly #794; seen 2026-04-02)_
- [Spectator Sport 0.3](https://github.com/bensheldon/spectator_sport) - 🎥 Spectator Sport 0.3 – Record and replay user browser sessions in a self-hosted Rails engine. _(release; Ruby Weekly #795; seen 2026-04-09)_
- [The Ultimate Turbo Modal for Rails (UTMR) 3.0](https://github.com/cmer/ultimate_turbo_modal) - – Tailwind or vanilla CSS modal dialog implementation for modern Rails apps. _(release; Ruby Weekly #793; seen 2026-03-26)_
- [Teaching Claude Code to Upgrade Rails](https://www.youtube.com/watch?v=_BmHYkiDRYo) - 📺 Teaching Claude Code to Upgrade Rails – A lightning talk from Artificial Ruby, a New York-based Ruby group. Ernesto Tagwerker. _(talk; Ruby Weekly #795; seen 2026-04-09)_
- [Using Perfetto in ZJIT](https://railsatscale.com/2026-03-27-using-perfetto-in-zjit) - The ZJIT team has added Perfetto tracing support to visualize and query slow events in Ruby's next-gen JIT. Deep technical content from the people building Ruby's performance future. _(news; Ruby Weekly #794; seen 2026-04-02)_

## Web Frameworks & APIs

- [wreq-ruby: An HTTP Client with Real Browser TLS/HTTP2 Signatures](https://github.com/SearchApi/wreq-ruby) - Uses the Rust-powered wreq under the hood to make HTTP requests that appear as if they come from mainstream browsers by using the same headers, TLS extension and cipher suite ordering, HTTP/2 frame settings, etc. _(project; Ruby Weekly #793; seen 2026-03-26)_
- [Gems 2.0](https://github.com/rubygems/gems) - – Ruby wrapper for the RubyGems.org API. _(release; Ruby Weekly #795; seen 2026-04-09)_
- [HTTP.rb / HTTP 'The Gem!' 6.0: The Flexible HTTP Client](https://github.com/httprb/http/releases/tag/v6.0.0) - I love the http gem and its flexible, easy-to-remember API. v6 is the first major release in years, and adds RFC 7234-compliant HTTP caching, instrumentation hooks, thread-safe request building, a base_uri option, and more. _(release; Ruby Weekly #792; seen 2026-03-19)_
- [Puma 8.0: The Rack Web Server Built for Parallelism](https://github.com/puma/puma/releases/tag/v8.0.0) - Among many small improvements, Puma gets smarter concurrency controls, including a feature for framework authors to mark requests as IO-bound to allow them to go past the normal thread ceiling, as well as the ability to change thread pool limits at runtime. The Puma 8 upgrade guide digs into all the details. _(release; Ruby Weekly #795; seen 2026-04-09)_
- [Rack 3.2.6](https://github.com/rack/rack) - A Ruby resource worth tracking for current projects. _(release; Ruby Weekly #794; seen 2026-04-02)_
- [telegram-bot-ruby 2.6](https://github.com/atipugin/telegram-bot-ruby) - 💬 telegram-bot-ruby 2.6 – Ruby wrapper for Telegram's Bot API – now supporting Bot API 9.5. _(release; Ruby Weekly #793; seen 2026-03-26)_
- [The Twitter (X) Ruby Gem 8.3](https://github.com/sferik/twitter-ruby) - – Ruby interface to the official X API. _(release; Ruby Weekly #794; seen 2026-04-02)_

## Gems & Libraries

- [From Sidekiq to Temporal: A Zero-Downtime Migration Strategy](https://firehydrant.com/blog/sidekiq-to-temporal-a-zero-downtime-migration-strategy) - 📄 From Sidekiq to Temporal: A Zero-Downtime Migration Strategy David Haley (FireHydrant). _(article; Ruby Weekly #795; seen 2026-04-09)_
- [how dependency cooldowns / delayed updates could work in RubyGems](https://github.com/ruby/rubygems/discussions/9113) - Hiroshi Shibata has drafted an initial design proposal for how dependency cooldowns / delayed updates could work in RubyGems and Bundler. Notably, per-gem granularity is avoided. _(gem; Ruby Weekly #795; seen 2026-04-09)_
- [RubyGems.org](https://rubygems.org) - 🌐 RubyGems.org has temporarily disabled access to localized/translated pages due to intense crawler activity. _(gem; Ruby Weekly #795; seen 2026-04-09)_
- [Should RubyGems/Bundler Have a 'Cooldown' Feature?](https://dev.to/hsbt/should-rubygemsbundler-have-a-cooldown-feature-40cp) - RubyGems’ maintainer reflects on the idea, quickly gathering steam with other package managers (e.g.), of having a waiting period before newly released packages are installed. Hiroshi says yes, but as an opt-in feature, as it's no silver bullet. _(gem; Ruby Weekly #792; seen 2026-03-19)_
- [Grape 3.2](https://github.com/ruby-grape/grape/blob/master/CHANGELOG.md) - A Ruby resource worth tracking for current projects. _(release; Ruby Weekly #795; seen 2026-04-09)_
- [How to Install a Gem (It's Harder Than It Sounds)](https://andre.arko.net/2026/03/24/how-to-install-a-gem) - As one of the people behind Bundler 1.0 and a former maintainer of RubyGems.org, and now working on gem.coop and rv, André knows a few things about how gems tick (big understatement). This post is full of ‘aha’ moments as he walks through installing a gem by hand, giving us an idea of what tools like gem and rv do for us. _(release; Ruby Weekly #793; seen 2026-03-26)_
- [re2 2.25: Ruby Bindings to Google's RE2 Regex Library](https://github.com/mudge/re2) - A safer alternative to backtracking regular expression engines. v2.25 adds a variety of new features including RE2.extract which does a match-and-reformat in one step (so you provide a source text, regex, and the desired output format including backreferences). _(release; Ruby Weekly #794; seen 2026-04-02)_
- [Ruby-LSP 0.27 Beta 1](https://github.com/Shopify/ruby-lsp/releases/tag/v0.27.0.beta1) - A Ruby resource worth tracking for current projects. _(release; Ruby Weekly #794; seen 2026-04-02)_

## Testing & Quality

- [A Testing Anti-Pattern: Distracting Setup Data](https://www.saturnci.com/testing-anti-pattern-distracting-setup-data.html) - 📄 A Testing Anti-Pattern: Distracting Setup Data Jason Swett. _(article; Ruby Weekly #795; seen 2026-04-09)_
- [Migrating 9,000 Tests from RSpec to Minitest with AI Agents](https://augmentedcode.dev/multi-agent-pipeline-minitest-migration) - 📄 Migrating 9,000 Tests from RSpec to Minitest with AI Agents Viktor Schmidt. _(article; Ruby Weekly #794; seen 2026-04-02)_
- [Thanos](https://github.com/redneckbeard/thanos) - Four years ago, we first mentioned Thanos, an experimental Ruby to Go transpiler. Its author has recently wielded AI to 'finish the job'. I took it for a spin and it's very cool, but type inference demands and a lack of metaprogramming make many potential use cases a no-Go...? 😅. _(project; Ruby Weekly #793; seen 2026-03-26)_

## Databases, Search & Storage

- [Chewy 8.0](https://github.com/toptal/chewy) - – A high level framework for Elasticsearch. _(release; Ruby Weekly #793; seen 2026-03-26)_

## Performance & Observability

- [an interesting performance remedy](https://bugs.ruby-lang.org/issues/14718) - jemalloc, the malloc implementation, has long provided an interesting performance remedy in the Ruby world but it became unmaintained last year. Well.. Meta's investing in jemalloc and bringing it back. _(article; Ruby Weekly #792; seen 2026-03-19)_
- [Rubyx-py: A New Way to Call Python Code from Ruby](https://github.com/yinho999/rubyx) - A Rust-powered bridge between Ruby and Python’s C APIs that brings Python into the same memory space as Ruby and shuttles objects back and forth (with no IPC or serialization) and uses uv to manage dependencies. _(project; Ruby Weekly #793; seen 2026-03-26)_
- [pure-jpeg 0.3](https://github.com/peterc/pure_jpeg) - 🖼️ pure-jpeg 0.3 – My pure Ruby JPEG encoder/decoder library is now much faster (0.2s on a 1024x1024 image) thanks to some third-party contributors 🎉. _(release; Ruby Weekly #793; seen 2026-03-26)_

## Security & Authentication

- [Protecting RubyGems.org from the Outside In](https://blog.rubygems.org/2026/04/09/protecting-rubygems-from-the-outside-in.html) - A quick update on work the RubyGems team has been doing to ensure the integrity of the gem registry, including password checks and validating gem contents at push time. _(gem; Ruby Weekly #795; seen 2026-04-09)_
- [ruby-mcp-client 1.0](https://github.com/simonx1/ruby-mcp-client/releases/tag/1.0.1) - 🤖 ruby-mcp-client 1.0 – Ruby Model Context Protocol (MCP) client, now with latest spec support including support for audio content, OAuth 2.1 enhancements, and a full RubyLLM integration example. _(release; Ruby Weekly #793; seen 2026-03-26)_

## DevOps & Deployment

- [Secretlint](https://github.com/secretlint/secretlint) - 🔒 More than ever, it's essential to ensure no secrets have snuck into your repos. Secretlint is a linting tool dedicated entirely to the task. It's written in Node but can be used with Docker against projects of any language. _(project; Ruby Weekly #793; seen 2026-03-26)_
- [Gemstash 2.8](https://github.com/rubygems/gemstash) - – Run your own local gem server and caching proxy for RubyGems.org. _(release; Ruby Weekly #794; seen 2026-04-02)_

## AI & LLMs

- [RubyMine 2026.1](https://blog.jetbrains.com/ruby/2026/03/rubymine-2026-1-ai-chat-upgrades-new-code-insight-stable-remote-development-and-more) - JetBrains released RubyMine 2026.1, the latest version of its Ruby IDE. _(release; Ruby Weekly #793; seen 2026-03-26)_
- [Ruby AI News newsletter](https://rubyai.beehiiv.com/p/ruby-ai-news-march-27th-2026) - 🤖 The Ruby AI News newsletter is celebrating its first birthday and is absolutely packed with stuff. _(news; Ruby Weekly #794; seen 2026-04-02)_

## Frontend, Assets & UI

- [Improving on Sandi Metz's Gear Class from POODR](https://www.saturnci.com/improving-on-sandi-metz-s-gear-class.html) - 📄 Improving on Sandi Metz's Gear Class from POODR – *gasp!* Jason Swett. _(article; Ruby Weekly #794; seen 2026-04-02)_
- [Ruby Deserves Beautiful Documentation](https://paolino.me/ruby-deserves-beautiful-documentation) - A Jekyll theme that emulates the much-admired docs theme that VitePress offers, minus all the JavaScript. The project's homepage is its own example of the output. _(article; Ruby Weekly #795; seen 2026-04-09)_
- [What To Know in JavaScript (2026 Edition)](https://frontendmasters.com/blog/what-to-know-in-javascript-2026-edition) - Keen to brush up your knowledge of modern JavaScript? Chris Coyier's What To Know in JavaScript (2026 Edition) tours the latest language features, plus the state of the most popular runtimes and build tools. _(article; Ruby Weekly #795; seen 2026-04-09)_
- [RubyGems 4.0.10](https://blog.rubygems.org/2026/04/08/4.0.10-released.html) - A Ruby resource worth tracking for current projects. _(release; Ruby Weekly #795; seen 2026-04-09)_
- [RubyGems 4.0.9](https://blog.rubygems.org/2026/03/25/4.0.9-released.html) - A Ruby resource worth tracking for current projects. _(release; Ruby Weekly #793; seen 2026-03-26)_

## Data, APIs & Integration

- [Transfer Manager Directory Support for AWS SDK for Ruby](https://aws.amazon.com/blogs/developer/transfer-manager-directory-support-for-aws-sdk-for-ruby) - 📄 Transfer Manager Directory Support for AWS SDK for Ruby – The AWS SDK for Ruby Transfer Manager now supports directory uploads and downloads. Juli Tera (AWS). _(article; Ruby Weekly #793; seen 2026-03-26)_
- [Bunny 3.0/3.1](https://github.com/ruby-amqp/bunny) - – RabbitMQ client library. Here's what changed in v3.0. _(release; Ruby Weekly #794; seen 2026-04-02)_
- [Stripe Ruby Library 19.0](https://github.com/stripe/stripe-ruby/releases/tag/v19.0.0) - 💳 Stripe Ruby Library 19.0 – Stripe's official library. _(release; Ruby Weekly #793; seen 2026-03-26)_
- [Wombat 3.3](https://github.com/felipecsl/wombat) - – Ruby DSL for scraping pages and parsing structured data. _(release; Ruby Weekly #795; seen 2026-04-09)_

## Learning, Articles & Talks

- [How to Publish Gems with Trusted Publishing](https://guides.rubygems.org/trusted-publishing) - 📄 How to Publish Gems with Trusted Publishing – Once set up, it's as easy as pushing a tag to GitHub. RubyGems Guides. _(gem; Ruby Weekly #795; seen 2026-04-09)_

## Community, News & Events

- [The 'RubyGems Fracture' Incident Report](https://rubycentral.org/news/rubygems-fracture-incident-report) - A postmortem of the Ruby Central vs Bundler story in late 2025 which resulted in the Ruby core team taking stewardship of RubyGems and Bundler. The timeline of events is laid out in detail, but it’s unlikely to resolve the matter entirely (as demonstrated in this Reddit comment by Mike Perham). _(gem; Ruby Weekly #794; seen 2026-04-02)_
- [Towards an Amicable Resolution with Ruby Central](https://andre.arko.net/2026/04/02/towards-an-amicable-resolution-with-ruby-central) - Last week, Richard Schneeman and Ruby Central published a report into 2025’s contentious ‘RubyGems fracture’ and now former Bundler maintainer André has his say and makes two requests for the incident to be considered amicably settled. _(gem; Ruby Weekly #795; seen 2026-04-09)_
- [Haggis Ruby 2026](https://haggisruby.co.uk) - 🏴󠁧󠁢󠁳󠁣󠁴󠁿 Haggis Ruby 2026 is a Scottish Ruby conference returning this April 23-24 with a fantastic lineup. _(news; Ruby Weekly #793; seen 2026-03-26)_

## Maintenance

Resources live as individual Markdown files under `resources/`. Run `ruby scripts/generate_readme.rb` after editing resource metadata, then `ruby scripts/validate.rb` before committing.
