.PHONY: freeze
freeze:
	poetry export --format requirements.txt --output requirements.lock
