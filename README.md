# AwesomeRuby

<p align="center">
  <img src="assets/awesome-ruby-cover.png" alt="AwesomeRuby cover: a ruby gemstone on a developer desk" width="900">
</p>

A curated map of Ruby articles, gems, projects, tools, talks, and community updates that make a Ruby developer's day better.

This catalog favors recent, actively maintained, or newly useful Ruby resources while keeping the list concise and easy to scan.

## Snapshot

- Resources: 470
- Categories: 15
- Mix: article: 122, guide: 21, project: 153, gem: 152, talk: 4, news: 18

## Contents

- [Ruby Language & Internals](#ruby-language-internals) (36)
- [Rails & Hotwire](#rails-hotwire) (73)
- [Applications & Reference Codebases](#applications-reference-codebases) (38)
- [Web Frameworks & APIs](#web-frameworks-apis) (31)
- [Gems & Libraries](#gems-libraries) (21)
- [Testing & Quality](#testing-quality) (46)
- [Tooling & Developer Experience](#tooling-developer-experience) (41)
- [Databases, Search & Storage](#databases-search-storage) (12)
- [Performance & Observability](#performance-observability) (28)
- [Security & Authentication](#security-authentication) (20)
- [DevOps & Deployment](#devops-deployment) (22)
- [AI & LLMs](#ai-llms) (21)
- [Frontend, Assets & UI](#frontend-assets-ui) (32)
- [Data, APIs & Integration](#data-apis-integration) (24)
- [Community, News & Events](#community-news-events) (25)

## Ruby Language & Internals

### Articles & Guides

| Name | Description |
| --- | --- |
| [A ZJIT Design Note on Multiple Entry Points](https://bernsteinbear.com/blog/multiple-entry) | ZJIT design note for understanding multiple entry points and compiler tradeoffs. |
| [An Overview of Spinel, Matz's AOT Ruby Compiler](https://rubyinside.com/spinel) | RubyInside overview of Spinel, Matz's ahead-of-time Ruby compiler experiment. |
| [Built-In CPU-Time Profiler Proposal](https://bugs.ruby-lang.org/issues/21950) | Ruby feature proposal for adding a CPU-time profiler to the runtime. |
| [Feature: Add Ractor#empty? Method to Check for Pending Messages Without Blocking](https://bugs.ruby-lang.org/issues/21930) | Ractor API proposal for checking message availability without blocking execution. |
| [How Languages Handle Optional Semicolons](https://terts.dev/blog/no-semicolons-needed) | Language-design comparison for understanding how parsers handle optional semicolons. |
| [How Stripe Formatted a 25 Million Line Codebase Overnight](https://stripe.dev/blog/formatting-an-entire-25-million-line-codebase-overnight-the-rubyfmt-story) | Stripe-scale formatting story showing what it takes to standardize huge Ruby codebases. |
| [How to Spy on a Ruby Program](https://jvns.ca/blog/2016/06/12/a-weird-system-call-process-vm-readv) | Julia Evans article showing how process_vm_readv can inspect a running Ruby process. |
| [How We Fixed YAML Comment Preservation in Ruby](https://blog.discourse.org/2026/02/how-we-fixed-yaml-comment-preservation-in-ruby-and-why-we-sponsored-it) | YAML tooling story that explains how Ruby can preserve comments during edits. |
| [How ZJIT Removes Redundant Object Loads and Stores](https://railsatscale.com/2026-03-18-how-zjit-removes-redundant-object-loads-and-stores) | ZJIT internals explainer on removing unnecessary object access in compiled Ruby. |
| [Optimizing Ruby Path Methods](https://byroot.github.io/ruby/performance/2026/04/18/faster-paths.html) | Performance writeup on speeding up Ruby path handling in hot code. |
| [Portable mruby Binaries with Cosmopolitan](https://katafrakt.me/2026/01/04/mruby-cosmo-compilation) | Portable mruby build technique for shipping tiny Ruby executables across systems. |
| [Programming Ruby](https://pragprog.com/titles/ruby6/programming-ruby-4-6th-edition/) | Practical book-length reference for learning and using Ruby. |
| [Ruby Concurrency: What Actually Happens](https://paolino.me/ruby-concurrency-what-actually-happens) | Clear concurrency explainer for understanding Ruby threads, fibers, and execution tradeoffs. |
| [Ruby Dev Meeting Notes](https://github.com/ruby/dev-meeting-log/blob/master/2026/DevMeeting-2026-02-12.md) | Core team meeting notes for tracking Ruby runtime decisions and performance work. |
| [Ruby DevMeeting 2026-02-12](https://bugs.ruby-lang.org/issues/21839) | Ruby core meeting issue used to track language and runtime agenda items for February 12, 2026. |
| [Ruby Evolution](https://rubyreferences.github.io/rubychanges/evolution.html) | Version-by-version Ruby feature map for understanding how the language evolved. |
| [Ruby Release Cycle Guide](https://dev.to/hsbt/is-your-ruby-version-still-supported-a-maintainers-guide-to-rubys-release-cycle-799) | Maintainer-oriented reference for deciding which Ruby versions still deserve support. |
| [Ruby::Box](https://prateekcodes.com/ruby-4-introduces-ruby-box-for-in-process-isolation-part-1) | Experimental Ruby isolation mechanism for separated code loading and execution. |
| [Use StringInquirer for Readable Predicate Methods](https://andycroll.com/ruby/use-stringinquirer-for-readable-predicate-methods) | Tiny Rails idiom for turning string states into readable predicate methods. |
| [Using Perfetto in ZJIT](https://railsatscale.com/2026-03-27-using-perfetto-in-zjit) | Rails at Scale note on using Perfetto traces to understand ZJIT behavior. |
| [Zero-Copy String Constructor Proposal for Ruby C Extensions](https://bugs.ruby-lang.org/issues/22056) | Ruby C-extension proposal for creating strings without unnecessary memory copies. |

### Projects & Tools

| Name | Description |
| --- | --- |
| [IRB](https://github.com/ruby/irb) | Ruby's interactive REPL for exploring and debugging code. |
| [JRuby](https://github.com/jruby/jruby) | Ruby implementation on the JVM with Java interoperability. |
| [JRuby Experiments with Prism via WebAssembly](https://github.com/jruby/jruby/pull/9184) | JRuby experiment using Prism through WebAssembly to share parser infrastructure. |
| [mruby](https://github.com/mruby/mruby) | Lightweight embeddable Ruby implementation for constrained environments. |
| [PicoRuby](https://picoruby.org) | Small Ruby implementation for microcontrollers and embedded hardware. |
| [Ruby](https://www.ruby-lang.org/) | Programming language and reference implementation behind the Ruby ecosystem. |
| [ruby.wasm](https://github.com/ruby/ruby.wasm) | WebAssembly build of Ruby for running Ruby code inside browsers and sandboxes. |
| [ruby/ruby](https://github.com/ruby/ruby) | Reference implementation of the Ruby language and standard library. |
| [Rubysyn](https://github.com/squadette/rubysyn/blob/master/README.md) | Experimental Ruby syntax exploration for people interested in language design. |
| [Spinel: An Ahead-of-Time 'Ruby' Compiler from Matz](https://github.com/matz/spinel) | Ahead-of-time Ruby compiler experiment from Matz for exploring future runtime paths. |
| [TruffleRuby](https://truffleruby.dev/blog/truffleruby-33-is-released) | GraalVM-based Ruby implementation focused on high performance and Java interoperability. |

### Gems & Libraries

| Name | Description |
| --- | --- |
| [AArch64](https://github.com/tenderlove/aarch64) | Assembler toolkit for generating AArch64 machine code from Ruby. |
| [Lrama](https://github.com/ruby/lrama) | Ruby parser-generator toolkit used in the Ruby language implementation ecosystem. |
| [PStore](https://github.com/ruby/pstore) | Standard-library persistence store for simple transactional Ruby object storage. |
| [zlib](https://github.com/ruby/zlib) | Ruby zlib bindings for compression, decompression, and gzip-compatible workflows. |

## Rails & Hotwire

### Articles & Guides

| Name | Description |
| --- | --- |
| [37signals Open Sources Its Writebook Rails App](https://once.com/writebook) | Writebook source release gives Rails developers a polished production app to study. |
| [Action Text Adds Markdown Export](https://github.com/rails/rails/pull/56858) | Action Text change adding Markdown export for rich-text content. |
| [Adding Edit, Delete and Reposition for Nested Forms in Rails with Stimulus](https://railsdesigner.com/extending-nested-forms-stimulus/) | Stimulus pattern for editing, deleting, and drag-reordering nested Rails form records without Cocoon. |
| [Build a Feature Flag System in 50 Lines with Rails.app.creds](https://codewithrails.com/blog/rails-feature-flags-credentials) | Tiny Rails feature-flag pattern backed by encrypted application credentials. |
| [Build a Resumable CSV Import with ActiveJob::Continuable](https://codewithrails.com/blog/rails-resumable-csv-import-continuable) | Active Job pattern for CSV imports that can pause, resume, and recover. |
| [Building Browser-Based Ruby Tutorials with Tutorialkit.rb](https://evilmartians.com/chronicles/tutorialkit-rb-interactive-ruby-tutorials-entirely-in-the-browser) | Browser tutorial pattern for teaching Ruby with runnable examples and ruby.wasm. |
| [Building LLM-Friendly MCP Tools in RubyMine: Pagination, Filtering, and Error Design](https://blog.jetbrains.com/ruby/2026/02/rubymine-mcp-and-the-rails-toolset) | RubyMine MCP design notes for making Rails tools clearer to LLM clients. |
| [Building Smart Retry Strategies in Rails with Error-Aware Delays](https://codewithrails.com/blog/rails-smart-retry-strategies) | Rails retry pattern that adapts delays based on the failure type. |
| [Claude Code for Semi-Reluctant Rails Developers](https://robbyonrails.com/claude-code-curious-rails-developers) | Practical introduction to using Claude Code without abandoning Rails habits. |
| [Considering GoodJob, Solid Queue, Sidekiq, and Active Job in 2026](https://island94.org/2026/01/goodjob-solid-queue-sidekiq-active-job-in-2026) | Queueing comparison for choosing between GoodJob, Solid Queue, Sidekiq, and Active Job. |
| [Deploying a Rails 8 App with Kamal on Hetzner](https://mooktakim.com/blog/deploying-rails-with-kamal) | Deployment walkthrough for running a Rails app on Hetzner with Kamal. |
| [Doing AI Agent Orchestration on Rails](https://jessewaites.com/blog/post/ai-agent-orchestration-on-rails) | Rails architecture sketch for coordinating AI agents inside a conventional app. |
| [Dynamic Ruby and Hidden Maintenance Costs](https://danielabaron.me/blog/dynamic-ruby-and-long-term-maintenance) | Maintenance-focused look at where Ruby dynamism helps and where it hides cost. |
| [Frozen string literals are to be enabled by default](https://github.com/rails/rails/pull/57252) | Rails change proposal for making frozen string literals the framework default. |
| [Getting Started With Vite on Rails](https://www.fastruby.io/blog/getting-started-with-vite-on-rails.html) | FastRuby.io setup guide for using Vite in a Rails frontend. |
| [Handling Uncountable Words in Rails Inflections](https://andycroll.com/ruby/handle-uncountable-words-in-rails-inflections) | Focused Rails inflection tip for getting uncountable model names right. |
| [How Active Storage Variants Work to Transform Images](https://www.writesoftwarewell.com/transform-images-with-activestorage-variants-rails) | Active Storage variants explainer for predictable image transformations in Rails. |
| [How I Actually Use AI to Write Rails Code](https://mariochavez.io/desarrollo/2026/01/26/how-i-actually-use-ai-to-write-ruby-on-rails-code) | Concrete Rails workflow for using AI assistance while keeping human design control. |
| [How I Audit a Legacy Rails Codebase](https://piechowski.io/post/how-i-audit-a-legacy-rails-codebase) | Checklist-style approach for making sense of a legacy Rails application. |
| [How I Built a Native iOS App with Rails and One YAML File](https://newsletter.masilotti.com/p/how-i-built-a-native-ios-app-with) | Rails-to-iOS walkthrough for shipping native mobile apps from a Rails codebase. |
| [How to Declare Acronyms in Rails Inflections](https://andycroll.com/ruby/declare-acronyms-in-rails-inflections) | Tiny Rails inflector tip for preserving acronyms in class and table names. |
| [I Quit Rails Core 4 Years Ago: Here’s What I’ve Been Up To](https://kaspth.com/posts/i-quit-rails-core-4-years-ago-heres-what-ive-been-up-to) | Personal framework-design reflection from a former Rails core contributor. |
| [Implementing a Production RAG System on Rails](https://jessewaites.com/blog/post/rag-on-rails) | Rails RAG architecture for search, retrieval, and LLM responses in production. |
| [Migrating a Rails App from Sprockets to JS Bundling with esbuild](https://www.fastruby.io/blog/migrate-rails-app-from-sprockets-to-esbuild.html) | Incremental Rails asset migration story using parallel Sprockets and esbuild pipelines. |
| [Optimistic UI in Rails with Optimism and Inertia](https://evilmartians.com/chronicles/optimistic-ui-in-rails-with-optimism-and-inertia) | Rails optimistic UI pattern for faster-feeling interactions with Inertia. |
| [Rails Homepage Repositions Around Agentic Development](https://github.com/rails/website/commit/8e261885e35839a2d11795dfd01ec23b8a1cfc29) | Rails website commit showing how the framework now positions agentic development. |
| [Rails Multi-Tenancy](https://dev.37signals.com/rails-multi-tenancy) | 37signals pattern for adding multi-tenant boundaries to Rails applications. |
| [Rails Structured Event Reporting](https://github.com/rails/rails/pull/55770) | Rails pull request adding structured event reporting hooks for framework internals. |
| [Rails Upgrade Methodology as Claude Code Skills](https://www.fastruby.io/blog/open-source-claude-code-skill-for-rails-upgrades.html) | FastRuby.io upgrade methodology packaged as reusable Claude Code skills. |
| [Ruby on Rails and Claude Code as a Development Unlock](https://x.com/garrytan/status/2018368128108167344) | Short signal boost for Rails as a strong pairing with AI coding tools. |
| [Sam Ruby experiments with running 'Rails' on the BEAM](https://intertwingly.net/blog/2026/04/02/Rails-on-the-BEAM.html) | Experiment exploring what Rails concepts look like on the BEAM runtime. |
| [Smooth UI Animations on Server-Rendered HTML in Rails 8](https://blog.siami.fr/smooth-ui-animations-on-server-rendered-html) | Server-rendered Rails animation pattern for polished UI without SPA complexity. |
| [Storing Multi-Valued enum Fields in Active Record](https://sinaptia.dev/posts/storing-multi-valued-enum-fields-in-activerecord) | Active Record pattern for modeling fields that can hold multiple enum values. |
| [Teach Rails Irregular Plurals with Inflections](https://andycroll.com/ruby/teach-rails-irregular-plurals-with-inflections) | Quick Rails inflection recipe for handling domain-specific irregular plurals. |
| [The Rails Way in 2026](https://blog.arkency.com/the-rails-way-in-2026) | Arkency essay on how the Rails Way feels in modern product development. |
| [TutorialKit.rb: The ruby.wasm Journey Goes Onward](https://evilmartians.com/chronicles/tutorialkit-rb-the-ruby-wasm-journey-goes-onward) | TutorialKit.rb progress report for building interactive Ruby lessons in the browser. |
| [Use class_names to Conditionally Apply CSS Classes](https://andycroll.com/ruby/use-class-names-to-conditionally-apply-css-classes/) | Rails view-helper pattern for conditional CSS classes without brittle ERB interpolation. |
| [Using Claude Code to Build Rails Apps](https://www.driftingruby.com/episodes/claude-code) | Drifting Ruby walkthrough for adding Claude Code to everyday Rails development. |
| [What Finally Posting Rails UI to Hacker News Taught Me](https://railsui.com/blog/what-finally-posting-rails-ui-to-hacker-news-taught-me) | Launch retrospective with useful positioning lessons for Rails product builders. |
| [What I've Learned From Shipping 25+ Mobile Apps](https://newsletter.masilotti.com/p/what-ive-learned-from-shipping-25) | Hard-earned product lessons for teams shipping Hotwire Native mobile apps. |

### Projects & Tools

| Name | Description |
| --- | --- |
| [activeadmin/activeadmin](https://github.com/activeadmin/activeadmin) | Rails administration framework for generating back-office interfaces quickly. |
| [ActiveCanvas: An AI-Powered CMS Engine for Rails](https://www.active-canvas.com) | Rails CMS engine that uses AI-assisted editing for content-heavy apps. |
| [Avo](https://avohq.io/blog/avo-4-open-beta) | Rails framework for building internal tools and admin interfaces. |
| [b3s/b3s](https://github.com/b3s/b3s) | Rails application template for building Basecamp-style business software. |
| [ChaosToTheRescue: LLM-Powered Method Generation and Rails Error Rescue Suggestions](https://github.com/codenamev/chaos_to_the_rescue) | Rails experiment that turns missing methods and errors into AI-assisted suggestions. |
| [Fizzy](https://www.fizzy.do) | Rails-friendly tool for planning and managing lightweight product work. |
| [Fuik: A Webhook Engine for Rails](https://railsdesigner.com/introducing-fuik) | Rails webhook engine for receiving, routing, and inspecting external event deliveries. |
| [hotwired/turbo-rails](https://github.com/hotwired/turbo-rails) | Rails integration for Turbo navigation, frames, streams, and Hotwire defaults. |
| [kiskolabs/carpentry](https://github.com/kiskolabs/carpentry) | Rails starter app pattern for agencies building maintainable client products. |
| [Rails AGENTS.md](https://github.com/rails/rails/blob/main/AGENTS.md) | Official Rails contributor instructions file for guiding AI coding agents. |
| [Rails Designer UI Components](https://railsdesigner.com/components/docs/) | Rails Designer documentation for Rails-focused UI components and component generation. |
| [rails/bootsnap](https://github.com/rails/bootsnap) | Boot-time accelerator that caches expensive Ruby and Rails load work. |
| [Ruby Native](https://rubynative.com) | Tooling for turning Rails-style apps into native mobile app experiences. |
| [Ruby on Rails](https://github.com/rails/rails) | Full-stack Ruby web framework for database-backed applications. |
| [Shopify/maintenance_tasks](https://github.com/Shopify/maintenance_tasks) | Rails engine for safely running operational tasks from an admin interface. |
| [templatus/templatus-inertia](https://github.com/templatus/templatus-inertia) | Rails application template for shipping Inertia-backed interfaces with less setup. |
| [templatus/templatus-vue](https://github.com/templatus/templatus-vue) | Rails application template for starting Vue-backed products faster. |
| [vishaltps/solid_queue_monitor](https://github.com/vishaltps/solid_queue_monitor) | Dashboard for inspecting Solid Queue jobs inside Rails applications. |

### Gems & Libraries

| Name | Description |
| --- | --- |
| [Active Admin](https://activeadmin.info) | Rails engine for building admin interfaces. |
| [ActiveHash](https://github.com/active-hash/active_hash) | ActiveRecord-like models backed by static Ruby data instead of database tables. |
| [ActiveType](https://github.com/makandra/active_type) | ActiveModel extension for form objects, service objects, and tableless Rails models. |
| [Ancestry](https://github.com/stefankroes/ancestry) | Active Record tree modeling helper for hierarchies, taxonomies, and nested content. |
| [ddnexus/pagy](https://github.com/ddnexus/pagy) | Fast pagination library for Rails apps that need efficient page navigation. |
| [Eric-Guo/wechat](https://github.com/Eric-Guo/wechat) | Rails-friendly toolkit for integrating with WeChat APIs and messaging. |
| [lorint/brick](https://github.com/lorint/brick) | Rails engine for rapidly building admin screens from existing data models. |
| [props_template](https://thoughtbot.com/blog/props_template-1-0-a-high-performance-more-opinionated-jbuilder-replacement) | High-performance JSON template alternative for Rails APIs and frontend props. |
| [Rails::Diff](https://github.com/MatheusRich/rails-diff) | Rails version comparison tool for seeing framework changes between releases. |
| [RailsEventStore/rails_event_store](https://github.com/RailsEventStore/rails_event_store) | Event sourcing toolkit for Rails applications with explicit domain events. |
| [RouteTranslator](https://github.com/enriclluelles/route_translator) | Rails route translation helper for multilingual applications. |
| [rsim/oracle-enhanced](https://github.com/rsim/oracle-enhanced) | Active Record adapter for Oracle databases in Rails applications. |
| [RuCaptcha](https://github.com/huacnlee/rucaptcha) | Captcha engine for Rails applications. |
| [Spree](https://github.com/spree/spree) | Rails-based ecommerce platform for stores and commerce workflows. |

### Talks

| Name | Description |
| --- | --- |
| [Teaching Claude Code to Upgrade Rails](https://www.youtube.com/watch?v=_BmHYkiDRYo) | Talk showing how AI agents can learn repeatable Rails upgrade workflows. |

## Applications & Reference Codebases

### Projects & Tools

| Name | Description |
| --- | --- |
| [18F/identity-idp](https://github.com/18F/identity-idp) | Production Rails identity platform used for secure government login workflows. |
| [24pullrequests/24pullrequests](https://github.com/24pullrequests/24pullrequests) | Rails app that turns December into a friendly open source contribution campaign. |
| [3scale/porta](https://github.com/3scale/porta) | API management platform codebase for portals, accounts, plans, and analytics. |
| [archivesspace/archivesspace](https://github.com/archivesspace/archivesspace) | Archives management system that shows Ruby in long-lived cultural infrastructure. |
| [Arie/serveme](https://github.com/Arie/serveme) | Tournament and event management app with a compact Ruby web codebase. |
| [bborn/lewsnetter](https://github.com/bborn/lewsnetter) | Open source email publishing app for managing audience updates with Ruby. |
| [bikeindex/bike_index](https://github.com/bikeindex/bike_index) | Rails app for bicycle registration and theft recovery workflows. |
| [brave-intl/publishers](https://github.com/brave-intl/publishers) | Publisher platform codebase that shows Ruby powering browser-adjacent business systems. |
| [chatwoot/chatwoot](https://github.com/chatwoot/chatwoot) | Open source customer engagement platform built with Rails and modern messaging flows. |
| [codebar/planner](https://github.com/codebar/planner) | Rails event-planning app for learning from a real community operations codebase. |
| [codetriage/CodeTriage](https://github.com/codetriage/CodeTriage) | Rails app that helps open source projects route issues to new contributors. |
| [Coursemology/coursemology2](https://github.com/Coursemology/coursemology2) | Rails learning platform for courses, assessments, and student workflows. |
| [decidim/decidim](https://github.com/decidim/decidim) | Rails platform for participatory democracy, civic engagement, and public consultation. |
| [demarche-numerique/demarche.numerique.gouv.fr](https://github.com/demarche-numerique/demarche.numerique.gouv.fr) | Large Rails service for digitizing public-sector administrative workflows. |
| [feedbin/feedbin](https://github.com/feedbin/feedbin) | Polished Rails feed reader codebase for learning subscriptions, parsing, and delivery. |
| [fjordllc/bootcamp](https://github.com/fjordllc/bootcamp) | Open source Rails app for running programming bootcamps and mentoring workflows. |
| [fleetyards/fleetyards](https://github.com/fleetyards/fleetyards) | Rails app for Star Citizen fleet management and community tooling. |
| [getlago/lago-api](https://github.com/getlago/lago-api) | Open source metering and billing API with a Rails backend. |
| [gitlabhq/gitlabhq](https://github.com/gitlabhq/gitlabhq) | Massive Rails monolith for studying collaboration, CI, and scaling patterns. |
| [gma/nesta](https://github.com/gma/nesta) | Ruby CMS for small sites that want simple content publishing. |
| [ifmeorg/ifme](https://github.com/ifmeorg/ifme) | Mental-health community app that demonstrates Rails for sensitive social products. |
| [ledermann/pingcrm](https://github.com/ledermann/pingcrm) | Rails demo app that teaches Inertia-style CRUD with realistic CRM screens. |
| [ManageIQ/manageiq](https://github.com/ManageIQ/manageiq) | Large Rails management platform for studying enterprise-grade Ruby application architecture. |
| [mlibrary/heliotrope](https://github.com/mlibrary/heliotrope) | Ruby publishing platform for digital monographs and library-hosted scholarship. |
| [OpenC3/cosmos](https://github.com/OpenC3/cosmos) | Ruby-driven command and telemetry platform for spacecraft and embedded systems. |
| [otwcode/otwarchive](https://github.com/otwcode/otwarchive) | Large open Rails application behind Archive of Our Own. |
| [owen2345/camaleon-cms](https://github.com/owen2345/camaleon-cms) | Rails CMS for building configurable content sites and admin-managed pages. |
| [sanger/sequencescape](https://github.com/sanger/sequencescape) | Laboratory information-management system showing Ruby in genomics operations. |
| [seek4science/seek](https://github.com/seek4science/seek) | Scientific data management platform with a sizable Rails codebase to study. |
| [socializer/socializer](https://github.com/socializer/socializer) | Rails social-networking engine with common friendship, feed, and profile patterns. |
| [Stringer](https://github.com/stringer-rss/stringer) | Self-hosted RSS reader built with Rails for developers who want ownership. |
| [timeframe/ha-addon](https://github.com/timeframe/ha-addon) | Home Assistant add-on for time tracking and personal automation workflows. |
| [tryzealot/zealot](https://github.com/tryzealot/zealot) | Open source app distribution server for shipping internal mobile builds. |
| [usetrmnl/terminus](https://github.com/usetrmnl/terminus) | Ruby codebase for building low-power dashboard experiences on TRMNL devices. |
| [yeti-switch/yeti-web](https://github.com/yeti-switch/yeti-web) | Telecom billing and routing web interface backed by Ruby. |
| [zammad/zammad](https://github.com/zammad/zammad) | Open source helpdesk platform with a mature Rails architecture. |
| [zold-io/zold](https://github.com/zold-io/zold) | Ruby cryptocurrency project for studying distributed ledger application design. |
| [zooniverse/panoptes](https://github.com/zooniverse/panoptes) | API platform behind citizen-science projects, useful as a large Rails reference. |

## Web Frameworks & APIs

### Articles & Guides

| Name | Description |
| --- | --- |
| [Hanami and Friends Join Forces as Hanakai](https://hanakai.org/blog/2026/05/01/welcome-to-hanakai) | Hanami community umbrella that unites related Ruby web framework projects. |
| [Implementing Infinite Scroll with htmx in a Hanami App](https://alchemists.io/articles/htmx_infinite_scroll) | Hanami and htmx walkthrough for building infinite scroll without frontend bloat. |
| [Protocol::URL A New Way to Parse, Manipulate and Construct URLs](https://socketry.github.io/protocol-url/guides/getting-started/index.html) | URL parsing toolkit with precise APIs for building and transforming URLs. |

### Projects & Tools

| Name | Description |
| --- | --- |
| [ecosyste-ms/packages](https://github.com/ecosyste-ms/packages) | Package metadata service for tracking ecosystems, registries, and dependency activity. |
| [ecosyste-ms/repos](https://github.com/ecosyste-ms/repos) | Repository metadata service for mapping open source project health and dependencies. |
| [projectblacklight/blacklight](https://github.com/projectblacklight/blacklight) | Rails engine for building searchable discovery interfaces over library collections. |

### Gems & Libraries

| Name | Description |
| --- | --- |
| [AcceptLanguage](https://github.com/cyril/accept_language.rb) | Parser for Accept-Language headers in localized Ruby web applications. |
| [ahx/openapi_first](https://github.com/ahx/openapi_first) | Rack middleware for validating requests and responses against OpenAPI specs. |
| [Brut](https://brutrb.com) | Ruby web toolkit for building server-rendered apps with explicit, low-magic primitives. |
| [Excon](https://github.com/excon/excon) | Fast HTTP client library for Ruby applications. |
| [Gems](https://github.com/rubygems/gems) | RubyGems.org API wrapper for searching and inspecting published gems. |
| [Grape](https://github.com/ruby-grape/grape) | Ruby framework for building REST-like APIs. |
| [grape_sorbet](https://github.com/thatch-health/grape_sorbet) | Sorbet signatures and Tapioca DSL compiler support for Grape APIs. |
| [grpc](https://github.com/grpc/grpc) | gRPC library caveat for Ruby upgrades that depend on native extension compatibility. |
| [HoneyryderChuck/httpx](https://github.com/HoneyryderChuck/httpx) | Feature-rich HTTP client with HTTP/2, streaming, plugins, and concurrent requests. |
| [HTTP.rb](https://github.com/httprb/http) | Flexible Ruby HTTP client with a small, chainable request API. |
| [HubSpot/hubspot-api-ruby](https://github.com/HubSpot/hubspot-api-ruby) | HubSpot API client for CRM, marketing, and automation integrations in Ruby. |
| [lostisland/faraday](https://github.com/lostisland/faraday) | Flexible HTTP client middleware stack for composing Ruby API integrations. |
| [Mustermann](https://github.com/sinatra/mustermann) | Pattern-matching library used by Sinatra for expressive route matching. |
| [podio/podio-rb](https://github.com/podio/podio-rb) | Podio API client for integrating Ruby apps with workspaces and app data. |
| [Puma](https://github.com/puma/puma) | Fast multi-threaded Rack web server for Ruby and Rails apps. |
| [Rack](https://github.com/rack/rack) | Minimal Ruby web interface connecting frameworks, middleware, and servers. |
| [Rage](https://github.com/rage-rb/rage) | Ruby web framework focused on high-throughput APIs and real-time workloads. |
| [rmosolgo/graphql-ruby](https://github.com/rmosolgo/graphql-ruby) | Ruby implementation of GraphQL schemas, queries, mutations, and execution. |
| [rsim/ruby-plsql](https://github.com/rsim/ruby-plsql) | Ruby bridge for calling Oracle PL/SQL from application code. |
| [Semian: Get Resiliency When Calling External Services](https://github.com/Shopify/semian) | Shopify resilience toolkit for bulkheads, circuit breakers, and protected integrations. |
| [telegram-bot-ruby](https://github.com/atipugin/telegram-bot-ruby) | Telegram Bot API client for building chatbots and notification workflows in Ruby. |
| [twitter-ruby](https://github.com/sferik/twitter-ruby) | Client library for integrating Ruby applications with X/Twitter APIs. |
| [Typhoeus](https://github.com/typhoeus/typhoeus) | libcurl-backed Ruby HTTP client optimized for parallel requests. |
| [wreq-ruby: An HTTP Client with Real Browser TLS/HTTP2 Signatures](https://github.com/SearchApi/wreq-ruby) | HTTP client that mimics browser TLS and HTTP/2 signatures for tougher integrations. |
| [x-ruby](https://github.com/sferik/x-ruby) | Modern Ruby client for X API integrations. |

## Gems & Libraries

### Articles & Guides

| Name | Description |
| --- | --- |
| [Building a (Frontend) Framework-Agnostic Gem](https://newsletter.masilotti.com/p/on-building-a-framework-agnostic) | Gem-design walkthrough for supporting multiple frontend stacks from one Ruby package. |
| [Building a Ruby Pattern Generator for a Crochet Circle](https://hashrocket.com/blog/posts/crafting-code-building-a-ruby-pattern-generator-for-a-crochet-circle) | Delightful example of Ruby turning domain rules into generated craft patterns. |
| [Electrobun](https://blackboard.sh/blog/electrobun-v1) | Desktop app runtime that gives Rubyists another lightweight path to native-feeling apps. |
| [Ruby Is Not a Serious Programming Language](https://www.wired.com/story/ruby-is-not-a-serious-programming-language) | Provocative defense of Ruby's productivity, joy, and long-lived business value. |

### Projects & Tools

| Name | Description |
| --- | --- |
| [codeforjapan/decidim-cfj](https://github.com/codeforjapan/decidim-cfj) | Civic participation platform customization for Decidim in Japan. |
| [jgraichen/redmine_dashboard](https://github.com/jgraichen/redmine_dashboard) | Redmine dashboard plugin for teams that want clearer project tracking surfaces. |

### Gems & Libraries

| Name | Description |
| --- | --- |
| [Clamp](https://github.com/mdub/clamp) | Minimal command-line framework for building Ruby CLIs with clean option parsing. |
| [dry-monads](https://hanakai.org/learn/dry/dry-monads/v1.8) | Functional programming primitives for Railway-oriented control flow in Ruby. |
| [Mudis: Fast, Thread-Safe, In-Memory, Sharded LRU Cache](https://github.com/kiebor81/mudis) | Thread-safe sharded LRU cache for high-concurrency Ruby workloads. |
| [Nokogiri](https://github.com/sparklemotion/nokogiri) | Ruby library for parsing and manipulating HTML and XML. |
| [Nokolexbor](https://github.com/serpapi/nokolexbor) | Lexbor-backed HTML5 parser for faster Ruby document parsing. |
| [Oj](https://github.com/ohler55/oj) | Fast JSON parser and object serializer for Ruby. |
| [Parallel](https://github.com/grosser/parallel) | Simple helper for parallelizing Ruby work across processes or threads. |
| [re2](https://github.com/mudge/re2) | Bindings to Google's RE2 engine for fast regular expressions with predictable runtime. |
| [Refrigerator](https://github.com/jeremyevans/ruby-refrigerator) | Gem for freezing object graphs and catching accidental mutation in Ruby. |
| [ruby-enhance_module](https://github.com/Verseth/ruby-enhance_module) | Sorbet-friendly helper for extending object instances with Ruby modules. |
| [rubyzip](https://github.com/rubyzip/rubyzip) | ZIP archive toolkit for reading and writing compressed files from Ruby. |
| [stitchfix/immutable-struct](https://github.com/stitchfix/immutable-struct) | Tiny immutable value-object helper for making Ruby data structures safer. |
| [Stoplight](https://github.com/bolshakov/stoplight) | Circuit breaker for keeping failing external dependencies from overwhelming Ruby apps. |
| [untra/polyglot](https://github.com/untra/polyglot) | Jekyll plugin that makes multilingual static sites easier to maintain. |
| [yegor256/iri](https://github.com/yegor256/iri) | IRI parser and normalizer for Ruby code that needs strict identifier handling. |

## Testing & Quality

### Articles & Guides

| Name | Description |
| --- | --- |
| [14 Minutes → 4 Seconds: A Tale of Switching from RSpec to Minitest](https://x.com/ryanrhughes/status/2019258699001294911) | Test-suite migration story showing how Minitest can unlock dramatic speedups. |
| [A Testing Anti-Pattern: Distracting Setup Data](https://www.saturnci.com/testing-anti-pattern-distracting-setup-data.html) | Testing article that shows how noisy setup data hides the behavior under test. |
| [Basecamp Rails Test Suite Runs in 45 Seconds](https://x.com/dhh/status/2016449600257720742) | Basecamp test-suite snapshot that shows what fast Rails feedback can look like. |
| [Don't Throw the Specs Out with the Factories](https://beautifulruby.com/code/fixturebot) | Testing pattern that keeps factories helpful without letting them obscure intent. |
| [From 40 Minutes to 4 with Tests Parallelization](https://www.fastruby.io/blog/speed-up-tests-from-40-to-4-minutes.html) | Practical test-parallelization story for cutting Rails feedback loops dramatically. |
| [Migrating 9,000 Tests from RSpec to Minitest with AI Agents](https://augmentedcode.dev/multi-agent-pipeline-minitest-migration) | Agent-assisted migration story for moving a large suite from RSpec to Minitest. |
| [Mistral's Attempt to Put Rails Testing on Autopilot](https://mistral.ai/news/rails-testing-on-autopilot-building-an-agent-that-writes-what-developers-wont) | AI testing-agent case study focused on the hard parts of Rails test generation. |
| [RuboCop's role in an AI/agentic development environment.](https://github.com/rubocop/rubocop/discussions/14910) | RuboCop discussion on giving AI coding agents fast, enforceable feedback. |
| [Selective Test Execution at Stripe: Fast CI for a 50M-Line Ruby Monorepo](https://stripe.dev/blog/selective-test-execution-at-stripe-fast-ci-for-a-50m-line-ruby-monorepo) | Stripe case study on selective testing for enormous Ruby monorepos. |
| [Using Minitest::Spec in Rails? Watch Out for the Lifecycle Hooks](https://remimercier.com/minitest-spec-and-rails-hooks) | Minitest::Spec warning that prevents confusing Rails lifecycle-hook bugs. |
| [Writing Custom RuboCop Rules in 2026](https://evilmartians.com/chronicles/writing-custom-rubocop-rules-in-2026) | Modern guide to turning team-specific Ruby conventions into RuboCop cops. |

### Projects & Tools

| Name | Description |
| --- | --- |
| [Byebug](https://github.com/deivid-rodriguez/byebug) | Debugger for stepping through Ruby code, inspecting state, and fixing hard bugs. |
| [HAML-Lint](https://github.com/sds/haml-lint) | Static analyzer for keeping Haml templates consistent and error-free. |
| [RuboCop](https://github.com/rubocop/rubocop) | Static analyzer and formatter for Ruby style, lint, and autocorrection. |
| [Rubydex: A Static Analysis Toolkit for Ruby](https://github.com/Shopify/rubydex) | Static-analysis toolkit from Shopify for inspecting Ruby code at scale. |
| [sentinel-rb](https://github.com/AndyGauge/sentinel-rb) | Rust-powered watcher for keeping Ruby code and generated RBS signatures in sync. |
| [Shopify/tapioca](https://github.com/Shopify/tapioca) | Sorbet RBI generator that makes dynamic Ruby APIs visible to static type checking. |
| [Sorbet](https://github.com/sorbet/sorbet) | Fast Ruby type checker and signature system for larger codebases. |
| [Spectator Sport](https://github.com/bensheldon/spectator_sport) | Rails-friendly tooling for watching specs and keeping feedback tight. |
| [standardrb/standard](https://github.com/standardrb/standard) | Zero-config Ruby style guide and formatter built on top of RuboCop. |
| [Steep](https://github.com/soutaro/steep) | Static type checker for Ruby codebases that use RBS signatures. |
| [we-promise/sure](https://github.com/we-promise/sure) | Small Ruby experimentation project for stricter value checks and confident assertions. |

### Gems & Libraries

| Name | Description |
| --- | --- |
| [approvals/ApprovalTests.Ruby](https://github.com/approvals/ApprovalTests.Ruby) | Approval testing toolkit for verifying complex output with readable golden files. |
| [cucumber/cucumber-rails](https://github.com/cucumber/cucumber-rails) | Cucumber integration for writing Rails acceptance tests in business-readable language. |
| [cucumber/cucumber-ruby](https://github.com/cucumber/cucumber-ruby) | BDD framework for executable specifications written in plain language. |
| [dry-rb/dry-validation](https://github.com/dry-rb/dry-validation) | dry-rb validation library for expressive contracts and structured input errors. |
| [factory_bot](https://github.com/thoughtbot/factory_bot) | Fixture factory toolkit that keeps Ruby test data readable and easy to compose. |
| [Faker](https://github.com/faker-ruby/faker) | Realistic fake data generator for seeds, tests, demos, and prototypes. |
| [minitest-hooks](https://github.com/jeremyevans/minitest-hooks) | Minitest extension that adds before, after, and around hooks to test suites. |
| [Mutant](https://github.com/mbj/mutant) | Mutation testing tool that proves Ruby tests fail when behavior changes. |
| [pact-foundation/pact-ruby](https://github.com/pact-foundation/pact-ruby) | Consumer-driven contract testing toolkit for Ruby services and APIs. |
| [RBS](https://github.com/ruby/rbs) | Type signature language for documenting Ruby APIs and interfaces. |
| [RBS::Inline](https://github.com/soutaro/rbs-inline) | Tool for writing RBS type declarations inline with Ruby comments. |
| [RBS::Siggen](https://github.com/kozy4324/rbs-siggen) | Generator that creates RBS signatures for methods defined through Ruby DSL calls. |
| [rbs_activesupport](https://github.com/tk0miya/rbs_activesupport) | RBS generator for Active Support concerns, delegation, and class attributes. |
| [RSpec](https://github.com/rspec/rspec) | Ruby testing framework built around readable examples and expectations. |
| [rspec/rspec-rails](https://github.com/rspec/rspec-rails) | RSpec integration that makes Rails models, controllers, requests, and views testable. |
| [rubocop-rbs_inline](https://github.com/tk0miya/rubocop-rbs_inline) | RuboCop extension for checking RBS::Inline annotation comments in Ruby code. |
| [RuboCop::GraphQL](https://github.com/DmitryTsepelev/rubocop-graphql) | RuboCop extension for enforcing GraphQL schema and query conventions. |
| [RubyCritic](https://github.com/whitesmith/rubycritic) | Code-quality reporter that highlights churn, complexity, duplication, and smell hotspots. |
| [SingleCov](https://github.com/grosser/single_cov) | Coverage helper that ensures every Ruby file has a dedicated test file. |
| [SuperDiff](https://github.com/splitwise/super_diff) | Readable diff matcher that makes failed Ruby test expectations much easier to inspect. |
| [teamcapybara/capybara](https://github.com/teamcapybara/capybara) | Acceptance-testing framework for driving browsers like a user in Ruby tests. |
| [Thanos](https://github.com/redneckbeard/thanos) | Ruby test helper for deleting half a codebase to reveal missing coverage. |
| [Typelizer](https://github.com/skryukov/typelizer) | Bridge from Ruby types to TypeScript definitions for safer frontend contracts. |

### Talks

| Name | Description |
| --- | --- |
| [Types as Policy](https://andygauge.github.io/types-as-policy/) | Rails World talk about using types as enforceable policy in Ruby systems. |

## Tooling & Developer Experience

### Articles & Guides

| Name | Description |
| --- | --- |
| [Building a Faster Bundler](https://railsatscale.com/2026-03-09-faster-bundler) | Rails at Scale deep dive into speeding up Bundler's dependency resolution path. |
| [Building docfind: Fast Client-Side Search](https://code.visualstudio.com/blogs/2026/01/15/docfind) | VS Code engineering article on docfind, a fast WebAssembly-backed search system for developer documentation. |
| [Bundler Multi-Source Install Bug](https://github.com/ruby/rubygems/pull/9213) | Bundler edge case explaining why multi-source dependency resolution needs care. |
| [Git's Magic Files](https://nesbitt.io/2026/02/05/git-magic-files.html) | Concise guide to Git control files that quietly change repository behavior. |
| [How Dependency Cooldowns Could Work in RubyGems](https://github.com/ruby/rubygems/discussions/9113) | RubyGems cooldown proposal for reducing supply-chain risk from rushed dependency updates. |
| [How to Install a Gem (It's Harder Than It Sounds)](https://andre.arko.net/2026/03/24/how-to-install-a-gem) | Deep dive into the surprising complexity behind a simple gem install. |
| [How to Publish Gems with Trusted Publishing](https://guides.rubygems.org/trusted-publishing) | Official RubyGems guide for publishing gems through trusted CI-based credentials. |
| [mise Ruby Runtime Support](https://mise.jdx.dev/lang/ruby.html) | mise documentation for installing Ruby, including precompiled builds when available. |
| [Remove RubyGems' libyaml Dependency](https://github.com/ruby/rubygems/pull/9352) | RubyGems change proposal that reduces native dependency friction around YAML parsing. |
| [Should RubyGems/Bundler Have a 'Cooldown' Feature?](https://dev.to/hsbt/should-rubygemsbundler-have-a-cooldown-feature-40cp) | Ecosystem security discussion on delaying new gem versions before automatic uptake. |
| [The Missing Bundler Features](https://byroot.github.io/ruby/bundler/2026/04/20/bundle-features.html) | Bundler critique that clarifies quality-of-life gaps in everyday dependency work. |
| [The Official Guide to Building Your Own Gem](https://guides.rubygems.org/make-your-own-gem) | Official RubyGems walkthrough for creating, packaging, and publishing a gem. |

### Projects & Tools

| Name | Description |
| --- | --- |
| [alphagov/govuk-developer-docs](https://github.com/alphagov/govuk-developer-docs) | Government developer-docs site with practical patterns for maintaining service knowledge. |
| [asdf](https://asdf-vm.com) | Version manager for Ruby and other runtimes through plugin-based tool installs. |
| [buildkite/docs](https://github.com/buildkite/docs) | Open documentation codebase for studying polished developer-docs infrastructure. |
| [castwide/solargraph](https://github.com/castwide/solargraph) | Ruby language server with completion, documentation lookup, and static analysis. |
| [chromebrew/chromebrew](https://github.com/chromebrew/chromebrew) | Package manager for ChromeOS that uses Ruby for install recipes and tooling. |
| [dependabot/dependabot-core](https://github.com/dependabot/dependabot-core) | Dependency update engine that understands Ruby ecosystems and many other package managers. |
| [Difftastic](https://difftastic.wilfred.me.uk) | Syntax-aware diff tool that understands Ruby and other languages. |
| [docscribe](https://github.com/unurgunite/docscribe) | AST-based documentation tool that generates YARD-style comments for Ruby code. |
| [endoflife-date/endoflife.date](https://github.com/endoflife-date/endoflife.date) | Open dataset and site for tracking software end-of-life dates. |
| [Gem in a Box](https://github.com/geminabox/geminabox) | Tiny private gem host for teams that need simple internal package distribution. |
| [JSLinux](https://bellard.org/jslinux) | Browser-based Linux environment handy for quick runtime experiments and demos. |
| [keithrbennett/wifiwand](https://github.com/keithrbennett/wifiwand) | Command-line Wi-Fi automation helper written in Ruby for macOS workflows. |
| [kumahq/kuma-website](https://github.com/kumahq/kuma-website) | Documentation website codebase for learning how Ruby supports product docs. |
| [metanorma/metanorma](https://github.com/metanorma/metanorma) | Standards-document publishing toolchain with Ruby at the center. |
| [npmx.dev](https://npmx.dev) | Package search and metadata tool useful when Ruby projects touch JavaScript dependencies. |
| [octobox/octobox](https://github.com/octobox/octobox) | GitHub notification manager for staying on top of repository work. |
| [Ruby LSP](https://github.com/Shopify/ruby-lsp) | Language server powering Ruby editor features such as completion, navigation, and diagnostics. |
| [ruby/rdoc](https://github.com/ruby/rdoc) | Ruby's documentation generator for publishing API references straight from source. |
| [RubyGems](https://github.com/rubygems/rubygems) | Package manager and distribution system for Ruby gems. |
| [RubyGems.org](https://rubygems.org) | Public gem registry where Ruby developers publish, discover, and manage packages. |
| [rubygems/rubygems.org](https://github.com/rubygems/rubygems.org) | Rails application that powers gem hosting, publishing, accounts, and ownership flows. |
| [RubyInstaller for Windows](https://rubyinstaller.org/) | Windows distribution and installer tooling for Ruby developers. |
| [RubyMine](https://www.jetbrains.com/ruby/) | Ruby and Rails IDE with debugging, refactoring, code insight, and remote development tools. |
| [Textbringer](https://github.com/shugo/textbringer) | Emacs-like text editor written in Ruby for people who enjoy hackable tools. |
| [vscode-sorbetto](https://github.com/damolinx/vscode-sorbetto) | VS Code extension that provides Ruby language services through Sorbet. |
| [Windows 3.11 in the Browser](https://pieter.com) | Browser-based retro computing environment with Ruby-adjacent developer curiosity value. |
| [WP2TXT](https://github.com/yohasebe/wp2txt) | Command-line converter that turns WordPress exports into portable text archives. |
| [Zed](https://zed.dev) | Fast open-source code editor suited to Ruby and general development. |

### News & Community

| Name | Description |
| --- | --- |
| [RubyGems.org Organizations Private Beta](https://blog.rubygems.org/2026/02/16/organizations-beta.html) | RubyGems.org announcement of organization accounts for grouping package owners and maintainers. |

## Databases, Search & Storage

### Articles & Guides

| Name | Description |
| --- | --- |
| [Alternatives to Soft Deletes in Postgres](https://atlas9.dev/blog/soft-delete.html) | Clear comparison of Postgres patterns that avoid fragile soft-delete columns. |
| [Bluebox Docker](https://www.softwareandbooz.com/introducing-bluebox-docker-a-living-postgresql-sample-database) | Ruby-oriented Docker setup for local development and deployment experiments. |
| [Building SQLite with a Small Agent Swarm](https://kiankyars.github.io/machine_learning/2026/02/12/sqlite.html) | Agent-building experiment that exposes the real complexity hidden inside database engines. |
| [How One Query Consumed 2TB of Memory](https://mydbanotebook.org/posts/work_mem-its-a-trap) | Postgres cautionary tale that makes work_mem behavior painfully concrete. |
| [Scaling Postgres to 800 Million Users](https://openai.com/index/scaling-postgresql) | Postgres scaling story with lessons for anyone running high-growth relational systems. |
| [Speeding Up Postgres Full-Text Search with Persistent TSVectors](https://danielabaron.me/blog/speed-up-pg-fts-with-persistent-ts-vectors) | Postgres full-text search tuning pattern using persistent tsvector columns. |

### Gems & Libraries

| Name | Description |
| --- | --- |
| [Chewy](https://github.com/toptal/chewy) | Elasticsearch ODM for mapping Ruby models into powerful searchable indexes. |
| [elasticsearch-ruby](https://github.com/elastic/elasticsearch-ruby) | Official Elasticsearch client for indexing, querying, and managing search from Ruby. |
| [redis-rb/redis-client](https://github.com/redis-rb/redis-client) | Low-level Redis client that modern Ruby Redis libraries build on. |
| [Redis::Objects](https://github.com/nateware/redis-objects) | Redis-backed Ruby objects for counters, sets, lists, and other shared state. |
| [Redlock](https://github.com/leandromoreira/redlock-rb) | Redis-based distributed lock implementation for coordinating Ruby processes. |
| [sqlite3-ruby](https://github.com/sparklemotion/sqlite3-ruby) | SQLite adapter that makes the embedded database a first-class Ruby option. |

## Performance & Observability

### Articles & Guides

| Name | Description |
| --- | --- |
| [Falcon: A High-Performance Web Server for Ruby](https://socketry.github.io/falcon) | Async Ruby web server designed for high-concurrency Rack applications. |
| [How We Improved Rails Response Times by 87%](https://fastretro.app/blog/how-we-improved-rails-response-times-by-87-percent) | Rails performance case study with concrete response-time wins. |
| [Introducing Upright: 37signals' Synthetic Monitoring System](https://dev.37signals.com/introducing-upright) | 37signals monitoring system for checking production behavior from a user's view. |
| [Monitoring Cron Jobs with Whenever](https://gorails.com/episodes/monitoring-cron-jobs-with-whenever) | GoRails lesson on monitoring scheduled jobs created with the Whenever gem. |
| [One Engine, Many Tools](https://railsatscale.com/2026-05-12-one-engine-many-tools/) | Rails at Scale article explaining Rubydex as a shared engine for Ruby analysis tools. |
| [Optimizations for Rails Apps](https://www.driftingruby.com/episodes/optimizations) | Drifting Ruby episode packed with practical Rails performance cleanup ideas. |
| [Setting Up AppSignal Server Monitoring for a Rails App on Hatchbox](https://blog.appsignal.com/2026/04/30/setting-up-server-monitoring-for-a-rails-app-on-hatchbox.html) | Step-by-step production monitoring setup for a Rails app hosted on Hatchbox. |
| [Use jemalloc by Default Proposal](https://bugs.ruby-lang.org/issues/14718) | Ruby feature proposal exploring jemalloc as a default allocator for better runtime memory behavior. |

### Projects & Tools

| Name | Description |
| --- | --- |
| [Falcon](https://github.com/socketry/falcon) | Async Ruby web server for high-concurrency Rack applications. |
| [fluent/fluentd](https://github.com/fluent/fluentd) | Ruby-originated log collector for routing events across production systems. |
| [getsentry/sentry-fastlane-plugin](https://github.com/getsentry/sentry-fastlane-plugin) | Fastlane plugin for uploading releases and source maps into Sentry workflows. |
| [grosser/kennel](https://github.com/grosser/kennel) | Ruby DSL for defining Datadog monitors as versioned code. |
| [Shopify/app_profiler](https://github.com/Shopify/app_profiler) | Shopify profiler for finding slow code paths in large Rails applications. |

### Gems & Libraries

| Name | Description |
| --- | --- |
| [Coverband](https://github.com/danmayer/coverband) | Production code-coverage tracker that reveals which Ruby paths users actually hit. |
| [Dalli](https://github.com/petergoldstein/dalli) | High-performance Memcached client for Ruby applications. |
| [DataDog/dd-trace-rb](https://github.com/DataDog/dd-trace-rb) | Datadog tracing client for instrumenting Ruby services and background jobs. |
| [digital-fabric/uringmachine](https://github.com/digital-fabric/uringmachine) | Ruby interface to io_uring for experiments with high-performance asynchronous I/O. |
| [getsentry/sentry-ruby](https://github.com/getsentry/sentry-ruby) | Ruby SDK for error reporting, tracing, and application monitoring. |
| [httplog](https://github.com/trusche/httplog) | HTTP request logger that makes outbound Ruby API calls visible during debugging. |
| [LogBench](https://github.com/silva96/log_bench) | Benchmarking helper for comparing Ruby logging performance. |
| [newrelic/newrelic-ruby-agent](https://github.com/newrelic/newrelic-ruby-agent) | APM agent that gives Ruby apps production traces, metrics, and error visibility. |
| [open-telemetry/opentelemetry-ruby](https://github.com/open-telemetry/opentelemetry-ruby) | OpenTelemetry implementation for tracing and metrics in Ruby services. |
| [open-telemetry/opentelemetry-ruby-contrib](https://github.com/open-telemetry/opentelemetry-ruby-contrib) | OpenTelemetry instrumentation packages for popular Ruby libraries and frameworks. |
| [railspulse/rails_pulse](https://github.com/railspulse/rails_pulse) | Rails performance dashboard for request timing, database activity, and app health. |
| [rbspy](https://github.com/rbspy/rbspy) | Sampling profiler for inspecting running Ruby processes. |
| [ruby-prof](https://ruby-prof.github.io) | Tracing profiler for measuring Ruby call counts and timings. |
| [TestProf](https://github.com/test-prof/test-prof) | Toolkit for profiling and speeding up Ruby test suites. |

### Talks

| Name | Description |
| --- | --- |
| [Surviving Black Friday: 329 Billion Requests with Falcon](https://speakerdeck.com/ioquatix/surviving-black-friday-329-billion-requests-with-falcon) | Falcon production talk showing how Ruby can handle extreme web traffic. |

## Security & Authentication

### Articles & Guides

| Name | Description |
| --- | --- |
| [ERB](https://www.ruby-lang.org/en/news/2026/04/21/erb-cve-2026-41316) | Security advisory for CVE-2026-41316 in Ruby's ERB helper methods. |
| [Four Common Security Risks When Vibe Coding Your App](https://evilmartians.com/chronicles/four-most-common-security-risks-when-vibe-coding-your-app) | Security checklist for catching common AI-assisted app development mistakes early. |
| [Implementing OAuth in Hotwire Native Apps with Bridge Components](https://mikedalton.co/2026/01/26/hotwire-native-oauth-bridge-component) | Hotwire Native OAuth pattern using bridge components for a smoother login flow. |
| [Killing IDORs in Rails Applications: Make the Database Say 'No' By Default](https://pentesterlab.com/blog/killing-idors-in-rails) | Rails authorization strategy that pushes IDOR prevention down into database queries. |
| [Let's Enable MFA for All Ruby Gems](https://thoughtbot.com/blog/lets-enable-mfa-for-all-ruby-gems) | Call to enable MFA on gem ownership for stronger Ruby supply-chain protection. |
| [Migrating from Devise to Rails' Authentication Generator](https://nithinbekal.com/posts/devise-to-rails-auth) | Migration notes for replacing Devise with Rails' built-in authentication generator. |
| [Protecting RubyGems.org from the Outside In](https://blog.rubygems.org/2026/04/09/protecting-rubygems-from-the-outside-in.html) | RubyGems.org security walkthrough focused on edge protection and layered defense. |
| [Scaling Ruby's Defenses with AI](https://blog.rubygems.org/2026/04/29/scaling-rubys-defenses-with-ai.html) | RubyGems security writeup on using AI to scale dependency defense work. |
| [Tenderlove on AI-Generated Rails Security Reports](https://tenderlovemaking.com/2026/05/06/rails-security-ai-and-ibb) | Grounded security perspective on AI-generated Rails vulnerability reports and triage quality. |

### Projects & Tools

| Name | Description |
| --- | --- |
| [Brakeman](https://brakemanscanner.org) | Static analysis scanner for finding security issues in Rails apps. |
| [darkbitio/gcp-iam-role-permissions](https://github.com/darkbitio/gcp-iam-role-permissions) | GCP IAM permission dataset for security reviews and cloud access audits. |
| [Enclave: An Mruby Sandbox for Running Arbitrary Ruby Code](https://beautifulruby.com/code/enclave) | mruby sandbox experiment for executing untrusted Ruby with stronger boundaries. |
| [pglombardo/PasswordPusher](https://github.com/pglombardo/PasswordPusher) | Self-hostable app for sharing passwords and secrets through expiring links. |
| [rapid7/metasploit-framework](https://github.com/rapid7/metasploit-framework) | Ruby-powered security framework for penetration testing, exploit research, and validation. |
| [Secretlint](https://github.com/secretlint/secretlint) | Secret scanner that helps keep credentials out of repos and documentation. |
| [vmware/dod-compliance-and-automation](https://github.com/vmware/dod-compliance-and-automation) | Compliance automation content for teams mapping infrastructure to DoD controls. |

### Gems & Libraries

| Name | Description |
| --- | --- |
| [bundler-audit: Vulnerability Detection for Dependencies](https://github.com/rubysec/bundler-audit) | Security scanner for vulnerable dependencies listed in Gemfile.lock. |
| [doorkeeper-gem/doorkeeper-openid_connect](https://github.com/doorkeeper-gem/doorkeeper-openid_connect) | OpenID Connect extension for Doorkeeper-based OAuth providers. |
| [heartcombo/devise](https://github.com/heartcombo/devise) | Authentication framework that remains a reference point for Rails login flows. |
| [rubysec/ruby-advisory-db](https://github.com/rubysec/ruby-advisory-db) | Community vulnerability database used by Ruby dependency security scanners. |

## DevOps & Deployment

### Articles & Guides

| Name | Description |
| --- | --- |
| [Data Sovereignty: How to Keep All of Your Services in Europe](https://blog.appsignal.com/2026/05/07/data-sovereignty-how-to-keep-all-of-your-services-in-europe-appsignal-hatchbox.html) | Rails deployment walkthrough for keeping hosting and monitoring on European infrastructure. |
| [From Sidekiq to Temporal: A Zero-Downtime Migration Strategy](https://firehydrant.com/blog/sidekiq-to-temporal-a-zero-downtime-migration-strategy) | Migration playbook for moving critical background work from Sidekiq to Temporal. |
| [Kamal-Backup: Scheduled Rails Backups for Kamal Apps](https://paolino.me/kamal-backup) | Rails backup recipe for Kamal deployments that need scheduled, recoverable database snapshots. |
| [Self-Hosted GitHub Actions on a Spare Mac Mini](https://theguardian.engineering/blog/faster-cheaper-messier-lessons-from-switch-to-self-hosted-github-actions) | Self-hosted CI story with cost and speed lessons for Ruby teams. |

### Projects & Tools

| Name | Description |
| --- | --- |
| [circleci-tools/circleci-cli](https://github.com/circleci-tools/circleci-cli) | Command-line tool for validating and operating CircleCI workflows from local development. |
| [cloudfoundry/bosh](https://github.com/cloudfoundry/bosh) | Deployment automation platform for releasing and operating distributed systems. |
| [crmne/kamal-backup](https://github.com/crmne/kamal-backup) | Backup automation for Rails apps deployed with Kamal. |
| [html2rss/html2rss-web](https://github.com/html2rss/html2rss-web) | Web app for turning arbitrary HTML pages into RSS feeds. |
| [itamae-kitchen/mitamae](https://github.com/itamae-kitchen/mitamae) | Lightweight configuration-management tool inspired by Itamae and built for speed. |
| [Kiq: Sidekiq in the Terminal](https://www.mikeperham.com/2026/03/10/sidekiq-in-the-terminal) | Terminal admin interface for inspecting and operating Sidekiq job queues. |
| [openstreetmap/chef](https://github.com/openstreetmap/chef) | Real-world Chef infrastructure codebase behind OpenStreetMap operations. |
| [OpenVoxProject/openvox](https://github.com/OpenVoxProject/openvox) | Open Puppet-compatible automation platform with a substantial Ruby heritage. |
| [ruby/docker-images](https://github.com/ruby/docker-images) | Official Docker image definitions for reproducible Ruby containers. |
| [sidekiq/sidekiq](https://github.com/sidekiq/sidekiq) | Background job processor that remains a benchmark for reliable Ruby queues. |
| [wikimedia/mediawiki-vagrant](https://github.com/wikimedia/mediawiki-vagrant) | Developer environment automation for MediaWiki with mature Ruby tooling patterns. |
| [yast/yast-yast2](https://github.com/yast/yast-yast2) | SUSE system configuration tooling with a substantial Ruby codebase. |

### Gems & Libraries

| Name | Description |
| --- | --- |
| [Bunny](https://github.com/ruby-amqp/bunny) | Mature RabbitMQ client for building reliable Ruby messaging and job systems. |
| [Gemstash](https://github.com/rubygems/gemstash) | Private gem server for caching RubyGems and hosting internal gems. |
| [karafka/karafka](https://github.com/karafka/karafka) | Ruby and Rails framework for Kafka-based event processing. |
| [Shoryuken](https://github.com/ruby-shoryuken/shoryuken) | Amazon SQS worker framework for processing queue jobs in Ruby services. |
| [Sidekiq::Throttled](https://github.com/ixti/sidekiq-throttled) | Sidekiq extension for rate limits and concurrency controls. |
| [temporalio/sdk-ruby](https://github.com/temporalio/sdk-ruby) | Temporal SDK for durable Ruby workflows, activities, retries, and orchestration. |

## AI & LLMs

### Articles & Guides

| Name | Description |
| --- | --- |
| [How to Enable Ruby LSP in Claude Code](https://allaboutcoding.ghinda.com/configure-claude-code-with-ruby-lsp) | Setup notes for giving Claude Code Ruby-aware navigation, diagnostics, and editor context. |
| [Lessons from Porting 100k Lines with Claude Code](https://blog.vjeux.com/2026/analysis/porting-100k-lines-from-typescript-to-rust-using-claude-code-in-a-month.html) | Large migration case study with useful lessons for agent-assisted Ruby refactors. |
| [PII Filtering for RubyLLM with Top Secret](https://thoughtbot.com/blog/ruby-llm-top-secret) | Privacy filter pattern for keeping sensitive data out of RubyLLM prompts. |
| [Ruby Is the Best Language for Building AI Apps](https://paolino.me/ruby-is-the-best-language-for-ai-apps) | Opinionated case for Ruby as a fast, expressive stack for AI product work. |
| [Ruby Skills: Teaching Claude Code About Ruby's Tooling](https://st0012.dev/2026/01/24/ruby-skills-teaching-claude-code-about-ruby-tooling-and-ecosystem) | Practical pattern for teaching coding agents the conventions of Ruby projects. |
| [SchnellMCP: A Ruby-Native MCP Server Experience](https://rubyelders.com/writings/2026-02-schnellmcp.html) | Ruby-native MCP server pattern for exposing tools to AI clients. |
| [Which Programming Language is Best for Claude Code?](https://dev.to/mame/which-programming-language-is-best-for-claude-code-508a) | Language comparison that helps Rubyists think clearly about AI coding-agent ergonomics. |

### Projects & Tools

| Name | Description |
| --- | --- |
| [claude-ruby-plugins](https://github.com/stevegeek/claude-ruby-plugins) | Claude Code skills, commands, and agents for writing Ruby RBS type signatures. |
| [Gemini](https://deepmind.google/models/gemini/) | Google DeepMind model family worth knowing when Ruby apps need multimodal LLM features. |
| [Node.js Debate Over AI-Assisted Contributions](https://github.com/indutny/no-slop-in-nodejs-core) | Concrete policy discussion for teams deciding how to review AI-assisted code contributions. |
| [raullenchai/homebrew-rapid-mlx](https://github.com/raullenchai/homebrew-rapid-mlx) | Homebrew tap for quickly installing MLX tooling on Apple Silicon development machines. |
| [Roast](https://github.com/Shopify/roast) | Shopify Ruby DSL for composing and running AI workflows. |
| [sinaptia/ruby_llm-monitoring](https://github.com/sinaptia/ruby_llm-monitoring) | Monitoring layer for RubyLLM calls inside Rails applications. |

### Gems & Libraries

| Name | Description |
| --- | --- |
| [MCP Ruby SDK](https://github.com/modelcontextprotocol/ruby-sdk) | Ruby SDK for building Model Context Protocol servers and clients. |
| [mlx-ruby: Ruby Bindings for Apple's MLX Framework](https://github.com/skryl/mlx-ruby) | Ruby bindings for Apple's MLX framework on Apple Silicon machines. |
| [ruby-mcp-client](https://github.com/simonx1/ruby-mcp-client) | Ruby client for connecting applications to Model Context Protocol servers. |
| [RubyLLM](https://github.com/crmne/ruby_llm) | Unified Ruby API for working with LLM providers, chats, tools, and agents. |
| [RubyLLM::MCP](https://github.com/patvice/ruby_llm-mcp) | Ruby client for connecting RubyLLM workflows to Model Context Protocol tools. |

### News & Community

| Name | Description |
| --- | --- |
| [Ruby AI News - March 27, 2026](https://rubyai.beehiiv.com/p/ruby-ai-news-march-27th-2026) | Newsletter issue covering Ruby AI tools, libraries, and ecosystem updates. |
| [The Ruby AI Podcast](https://www.therubyaipodcast.com) | Podcast about building AI tools and applications with Ruby. |
| [The Ruby AI Podcast Episode with Evan Phoenix](https://www.therubyaipodcast.com/2388930) | Podcast episode about Ruby, AI tooling, and ecosystem direction. |

## Frontend, Assets & UI

### Articles & Guides

| Name | Description |
| --- | --- |
| [A Simple Tailwind CSS Setup for Jekyll](https://andycroll.com/ruby/simple-tailwind-css-4-setup-for-jekyll) | Lean Tailwind setup for Rubyists maintaining Jekyll sites without heavy tooling. |
| [Asset Pipelines: Just Say No](https://blog.julik.nl/2026/05/just-say-no-to-asset-pipelines) | Sharp argument for simpler asset delivery when Rails apps do not need a pipeline. |
| [Improving on Sandi Metz's Gear Class from POODR](https://www.saturnci.com/improving-on-sandi-metz-s-gear-class.html) | Object-design exercise that sharpens how Rubyists think about responsibility and change. |
| [Modern CSS Usage Report 2026](https://www.projectwallace.com/the-css-selection/2026) | CSS usage report that helps backend-heavy teams choose modern frontend techniques. |
| [Responsive Code Formatting on the Web – The Ruby Way](https://mostlyobvio.us/2026/02/responsive-code-formatting) | Ruby-powered approach to displaying code snippets cleanly across screen sizes. |
| [Ruby Deserves Beautiful Documentation](https://paolino.me/ruby-deserves-beautiful-documentation) | Design argument for making Ruby documentation more readable, attractive, and useful. |
| [Shades of Halftone](https://blog.maximeheckel.com/posts/shades-of-halftone) | Visual programming essay for Rubyists building creative coding tools. |
| [use newline and tab characters in URLs](https://lemire.me/blog/2026/02/28/you-can-use-newline-characters-in-urls) | URL parsing edge-case reminder for anyone building routers, scrapers, or validators. |
| [What To Know in JavaScript (2026 Edition)](https://frontendmasters.com/blog/what-to-know-in-javascript-2026-edition) | Compact frontend landscape update for Rubyists who still need to ship JavaScript. |

### Projects & Tools

| Name | Description |
| --- | --- |
| [DragonRuby](https://dragonruby.org) | Ruby-powered game toolkit for shipping 2D games with a friendly scripting model. |
| [Locutus](https://locutus.io) | Collection of JavaScript ports of functions from Ruby, PHP, and other languages. |
| [Oat](https://oat.ink) | Small HTML-first UI component library for lightweight web interfaces. |
| [Taylor: A mruby and raylib-Based 2D Game Engine](https://taylormadetech.dev) | mruby and raylib game engine for building small 2D games in Ruby. |

### Gems & Libraries

| Name | Description |
| --- | --- |
| [FastResize: A High Performance Image Resizing Library](https://github.com/tranhuucanh/fast_resize) | Ruby image resizing library focused on fast local transformations. |
| [Formtastic](https://github.com/formtastic/formtastic) | Rails form builder for creating admin-friendly forms with concise Ruby declarations. |
| [Herb](https://github.com/marcoroth/herb) | HTML and ERB parser, linter, formatter, and tooling ecosystem. |
| [Inertia.js](https://inertiajs.com) | Adapter-driven approach for building SPA-like Rails screens without a separate API. |
| [Phlex](https://github.com/yippee-fun/phlex) | Ruby view framework for building HTML components as plain Ruby objects. |
| [Premailer](https://github.com/premailer/premailer) | Ruby library for preparing HTML email with inline CSS and text alternatives. |
| [pure-jpeg](https://github.com/peterc/pure_jpeg) | Pure Ruby JPEG decoder for image experiments without native dependencies. |
| [RatatuiRuby](https://www.ratatui-ruby.dev) | Ruby bindings for building terminal interfaces with Ratatui. |
| [raylib-bindings](https://github.com/vaiorabbit/raylib-bindings) | raylib bindings for building simple games and visual experiments in Ruby. |
| [React on Rails](https://github.com/shakacode/react_on_rails) | Rails integration for rendering React components with server-side support. |
| [RMagick](https://github.com/rmagick/rmagick) | ImageMagick bindings for image processing, conversion, and generation in Ruby. |
| [Roadie](https://github.com/Mange/roadie) | Ruby library for inlining CSS and rewriting URLs in HTML email. |
| [Ruby CSS Parser](https://github.com/premailer/css_parser) | CSS parser and manipulation library used by Ruby email and asset tooling. |
| [ruby-libgd](https://rubystacknews.com/2026/02/06/a-quick-demo-of-ruby-libgd-v0-2-4) | GD graphics bindings for drawing, image generation, and visual automation from Ruby. |
| [ruby-ui/ruby_ui](https://github.com/ruby-ui/ruby_ui) | Ruby component library for building interfaces with familiar Rails conventions. |
| [Tailwind CSS](https://github.com/tailwindlabs/tailwindcss) | Utility-first CSS framework commonly used in modern Rails frontends. |
| [The Ultimate Turbo Modal for Rails](https://github.com/cmer/ultimate_turbo_modal) | Turbo-powered modal component for Rails apps that want less custom JavaScript. |
| [ViewComponent/view_component](https://github.com/ViewComponent/view_component) | Rails component framework for testable, reusable server-rendered UI. |
| [wxRuby3](https://github.com/mcorino/wxRuby3) | wxWidgets bindings for building native desktop interfaces in Ruby. |

## Data, APIs & Integration

### Articles & Guides

| Name | Description |
| --- | --- |
| [Rendering Seismic Observation Data with Ruby](https://rubystacknews.com/2026/01/27/ruby-rendering-seismic-observation-data) | Ruby visualization example for turning scientific sensor data into useful images. |
| [Ruby Can Draw Cities Now](https://rubystacknews.com/2026/01/09/ruby-can-draw-cities-now) | Geospatial Ruby demo that turns city data into compelling generated maps. |
| [Transfer Manager Directory Support for AWS SDK for Ruby](https://aws.amazon.com/blogs/developer/transfer-manager-directory-support-for-aws-sdk-for-ruby) | AWS SDK pattern for moving whole directory trees with Ruby instead of shell glue. |

### Projects & Tools

| Name | Description |
| --- | --- |
| [cncf/gitdm](https://github.com/cncf/gitdm) | Developer affiliation mapping tool used for open source contribution analytics. |
| [IBM/aspera-cli](https://github.com/IBM/aspera-cli) | Ruby CLI for automating IBM Aspera high-speed file transfer workflows. |
| [Multiwoven/multiwoven](https://github.com/Multiwoven/multiwoven) | Open source reverse-ETL platform with Ruby services worth studying. |
| [NatLabRockies/OpenStudio-HPXML](https://github.com/NatLabRockies/OpenStudio-HPXML) | Ruby-based building energy data toolkit for HPXML modeling and OpenStudio workflows. |

### Gems & Libraries

| Name | Description |
| --- | --- |
| [aws/aws-sdk-ruby](https://github.com/aws/aws-sdk-ruby) | Official AWS SDK for wiring Ruby apps into Amazon cloud services. |
| [Chroma for Ruby](https://www.contraption.co/chroma-for-ruby) | Ruby entry point for Chroma vector storage in retrieval and embedding workflows. |
| [EasyTalk: Define, Generate and Validate JSON Schemas in Ruby](https://github.com/sergiobayona/easy_talk) | Schema-first helper for producing structured JSON contracts that LLM tools can trust. |
| [googleapis/google-cloud-ruby](https://github.com/googleapis/google-cloud-ruby) | Google Cloud client libraries for connecting Ruby services to Google infrastructure APIs. |
| [Informers](https://github.com/ankane/informers) | Ruby machine-learning helpers from Ankane for running transformer-style inference. |
| [LibGD-GIS](https://github.com/ggerman/libgd-gis) | GD extension for generating maps and geospatial imagery from Ruby. |
| [Net::IMAP](https://github.com/ruby/net-imap) | Modern Ruby IMAP library for building email clients and mailbox automations. |
| [Ruby Classifier](https://rubyclassifier.com) | Text classification toolkit for adding lightweight machine learning to Ruby apps. |
| [ruby-duckdb](https://github.com/suketa/ruby-duckdb) | DuckDB bindings for fast local analytics over files and tabular data from Ruby. |
| [ruby-shale-builder](https://github.com/Verseth/ruby-shale-builder) | Builder DSL for Shale with Sorbet and Tapioca support for typed data mapping. |
| [ruby/json](https://github.com/ruby/json) | Core JSON parser and generator used across Ruby applications and libraries. |
| [Rubyx-py: A New Way to Call Python Code from Ruby](https://github.com/yinho999/rubyx) | Ruby-to-Python bridge for calling Python libraries from Ruby without awkward glue. |
| [Rumale](https://github.com/yoshoku/rumale) | Machine-learning toolkit that brings classical ML algorithms to Ruby. |
| [SmarterCSV](https://github.com/tilo/smarter_csv) | CSV importer that turns large spreadsheets into manageable Ruby hashes and batches. |
| [stripe-ruby](https://github.com/stripe/stripe-ruby) | Official Stripe client for payments, billing, and account workflows in Ruby apps. |
| [Wombat](https://github.com/felipecsl/wombat) | Ruby scraper DSL for extracting structured data from web pages with less boilerplate. |
| [WSDL](https://github.com/rubiii/wsdl) | Toolkit for consuming and working with WSDL-based SOAP services in Ruby. |

## Community, News & Events

### Articles & Guides

| Name | Description |
| --- | --- |
| [A New Chapter for Ruby Central](https://rubycentral.org/news/a-new-chapter-for-ruby-central) | Ruby Central update for understanding current stewardship of major Ruby institutions. |
| [Four Months of Ruby Central Moving Ruby Backward](https://andre.arko.net/2026/03/03/four-months-of-ruby-central-moving-ruby-backward) | Community essay about Ruby Central governance and ecosystem direction. |
| [Remote Ruby on Ruby Central Restructuring](https://www.buzzsprout.com/2260490/episodes/19046775) | Remote Ruby discussion covering Ruby Central governance and ecosystem structure. |
| [RubyKaigi 2026 Attendee Takeaways](https://www.reddit.com/r/ruby/comments/1sug6r3/my_rubykaigi_2026_takeaways/oi0i3ie) | RubyKaigi attendee notes capturing practical takeaways from Ruby runtime talks. |
| [The 'RubyGems Fracture' Incident Report](https://rubycentral.org/news/rubygems-fracture-incident-report) | Incident report that documents the RubyGems governance break and what maintainers learned. |
| [Towards an Amicable Resolution with Ruby Central](https://andre.arko.net/2026/04/02/towards-an-amicable-resolution-with-ruby-central) | Ecosystem governance essay for understanding Ruby Central, RubyGems, and community trust. |

### Projects & Tools

| Name | Description |
| --- | --- |
| [Planet Ruby](https://planetruby.org) | Ruby blog aggregator for following articles, releases, and community writing. |
| [POSSE Party: 'Quit Social Media by Posting More'](https://posseparty.com) | IndieWeb-style publishing idea for owning content while still reaching social networks. |
| [Ruby Users Forum](https://www.rubyforum.org) | Ruby discussion forum for questions, troubleshooting, and community knowledge sharing. |
| [rubyevents/rubyevents](https://github.com/rubyevents/rubyevents) | Open source event database powering discovery for Ruby conferences and meetups. |

### Talks

| Name | Description |
| --- | --- |
| [RubyGems Crisis Talk](https://www.youtube.com/watch?v=0AF8ayewrAQ) | Conference talk unpacking the RubyGems crisis from an ecosystem maintainer perspective. |

### News & Community

| Name | Description |
| --- | --- |
| [Balkan Ruby](https://balkanruby.com) | Ruby conference in Sofia focused on regional community and practitioner talks. |
| [Gem Fellowship](https://gem.coop/updates/2026-fellowship) | Funding program that helps maintainers push important RubyGems ecosystem work forward. |
| [Haggis Ruby 2026](https://haggisruby.co.uk) | Scottish Ruby conference for meeting practitioners, maintainers, and product-minded Rubyists. |
| [On Rails Podcast: Building AI-First at Intercom](https://podcast.rubyonrails.org/2462975/episodes/19060786-brian-scanlan-building-ai-first-at-intercom) | Rails podcast conversation on building AI-first product teams at Intercom. |
| [Rails World 2026](https://rubyonrails.org/world/2026) | Rails World event page for following the framework's flagship conference. |
| [Ruby Central Annual Report (2022-2024)](https://rubycentral.org/support) | Ruby Central support page hosting its 2022-2024 annual report and funding options. |
| [Ruby Community Conference](https://www.rubycommunityconference.com) | Independent Ruby gathering focused on community connection and practical talks. |
| [Ruby GSoC 2026 Ideas List](https://github.com/rubygsoc/rubygsoc/wiki/Ideas-List-%282026%29) | Idea board for Ruby Google Summer of Code projects seeking contributors and mentors. |
| [Ruby Participates in Google Summer of Code 2026](https://rubycentral.org/news/ruby-participates-in-gsoc-2026) | Ruby Central announcement inviting students and mentors into Ruby GSoC 2026. |
| [Rubycon Italy](https://rubycon.it) | Italian Ruby conference for talks, hallway learning, and regional community building. |
| [RubyEvents.org](https://www.rubyevents.org) | Calendar and directory for Ruby conferences, meetups, CFPs, and community events. |
| [The Ruby on Rails Community Survey 2026](https://railsdeveloper.com/survey) | Community survey for understanding how Rails developers work, deploy, and choose tools. |
| [The Ruby Runway: A RubyConf Pitch Competition](https://rubycentral.teamtailor.com/jobs/6963879-rubyconf-pitch-competition-the-ruby-runway) | RubyConf pitch program that spotlights new Ruby products, tools, and companies. |
| [tiny ruby conf](https://helsinkiruby.fi/tinyruby) | Small-format Ruby conference built for focused talks and close community contact. |

## Maintenance

Hand edit `README.md` directly. When adding or moving a resource, keep it in the most specific category and subsection, check the destination page, and keep the description factual rather than promotional.
