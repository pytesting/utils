.PHONY: help test check clean

.DEFAULT: help
help:
		@echo "make test"
		@echo "        run tests"
		@echo "make lint"
		@echo "        run flake8, pylint, and mypy"
		@echo "make check"
		@echo "        run black, flake8, mypy, pylint, and pytest"
		@echo "make black"
		@echo "        run black code formatter"
		@echo "make clean"
		@echo "        clean-up build artifacts"

clean-pyc:
		find . -name '*.pyc' -exec rm --force {} +
		find . -name '*.pyo' -exec rm --force {} +

clean-build:
		rm --force --recursive build/
		rm --force --recursive dist/
		rm --force --recursive *.egg-info

clean: clean-build clean-pyc

test:
		pytest -v --cov=pytesting_utils --cov-branch --cov-report=term-missing --cov-report html:cov_html tests/

lint: flake8 pylint mypy

flake8:
		flake8 .

pylint:
		pylint pytesting_utils

mypy:
		mypy pytesting_utils

black:
		black .

check: black flake8 mypy pylint test
