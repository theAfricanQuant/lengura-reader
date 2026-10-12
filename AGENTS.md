# Project expectations

## Purpose
This is Ricky’s personal German study desk, not a generic public product. Prioritize his A2→B1 learning, Goethe B1 exam preparation, and Franklin-style reconstruction workflow.

## UX / content
- Catalog Lengura A2–B2 lessons with search and level filters.
- Pair full German transcript turns with English immediately below; retain speaker labels.
- Clearly identify source, transcript completeness, and whether English is machine-translated or reviewed.
- Reader: video + transcript, search, navigation, translation toggle, learned-line progress, Franklin notes.
- Keep it responsive and easy to run locally. Avoid presenting the 15-link catalog as 15 completed readers.

## Current state
- `outputs/catalog.html`: 15 candidate links; personal B1 target and shortcuts.
- `outputs/index.html`: responsive reader for “Conversation in German B1–B2.”
- `outputs/transcript.json`: full 191-turn German transcript and English draft translations.
- `outputs/start-local.sh`: local HTTP server on 127.0.0.1:8766, serving from the parent volume root so sibling study materials are linkable.
- `PROJECT_BRIEF.md` and README document remaining gaps.

## Working direction
- Verify source against video before correcting substantive German; disclose obvious normalization.
- Proofread machine-translated English before calling translations finished.
- For each new reader, source and validate full transcript; test every control in a browser.
- Keep the app static and quick to use; update catalog, docs, and current-state notes together.
