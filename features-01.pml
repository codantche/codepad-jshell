@startmindmap
title Interactive Java REPLs – Feature Model (BlueJ Codepad vs JDK JShell)

<style>
mindmapDiagram {
  node {
    BackGroundColor white
    BorderColor #999999
    FontSize 14
  }
  rootNode {
    BackGroundColor #eef6ff
    BorderColor #5a9bd5
    FontSize 18
    FontStyle bold
  }
}
</style>

' Legend
* Legend
** [M] mandatory in tool
** [O] optional/partial or via plugin
** [–] not available / out of scope
** (P) planned / PoC
** ⓥ requires project/classpath integration
** ⒱ BlueJ-specific visual affordance

' Root
* Interactive Java REPLs (for Intro CS)
** BlueJ Codepad
*** Core REPL
**** [M] Expression evaluation
**** [M] Create objects (new)
**** [M] Invoke methods
**** [M] Imports (java.util.*, etc.)
**** [O] History (session)
**** [–] Snippets with names (JShell-style)
*** Object & Class Visualization
**** [M] ⒱ Object Bench (instances)
**** [M] ⒱ Inspect object state (GUI)
**** [M] ⒱ Class Browser (project view)
**** [O] ⒱ Inspect fields/private (UI actions)
**** [–] Textual inspector only
*** Session & Artifacts
**** [O] Save/restore session
**** [–] Save named snippets
**** [O] Save object state (export)
*** Error Handling & Docs
**** [M] Exceptions in panel
**** [O] Javadoc lookup (integrated help)
**** [O] Autocomplete/basic hints
*** Project Integration
**** [M] ⓥ Use project classes
**** [M] ⓥ Compile/rebuild project
**** [O] ⓥ Run main / unit tests from UI
*** Extensibility
**** [O] Plugins/Extensions (limited)
**** [–] Official VS Code extension
*** Pedagogical Aids
**** [M] ⒱ Visual class diagram
**** [M] ⒱ Visual object diagram/bench
**** [O] ⒱ Create test objects interactively

** JDK JShell
*** Core REPL
**** [M] Expression evaluation
**** [M] Create objects (new)
**** [M] Invoke methods
**** [M] Imports
**** [M] History (up/down)
**** [M] Named snippets (:list, :edit)
*** Object & Class Visualization
**** [–] GUI object bench
**** [–] GUI inspector
**** [–] Class browser
**** [O] Print/pretty-print objects (toString/records)
*** Session & Artifacts
**** [M] Save / open snippets (:save, :open)
**** [O] Startup script (.jshrc / --startup)
*** Error Handling & Docs
**** [M] Exceptions inline
**** [O] Javadoc via external tooling (javadoc, IDE)
**** [O] Completions (in IDE terminals)
*** Project Integration
**** [O] ⓥ Use project classes (classpath flags)
**** [O] ⓥ Build/run via external build tool (Maven/Gradle)
*** Extensibility
**** [O] VS Code integration (extensions)
**** [O] LSP-based features (completion, hover, go-to)
*** Pedagogical Aids
**** [–] Visual class/object diagrams
**** (P) VS Code extension could add visuals

@endmindmap
