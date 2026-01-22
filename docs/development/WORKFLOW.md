# Development Workflow

## Git Workflow

### Branch Strategy

- `main` - Stable, release-ready code
- Feature branches for larger work (optional)

### Commit Message Format

```
<type>(<scope>): <description>

<optional body>
```

**Types:**
- `feat` - New feature
- `fix` - Bug fix
- `docs` - Documentation only
- `refactor` - Code change that doesn't fix bug or add feature
- `test` - Adding tests
- `chore` - Maintenance tasks

**Scopes:**
- `api` - Public API changes
- `data` - Recipe data changes
- `core` - Core functionality

**Examples:**
```
feat(api): add GetRecipeByProduct for reverse lookup
fix(data): correct Heavy Silk Bandage skill range
docs: update SCHEMA with yield field
feat(data): add Engineering recipes for TBC
```

## Documentation Workflow (MANDATORY)

**Trigger:** Any commit that changes features, API, or data.

### Before Committing Checklist

- [ ] `CHANGELOG.md` - Entry under `[Unreleased]` with Added/Changed/Fixed
- [ ] `README.md` - Updated if profession coverage or features changed
- [ ] `CURSEFORGE.md` - Synced with README.md
- [ ] `SCHEMA.md` - Updated if API or data structures changed
- [ ] Architecture docs updated if design changed
- [ ] Completed plans moved to `docs/plans/completed/`

### Commit Commands

```bash
# Review changes
git status && git diff --stat

# Check recent commit style
git log --oneline -5

# Stage and commit
git add <files> && git commit -m "$(cat <<'EOF'
<type>(<scope>): <description>

<optional body>
EOF
)"

# Verify
git status && git log --oneline -1
```

## Adding a New Profession

1. **Create data file**: `Data/TBC/[Profession]/Recipes.lua`
2. **Add to TOC**: Update `CraftLib.toc` with new file path
3. **Research data**: Use Wowhead, Warcraft Wiki, in-game verification
4. **Implement**: Follow template in [COMPONENTS.md](../architecture/COMPONENTS.md)
5. **Validate sources**: Run `python scripts/validate_sources.py --profession [name]`
6. **Test**: See [TESTING.md](TESTING.md)
7. **Document**: Update README profession coverage table
8. **Commit**: Follow documentation workflow above

See [ADDING_PROFESSIONS.md](ADDING_PROFESSIONS.md) for detailed steps.

## Release Process

1. Update `CHANGELOG.md`:
   - Move `[Unreleased]` items to new version section
   - Add release date
   - Update comparison links at bottom

2. Update version in `CraftLib.toc`:
   ```
   ## Version: X.Y.Z
   ```

3. Verify all docs are in sync:
   - README profession table matches actual data
   - CURSEFORGE matches README
   - SCHEMA reflects current API

4. Commit: `chore: release vX.Y.Z`

5. Tag: `git tag vX.Y.Z`

6. Push: `git push && git push --tags`

7. Upload to CurseForge
