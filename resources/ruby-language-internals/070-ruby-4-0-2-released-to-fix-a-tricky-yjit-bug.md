---
title: Ruby 4.0.2 Released to Fix a Tricky YJIT Bug
url: https://www.ruby-lang.org/en/news/2026/03/16/ruby-4-0-2-released
category: Ruby Language & Internals
type: release
source: 'Ruby Weekly #792'
seen_at: '2026-03-19'
summary: A routine update with a fix for a YJIT bug that crashed processes. It was noticed when running Puma in cluster mode but affects any app where YJIT is enabled lazily and where local variables had escaped to the heap before YJIT started observing (there’s a proof of concept in YJIT’s test suite). There's also a fix for a GC-related perf regression.
---
