# Changelog — qompassai/language-template

## 2026-09-28 — Initial template

- Created as a GitHub **template repository** (`is_template=true`) for all
  future Qompass AI language projects.
- Standard layout: `src/`, `tests/`, `docs/`, `examples/`, `profiles/`,
  `.github/workflows/ci.yml`.
- `README.md` ships with `{{LANGUAGE}}` / `{{DESCRIPTION}}` / `{{SLUG}}`
  placeholders and a "How to use this template" section (deleted on
  instantiation).
- Starter profiles for 7 languages: python, rust, go, lua, zig, mojo,
  java — each with a hello-world source file, a test scaffold, and
  toolchain notes. Copy a profile into `src/`/`tests/` to begin.
- License: Apache 2.0 only (`LICENSE`, `Copyright 2026 Qompass AI`);
  `CITATION.cff` declares SPDX `Apache-2.0`.
- `.gitignore` covers the profiled languages' build artifacts.

Design decision: one canonical template instead of per-language template
repos. Rationale: the org already has a sprawling legacy template fleet
(qtemplate, rtemplate, ztemplate, gtemplate, rstemplate, mtemplate,
mojo-template, qgo, typescript, markdown, pub_template, ...); a single
maintained template with per-language *profiles* inside it is easier to
keep current than N parallel template repos. Legacy templates left
untouched.
