# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added

- `GetRecipeByProduct(itemId)` API - Reverse lookup to find all recipes that produce a given item
- `yield` field in recipe schema - Number of items produced per craft (defaults to 1)

### Fixed

- First Aid source data now includes NPC names (vanilla: "Any First Aid Trainer", TBC: specific vendors with NPC IDs, locations, and faction info)

## [0.1.0] - 2026-01-21

### Added

- Crafting recipe database API for WoW addon developers
- First Aid recipes for TBC
- Cooking recipes for TBC
- Vendor NPCs with IDs, names, locations, and faction info
- Quest details with IDs and names
- Training costs where applicable
- Project README with features, API usage, and data structure
- SCHEMA.md documenting data structure and source object schema
- CurseForge description template for uploads

### Fixed

- Crab Cake spell ID (was 2542, now 2544)
- Converted trainer-sourced fish recipes to vendor-sourced (Brilliant Smallfish, Slitherskin Mackerel, etc.)

### Changed

- Moved SCHEMA.md from docs/ to root for public access

[Unreleased]: https://github.com/kaldown/CraftLib/compare/v0.1.0...HEAD
[0.1.0]: https://github.com/kaldown/CraftLib/releases/tag/v0.1.0
