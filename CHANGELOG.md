# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Added

- Automated recipe generation from DB2 data (`scripts/generate_recipes.py`)
- `make update-data` command for one-step data refresh
- Full skillRange values extracted from DB2 (no more manual curation)
- Source detection: trainer, vendor, drop, reputation
- `GetRecipeByProduct(itemId)` API - Reverse lookup to find all recipes that produce a given item
- `yield` field in recipe schema - Number of items produced per craft (defaults to 1)
- Mining profession (smelting recipes) - Vanilla and TBC ore-to-bar conversions
- Engineering profession - Complete with ~100 recipes covering Vanilla and TBC, including Gnomish and Goblin specializations
- `scripts/validate_sources.py` - Validation script to detect suspicious recipe sources (e.g., high-skill recipes incorrectly marked as TRAINER)
- `scripts/extract_db2_sources.py` - Extract certain sources (TRAINER, REPUTATION, QUEST) from DB2
- `scripts/fetch_wowhead_sources.py` - Verify uncertain sources (VENDOR vs DROP) via Wowhead
- `Data/Sources/` - Verified source data files with certainty tracking
- Makefile targets: `extract-sources`, `verify-sources`, `update-profession`

### Changed

- Recipe data now generated from DB2 instead of manual curation
- Replaced `extract_recipes.py` with `generate_recipes.py`
- `skillRequired` now derived from yellow point when DB2 `MinSkillLineRank` is unreliable (fixes recipes showing as learnable at skill 1)
- Recipe source detection now uses verified data instead of heuristics
- First Aid sources verified against Wowhead with certainty tracking

### Fixed

- First Aid source data now includes NPC names (vanilla: "Any First Aid Trainer", TBC: specific vendors with NPC IDs, locations, and faction info)
- First Aid recipe sources corrected: Heavy Silk Bandage, Mageweave Bandage, Netherweave Bandage, Heavy Netherweave Bandage now correctly marked as VENDOR; Powerful Anti-Venom marked as REPUTATION (Argent Dawn)
- First Aid trainer names updated for 240+ recipes (Doctor Gustaf VanHowzen / Doctor Gregory Victor)

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
