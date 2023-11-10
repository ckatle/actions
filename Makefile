.PHONY: *

pc: pca pcr

pca: ## Updating hooks automatically
	@pre-commit autoupdate

pcr: ## Run against all the files
	@pre-commit run -a