install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	python -m pytest --nbval notebooks/openCV-demo-1.ipynb
	python -m pytest --nbval notebooks/openCV-demo-2.ipynb

format:
	black *.py

lint:
	pylint --disable=R,C hello.py

all: install lint test