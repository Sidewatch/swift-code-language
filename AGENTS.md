# Swift Code Language

Filename → programming-language detection for a 217-case catalog of source, markup, and config languages, with per-language display metadata and a coarse `HighlightFamily` for fallback syntax highlighting. Pure Swift, Foundation only, zero dependencies — and it never reads file contents, so detection is instant and safe on any path.

- Module `CodeLanguage` in `Sources/CodeLanguage`; tests in `Tests`; `swift test` is the whole check.
- Swift 6 language mode, tools 6.2, macOS 14+, no dependencies unless the README says so.
- Part of the Sidewatch package family; every package follows the same layout and PR rules.

## Module map

- `Enums/` — enums with no behaviour beyond their cases and labels: HighlightFamily, Language
- `Extensions/` — extensions on Foundation / stdlib / other types: Language+Detection, Language+Metadata
- `Models/` — value types — the shape of a thing, nothing else: BlockComment

## Rules

Read `CONTRIBUTING.md` before changing anything: it is the layout and PR rulebook for this package.
