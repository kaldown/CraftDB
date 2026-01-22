.PHONY: release clean fetch-data generate update-data

PYTHON := python3
EXPANSION ?= 2
DB2_DIR := vendor/db2-parser

# Build release zip
release:
	@./scripts/build.sh

# Remove build artifacts
clean:
	@rm -f *.zip *.tar.gz
	@echo "Cleaned build artifacts"

# Fetch DB2 data for expansion (default: TBC)
fetch-data:
	@make -C $(DB2_DIR) latest EXPANSION=$(EXPANSION)

# Generate all profession recipes from DB2 data
# Usage: make generate VERSION=2.5.5.65463
generate:
ifndef VERSION
	$(error VERSION required. Run 'make fetch-data' first, check vendor/db2-parser/artifacts/ for version.)
endif
	@$(PYTHON) scripts/generate_recipes.py --version $(VERSION) --expansion $(EXPANSION)

# Convenience: fetch + generate in one step
update-data:
	@make -C $(DB2_DIR) latest EXPANSION=$(EXPANSION)
	@VERSION=$$(ls -1 $(DB2_DIR)/artifacts | sort -V | tail -1) && \
	echo "Using version: $$VERSION" && \
	$(PYTHON) scripts/generate_recipes.py --version $$VERSION --expansion $(EXPANSION)
