# Lengura Reader

Start the local server by running `./start-local.sh` in a terminal opened in this folder. Then open `http://127.0.0.1:8765/catalog.html` in a browser. Serving the page over HTTP gives YouTube's embedded player a referrer; opening `index.html` directly as a `file://` URL can produce YouTube Error 153.

Open `catalog.html` to browse 15 Lengura video lessons whose published levels include A2, B1, or B2. Filter by level and use the buttons to open each YouTube video or Lengura transcript page.

Open `index.html` for the local side-by-side reader. The B1–B2 conversation about life in Spain is embedded on the left, with an opening excerpt of 18 turns translated into English on the right. The reader includes transcript search, translation toggle, and line navigation.

The catalog is a local index of the videos and transcript pages; the original video and full transcript pages load from YouTube and Lengura and therefore need an internet connection. The full transcripts and their English translations have not yet been copied into the local reader for every lesson.
