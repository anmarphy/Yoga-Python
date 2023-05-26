install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	python -m pytest --nbval Yoga_trends.ipynb

format:
	black *.py

all: install format test