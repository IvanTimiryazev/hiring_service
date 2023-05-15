.PHONY: run
run: ## Run application
	docker compose up -d

.PHONY: stop
stop: ## Create a new revision file
	docker compose down

.PHONY: init_db
init_db: ## Upgrade to a later version
	poetry run ./prestart.sh