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

1. **Extract DB2 sources**: `python scripts/extract_db2_sources.py --version X.X.X.XXXXX --profession [name]`
2. **Verify uncertain sources**: `python scripts/fetch_wowhead_sources.py --profession [name]`
3. **Generate Recipes.lua**: `python scripts/generate_recipes.py --version X.X.X.XXXXX --profession [name]`
4. **Add to TOC**: Update `CraftLib.toc` with new file path
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

6. Push: `git push origin main --tags`

7. **Automated uploads** (via GitHub Actions):
   - CurseForge, Wago.io, and GitHub Releases are uploaded automatically
   - Watch progress at: https://github.com/kaldown/CraftLib/actions
   - If a release fails, check the Actions logs for errors

### If Release Fails

If the GitHub Actions workflow fails:

1. Fix the issue
2. Delete the tag locally and remotely:
   ```bash
   git tag -d vX.Y.Z
   git push origin :refs/tags/vX.Y.Z
   ```
3. Amend commit if needed, re-tag, and push:
   ```bash
   git commit --amend --no-edit  # if changes needed
   git tag vX.Y.Z
   git push origin main --tags --force
   ```

This avoids burning version numbers on CI fixes.
