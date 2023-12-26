install:
		pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
		python -m pytest --nbval ds_notebook_course.ipynb

all: install lint test