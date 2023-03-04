# Запуск сервера Django
python manage.py runserver

# Сгенерировать новый requirements.txt
pipenv freeze > requirements.txt

# Создать новый проект
django-admin startproject auth_api .

# Установка django в виртуальное окружение
pipenv install django

# Создание миграций
python manage.py makemigrations

# Запуск миграции
python manage.py migrate

# Создание супер пользователя в Django
python manage.py createsuperuser

# Создание приложения
python manage.py startapp users
