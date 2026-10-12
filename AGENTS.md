# Project expectations

## Purpose
This is Ricky’s personal German study desk, not a generic public product. Prioritize his A2→B1 learning, Goethe B1 exam preparation, and Franklin-style reconstruction workflow.

## UX / content
- Catalog Lengura A2–B2 lessons with search and level filters.
- Every lesson has a reader deep link with a privacy-enhanced YouTube embed and official source-transcript link.
- Only the Life in Spain lesson has a local transcript. Do not bulk-copy full source transcripts from Lengura into this repo; link to the originals unless permission to redistribute is documented.
- Label machine-translated English as draft. Preserve speaker labels and source attribution.
- Keep the reader responsive and local-first; do not claim all catalog entries have local transcripts.

## Current state
- `outputs/catalog.html`: 15 source links and per-lesson reader deep links.
- `outputs/index.html`: dynamic video embed for each selected lesson; local bilingual transcript for the Life in Spain video only.
- `outputs/transcript.json`: 191-turn German transcript and reviewed English translation for that one lesson.
- `outputs/start-local.sh`: localhost server at 127.0.0.1:8766.

## Working direction
- Validate video IDs and embed fallback. YouTube may still restrict embedding per video.
- Keep official transcript pages directly linked for the other videos.
- Keep English translations aligned to their German turns; review meaning and natural phrasing before labeling them complete.
- Keep the app static; test catalog filters, per-video embeds, transcript and source links.
