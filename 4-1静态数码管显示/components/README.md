# Components (ESP8266-IDF pattern)

Each subfolder of `components/` is one component — see the **Components** group in the SDCC sidebar
(Project Folder). A component has its own sources, include folders, prebuilt `.lib` libraries and `requires`;
open it in the Component Editor (click it in the sidebar) or describe it by hand in `component.json`:

    components/mylib/
      component.json   <- optional manifest: sources / includes / libraries / requires / defines
      src/*.c          <- sources
      include/*.h      <- include folder
      lib/vendor.lib   <- prebuilt library (listed under "libraries")

Without a `component.json` every source below the folder is compiled and `inc/` / `include/` are added to
the include path. The sources of a component are compiled with the project board flags (target + memory model
must match — §3.3.7/§3.3.12), archived with `sdar -rc build/<name>.lib` (§3.2.5) and linked after the
application objects; prebuilt libraries follow the archive of their component.

A component OUTSIDE `components/` (e.g. a vendor SDK): use "Add Existing Component…" in the sidebar, or list
its folder in the `components` array of sdcc-project.json.
