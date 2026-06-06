# Upstream Base

Reading List Playlist is currently based on Grant Drake's Reading List plugin:

- Upstream repository: https://github.com/kiwidude68/calibre_plugins
- Upstream plugin path: `reading_list`
- Upstream version: `1.15.7`
- Upstream release date: 2026-02-09
- Upstream commit checked: `0ba407acd5a79e5c8fb8e58525fc343b8200e144`
- Checked on: 2026-06-05

Local derivative version:

- Reading List Playlist: `1.19.0`

Derivative-only additions:

- Plugin rename/package rename to `reading_list_playlist`.
- Genre Tag Browser flat-view handling via `tag_browser_dont_collapse`.
- `Keep Genre view flat` menu action.
- Playlist / Genre menu for last-used playlist, selected-book playlist membership,
  Genre assignment, and Genre-to-playlist creation.
- Automatic registration in Calibre's book-list right-click context menu.
- Dedicated `Readlist` sidebar category and default playlist for SD card/folder
  sync workflows.
- Dedicated sidebar icons and an automatically maintained `No cover books`
  category based on Calibre's `cover:false` query.
- Selected-book missing-cover downloader backed by Google Books with an Open
  Library and Internet Archive fallback, plus embedded-cover extraction.
- Local drive/folder recovery for attaching missing ebook files to existing
  Calibre records.
- Repo documentation, packaging script, screenshot, notice, and roadmap.
