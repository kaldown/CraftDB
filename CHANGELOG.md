# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

## [0.2.5] - 2026-01-25

### Fixed

- Specialty recipes with orange=0 (e.g., Dimensional Ripper - Area 52) now use the correct skillRequired value
- Generator now uses first non-zero threshold (yellow/green/gray) when orange=0
- Fixes pathfinder suggesting high-level specialty items at low skill levels

## [0.2.4] - 2026-01-24

### Fixed

- All 10 professions now have Wowhead-verified difficulty values (93-100% coverage)
- Removed calculated orange values that were incorrect for some recipes
- Total: 1929/1974 recipes (97.7%) verified from Wowhead

## [0.2.3] - 2026-01-24

### Added

- Automated releases via GitHub Actions (CurseForge, Wago.io, GitHub Releases)

## [0.2.2] - 2026-01-24

### Fixed

- First Aid skillRequired values verified from Wowhead (e.g., Runecloth Bandage: 200→260)
- Cooking skillRequired values verified from Wowhead (116 recipes)

## [0.2.1] - 2026-01-23

### Added
- Icon display in WoW addon list (IconTexture in TOC)

## [0.2.0] - 2026-01-23

### Added

- Automated recipe generation from DB2 data (`scripts/generate_recipes.py`)
- `make update-data` command for one-step data refresh
- Full skillRange values extracted from DB2 (no more manual curation)
- Source detection: trainer, vendor, drop, reputation
- `GetRecipeByProduct(itemId)` API - Reverse lookup to find all recipes that produce a given item
- `yield` field in recipe schema - Number of items produced per craft (defaults to 1)
- Mining profession (smelting recipes) - Vanilla and TBC ore-to-bar conversions
- Engineering profession - Complete with ~100 recipes covering Vanilla and TBC, including Gnomish and Goblin specializations
- `scripts/validate_sources.py` - Validation script to detect suspicious recipe sources
- `scripts/extract_db2_sources.py` - Extract certain sources (TRAINER, REPUTATION, QUEST) from DB2
- `scripts/fetch_wowhead_sources.py` - Verify uncertain sources (VENDOR vs DROP) via Wowhead
- Makefile targets: `extract-sources`, `verify-sources`, `update-profession`

### Changed

- Recipe data now generated from DB2 instead of manual curation
- Recipe source detection now uses verified data instead of heuristics
- First Aid and Cooking sources verified against Wowhead
- Cooking recipes corrected: 99 recipes changed from TRAINER to accurate sources (VENDOR/QUEST/DROP)

### Fixed

- First Aid recipe sources corrected: Heavy Silk Bandage, Mageweave Bandage, etc. now correctly marked as VENDOR
- Cooking recipe sources corrected: All 116 recipes now have accurate source types

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

[Unreleased]: https://github.com/kaldown/CraftLib/compare/v0.2.0...HEAD
[0.2.0]: https://github.com/kaldown/CraftLib/compare/v0.1.0...v0.2.0
[0.1.0]: https://github.com/kaldown/CraftLib/releases/tag/v0.1.0
