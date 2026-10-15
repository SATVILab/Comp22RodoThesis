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

- Label every issue `project:thesis` (routing) plus at most one sub-project
  label: `subproject:thesis` (whole-thesis work: build, formatting, front
  matter, chapter order, drafts, submission), `subproject:intro`,
  `subproject:stimgate`, `subproject:acs-cytof`, `subproject:projr` or
  `subproject:conclusion`. Pick the chapter whose text or evidence changes.
- Title by chapter: `Thesis:`, `Introduction chapter:`, `StimGate chapter:`,
  `ACS CyTOF chapter:`, `projr chapter:` or `Conclusion chapter:`, then an
  imperative outcome.
- Use native sub-issues: a chapter-section issue (e.g. "StimGate chapter:
  Write the Results") is the parent of the concrete tasks for that section.
- Project membership, `Class`, `Status`, `Priority` and parents are set through
  the `pj -i` queue: add the `pj:implement-chat` label and one unedited
  `PJ implementation authority:` comment (see `pj-queue-migration.md` in
  MiguelRodo/github-projects-skill). Labels must not duplicate Class, Priority
  or Status.
- Repo paths in issue bodies are relative to the repo root; name the repo.
<!-- github-projects:end -->
