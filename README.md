# Lengura Reader — Ricky’s German study desk

A personal study site that turns Lengura’s A2–B2 German videos into a searchable listening-and-reading library, currently tailored to Ricky’s Goethe B1 preparation.

## Run locally

From this folder, run `./outputs/start-local.sh`, then open:

`http://127.0.0.1:8766/lengura-reader/outputs/catalog.html`

The server binds to localhost only and serves this repository plus sibling German study materials from `/mnt/HC_Volume_106515957/`. It uses port 8766 to avoid the existing local service on 8765. Stop with Ctrl+C.

## What works now

- Catalog of 15 A2–B2 candidate lessons with level filters and search.
- Full 191-turn transcript for “Conversation in German B1–B2,” with speaker labels, video, transcript search, previous/next navigation, translation toggle, and learned-line marks saved in the browser.
- Franklin notes panel: write keywords/reconstruction notes; saved locally in the browser, printable, and linked to the Franklin workbook.
- Personal shortcuts to the Franklin workbook, the 50-pattern practice app, and the B1 roadmap.

## Content and limits

The German transcript is copied from [Lengura’s published transcript](https://lengura.de/conversation-in-german-b1-b2-with-native-speakers/) for personal study. The source HTML contains spacing and occasional transcription defects; obvious extraction artifacts were cleaned, but the German still merits comparison with the video. English for the opening 18 turns is retained from the previous reader; the remaining English is machine-translated draft text. Check idioms and nuance against the video/source. It is not independently proofread.

The remaining 14 catalog entries link to their original YouTube videos and Lengura transcript pages; they are not yet copied into local bilingual readers. YouTube embeds and source pages require internet access. Transcript turn numbers are not video timestamps, so selection does not seek the player.
