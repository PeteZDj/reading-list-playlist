# Reading List Playlist Plugin

Reading List Playlist is a GPLv3 calibre plugin derived from Grant Drake's
Reading List plugin.

It provides playlist-style ordered book lists for calibre: add books to a list,
reorder them, view a list as a filtered library view, and sync configured lists to
devices or folders.

This derivative adds a small Genre Tag Browser fix:

- calibre can partition large Tag Browser categories after they pass a threshold,
  often around 100 items.
- For a custom Genre column, that can feel like the view suddenly changed.
- Reading List Playlist keeps the Genre category in the normal flat list view by
  adding the Genre category key, usually `#genre`, to calibre's
  `tag_browser_dont_collapse` preference.
- The plugin also exposes a manual `Keep Genre view flat` menu action.
- The `Playlist / Genre` menu adds quick playlist awareness, last-playlist
  adding, Genre assignment, and Genre-to-playlist creation.

## Credits

Original plugin:

- Reading List by Grant Drake
- https://github.com/kiwidude68/calibre_plugins/tree/main/reading_list

Derivative:

- Reading List Playlist by Pete Njagi / PeteZDj

License:

- GPLv3, same as the upstream plugin.
