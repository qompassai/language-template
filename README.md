<!-- qompassai/language-template/README.md -->
<!-- Replace {{LANGUAGE}}, {{DESCRIPTION}} and {{SLUG}} when you instantiate this template. -->

# {{LANGUAGE}}

> {{DESCRIPTION}}

![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)

A Qompass AI language project — educational content, tooling notes, and
starter code for {{LANGUAGE}}, in the standard Qompass AI layout.

## How to use this template

1. On GitHub, click **Use this template** → **Create a new repository**.
2. Name it after the language (e.g. `qompassai/elixir`).
3. Replace every `{{PLACEHOLDER}}` in this README and in
   `CITATION.cff`, then delete this section.
4. Copy the matching starter from `profiles/<language>/` into `src/`
   and `tests/`, or start fresh — the layout below is the contract.

Placeholders used in this template:

| Placeholder      | Meaning                              | Example              |
|------------------|--------------------------------------|----------------------|
| `{{LANGUAGE}}`   | Language name, title case            | Elixir               |
| `{{DESCRIPTION}}`| One-line repo description            | Qompass AI on Elixir |
| `{{SLUG}}`       | Lowercase, URL-safe language name    | elixir               |

## Layout

```text
src/            # language source: tutorials, annotated examples, tooling
tests/          # exercises with expected outputs (validation, not vibes)
docs/           # deep dives: setup, idioms, gotchas, ecosystem map
examples/       # runnable snippets, smallest-first
profiles/       # per-language starter kits (copy one to begin)
.github/        # CI: lint + test the examples on every push
```

## License

This project is licensed under the [Apache License, Version 2.0](./LICENSE).

Copyright 2026 Qompass AI.
