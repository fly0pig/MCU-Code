# Prebuilt libraries

Drop prebuilt `*.lib` files here — every `*.lib` in this folder is linked as-is
(SDCC manual §3.2.4). The folder is listed as `"lib"` in `libraries` of
sdcc-project.json by default (the application is the component "main").
A library that belongs to a component lives in `components/<name>/lib` —
use the Components group in the sidebar (Prebuilt Libraries…).
