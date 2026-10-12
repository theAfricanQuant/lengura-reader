# Lengura Reader — project brief

## Goal

Create a local study site that brings together Lengura's German video lessons labeled A2, B1, or B2. The learner should be able to choose a level, watch the video, and read the corresponding German transcript with English directly beneath each German sentence.

## Layout and study flow

1. Browse or search the lesson library and filter it by A2, B1, or B2.
2. Keep the video on the left and the transcript on the right on desktop.
3. Pair each German sentence with its English translation directly below it.
4. Preserve speaker labels and provide simple transcript search and line navigation.
5. Make the local site straightforward to launch from the German-learning folder.

## Completion expectations

- Include all matching lessons from the source library in the catalog.
- For each lesson brought into the reader, include the full transcript and a sentence-aligned English translation.
- Make clear which lesson is open and where its video and transcript come from.
- Keep the pages responsive and readable on desktop and mobile.

## Current deliverables

- `outputs/catalog.html`: catalog of 15 candidate lessons, with level filters and source links.
- `outputs/index.html`: bilingual reader prototype for “Conversation in German B1–B2”; it currently contains an opening excerpt of 18 turns.
- `outputs/start-local.sh`: starts a local HTTP server on `127.0.0.1:8765`.
- `outputs/README.md`: local launch instructions and current coverage notes.
