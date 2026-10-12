# Project expectations

## Purpose

Build a local German-learning website around Lengura lessons for A2, B1, and B2 learners.

## User experience

- Organize all matching video lessons in a browsable library with A2, B1, and B2 access.
- Keep the video on the left and the transcript and study controls on the right on wide screens; make the layout usable on smaller screens too.
- Present each German sentence with its English translation immediately below it.
- Keep the transcript aligned with the video so learners can follow along and practice speaking.
- Make the local site easy to open and use from the user's German-learning folder.

## Content expectations

- Include the complete transcript for each lesson selected for the reader, not an opening excerpt presented as the whole lesson.
- Keep German wording and English translations paired sentence by sentence.
- Preserve speaker labels and readable paragraph breaks.
- Clearly identify lesson level, title, video, and transcript source.

## Current project state

- `outputs/catalog.html` is a local catalog of 15 Lengura lessons labeled A2, B1, or B2, with level filters and links to their videos and transcript pages.
- `outputs/index.html` is the side-by-side reader for “Conversation in German B1–B2,” with the video on the left and an English-translated opening excerpt of 18 turns on the right.
- `outputs/start-local.sh` starts a local HTTP server, and `outputs/README.md` explains how to use the pages.
- The catalog and reader are static HTML and currently need an internet connection for YouTube and Lengura source pages.

## Working direction

- Keep the site simple, readable, and quick to run locally.
- Keep source links visible and make incomplete transcript coverage clear in the interface and documentation.
- Update the catalog, reader, and setup notes together as the collection grows.
