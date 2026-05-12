# Contributing

AwesomeRuby is intentionally metadata-driven. Add one resource at a time under `resources/<category>/`, then regenerate the root README.

Each resource should have YAML front matter with:

- `title`
- `url`
- `category`
- `type`
- `source`
- `seen_at` or `updated_at`
- `summary`

Run:

```sh
ruby scripts/generate_readme.rb
ruby scripts/validate.rb
```

Keep each resource addition in its own commit so the project history stays reviewable.
