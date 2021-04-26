install:
	pip install -r requirements.txt
	pre-commit install

update:
	pre-commit autoupdate --bleeding-edge
