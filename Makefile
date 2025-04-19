install:
	poetry install --no-root

run:
	poetry run python -m src.main

lint:
	poetry run pylint src tests

test:
	poetry run python -m unittest discover -s 'tests' -p '*.py'