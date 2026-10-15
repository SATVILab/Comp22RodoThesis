# Agent contract

Compendium (multi-repo workspace) for Miguel Rodó's PhD thesis. The repos it
clones are listed in `repos.list`; each has its own agent instructions.

<!-- github-projects:start -->
## GitHub issues and Projects

Do not open issues on this repository. Thesis issues (for SATVILab/Comp22RodoThesis,
SATVILab/Manuscript22RodoThesis and SATVILab/DataTidy22RodoThesis) live in
`MiguelRodo/issues` and are tracked in the user Project `thesis` (MiguelRodo, #43).
Before creating or editing issues, read the spec at `MiguelRodo/issues` →
`.projects/projects/thesis.md`
(`gh api repos/MiguelRodo/issues/contents/.projects/projects/thesis.md -H "Accept: application/vnd.github.raw"`).
In short:

- Label every issue `project:thesis` (routing) plus at most one of
  `subproject:thesis`, `subproject:stimgate`, `subproject:projr`,
  `subproject:acs-cytof`.
- Add it to Project #43 and set the `Class` field (Task, Bug, Enhancement,
  Data, Analysis, Deliverable, Documentation, Epic); `Status`/`Priority` are
  Project fields too. Labels must not duplicate Class, Priority or Status.
- Title by chapter, e.g. "StimGate chapter: …", "ACS CyTOF: …", "Thesis: …".
- Repo paths in issue bodies are relative to the repo root; name the repo.
<!-- github-projects:end -->
