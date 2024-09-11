pre-commit:
	python manage.py makemigrations
	python manage.py check

run:
	python manage.py migrate
	python manage.py runserver