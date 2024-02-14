requirements.lock: poetry.lock
	poetry export --format requirements.txt --output requirements.lock
