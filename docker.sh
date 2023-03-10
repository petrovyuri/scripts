# Запуск докера и сборка
docker-compose up --build

# Сборка без кеша
docker-compose build --no-cache

# Запуск докер компос
docker-compose up

# Для создания уникального контейнера на основен тек. времени
docker-compose build --build-arg CACHEBUST=$(Get-Date -UFormat %s)
