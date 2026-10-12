# Lengura Reader — Ricky’s German study desk

A personal study site that turns Lengura’s A2–B2 German videos into a searchable listening-and-reading library, currently tailored to Ricky’s Goethe B1 preparation.

## Run locally

From this folder, run `./outputs/start-local.sh`, then open:

`http://127.0.0.1:8766/lengura-reader/outputs/catalog.html`

The server binds to localhost only and serves this repository plus sibling German study materials from `/mnt/HC_Volume_106515957/`. It uses port 8766 to avoid the existing local service on 8765. Stop with Ctrl+C.

Open the reader through this local HTTP server. Opening `outputs/index.html` directly as a `file://` page cannot provide YouTube with the required HTTP referrer, so the app shows a launch hint instead of a broken player.

## What works now

- Catalog of 15 A2–B2 lessons with level filters and search. Each **Study video** link opens the reader with that lesson’s embedded video and a direct link to Lengura’s transcript page.
- Full 191-turn transcript for “Conversation with Native Speakers: Life in Spain,” with speaker labels, reviewed English translation, transcript search, previous/next navigation, translation toggle, and learned-line marks saved in the browser.
- The other 14 transcripts remain on Lengura and open from their official source links; they are not copied into the repo.
- Franklin notes panel for the locally included transcript; notes save in this browser and are printable.
- Privacy-enhanced YouTube embeds include the app origin and use the recommended cross-origin referrer policy. The reader keeps a direct **Open on YouTube** fallback.

## Content and limits

The German transcript was supplied for this personal study reader and compared against [Lengura’s published transcript](https://lengura.de/conversation-in-german-b1-b2-with-native-speakers/). Obvious transcription artifacts were cleaned. The English translation has been reviewed for meaning, turn alignment, and natural phrasing; compare idioms and nuance with the video where needed.

The remaining 14 catalog entries link to their original YouTube videos and Lengura transcript pages; they are not yet copied into local bilingual readers. YouTube embeds and source pages require internet access. Transcript turn numbers are not video timestamps, so selection does not seek the player.
