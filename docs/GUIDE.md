# Qompass AI language-template — repository guide

## The contract

Every Qompass AI language repo follows the same layout so a reader can
jump between languages without relearning the map:

- `src/` — the teaching material: tutorials and annotated examples,
  ordered smallest-first. Each file teaches exactly one idea.
- `tests/` — exercises with expected outputs. If it can't be checked,
  it doesn't belong here.
- `docs/` — deep dives: environment setup, idioms, gotchas, and an
  ecosystem map (formatter, linter, LSP, debugger, package manager).
- `examples/` — runnable snippets. `examples/00_hello.*` must run with
  the stock toolchain, no extra setup.
- `profiles/` — starter kits per language (only in the template repo).

## Conventions

- Tiger style everywhere: explicit contracts, no cleverness, ELI5
  comments where the language is surprising.
- One idea per file; file names are the lesson (`01_variables.py`).
- Every snippet states its toolchain version at the top.
- Apache 2.0 only. Third-party code stays in `third_party/` with its own
  license intact and a note in the changelog — never relicensed.
