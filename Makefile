.PHONY: release clean fetch-data extract-recipes

PYTHON := python3
EXPANSION ?= 2

# Build release zip
release:
	@./scripts/build.sh

# Remove build artifacts
clean:
	@rm -f *.zip *.tar.gz
	@echo "Cleaned build artifacts"

# Fetch DB2 data for expansion (default: TBC)
# Usage: make fetch-data EXPANSION=2
fetch-data:
	@make -C vendor/db2-parser latest EXPANSION=$(EXPANSION)

# Extract recipes from DB2 data (generates draft Lua for manual curation)
# Usage: make extract-recipes VERSION=2.5.5.65463 PROFESSION="First Aid"
extract-recipes:
ifndef VERSION
	$(error VERSION required. Run 'make fetch-data' first to get version.)
endif
ifndef PROFESSION
	$(error PROFESSION required. Example: make extract-recipes VERSION=2.5.5.65463 PROFESSION="First Aid")
endif
	@$(PYTHON) scripts/extract_recipes.py --version $(VERSION) --profession "$(PROFESSION)"
