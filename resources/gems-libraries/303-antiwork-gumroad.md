---
title: ERB Has a Deserialization Vulnerability (CVE-2026-41316)
url: https://www.ruby-lang.org/en/news/2026/04/21/erb-cve-2026-41316
category: Ruby Language & Internals
type: release
source: 'Ruby Weekly #797'
seen_at: '2026-04-23'
summary: Any app that calls Marshal.load on untrusted data and has both erb and activesupport loaded is vulnerable to arbitrary code execution. Upgrade your erb gem to version 4.0.3.1, 4.0.4.1, 6.0.1.1, 6.0.4 or later.
---
