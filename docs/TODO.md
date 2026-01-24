# CraftLib TODO

## PRIORITY: Fix Difficulty Data (v0.2.2)

**Issue:** Orange (skill required) values were calculated using formula `2 * yellow - gray`, which is incorrect for some recipes.

**Progress:**
- ✅ Cooking - 116/116 (100%) - Complete
- ✅ Mining - 21/21 (100%) - Complete
- ✅ Jewelcrafting - 259/261 (99%) - 2 removed recipes
- ✅ Alchemy - 182/186 (97%) - 4 removed recipes
- ✅ Engineering - 240/250 (96%) - 10 removed recipes
- ✅ Enchanting - 30/31 (96%) - 1 removed recipe (Arcane Dust)
- ✅ Tailoring - 314/329 (95%) - 15 removed recipes
- ✅ Leatherworking - 377/379 (99%) - 2 removed recipes
- ✅ First Aid - 15/16 (93%) - 1 removed recipe
- ◐ **Blacksmithing - 155/385 (40%) - IN PROGRESS**

### Remaining Steps

Wowhead rate limits requests (403 Forbidden after ~100 requests). Need to wait and retry:

```bash
cd /Users/kaldown/Projects/WoW/addons/LazyProf/Libs/CraftLib

# Wait a few hours, then fetch each profession with delays
python scripts/fetch_wowhead_sources.py --profession [Profession] --difficulty --expansion tbc

# After all are fetched, regenerate
python scripts/generate_recipes.py --version 2.5.5.65463 --expansion 2
```

### Post-Fetch Checklist

**AFTER EVERY FETCH SESSION:**
- [ ] Review failed recipes - are they rate limited or removed?
- [ ] Update `.claude/CLAUDE.md` → "Lessons Learned" with any new removed recipes found
- [ ] Update progress percentages in this file

### Known Removed Recipes

See `.claude/CLAUDE.md` → "Lessons Learned: Per-Expansion Data Issues" for full list of recipes that exist in DB2 but were removed/never implemented in live TBC.

### Background

DB2 only provides yellow and gray values. Orange cannot be reliably calculated because some recipes have non-uniform gaps between difficulty colors.

---

*Delete this file after all professions are verified.*
