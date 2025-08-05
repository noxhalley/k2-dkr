.PHONY: run-pg
run-pg:
	docker compose -f compose/postgres.yml up -d

.PHONY: down-pg
down-pg:
	docker compose -f compose/postgres.yml down --volumes

.PHONY: run-kong
run-kong:
	docker compose -f compose/kong.yml up -d

.PHONY: down-kong
down-kong:
	docker compose -f compose/kong.yml down --volumes
