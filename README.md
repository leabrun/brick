# Тестовое задание для BRICK

## Задание 1. Ansible
### В директории /playbook располагаются 3 файла:
1. invenroty.ini
> Инвентарь. Служит для определения записей о группах хостов для подключения и параметров к ним.
2. playbook.yml
> Сценарий проекта.
3. run.sh
> Bash скрипт для упрощенного запуска сценария.
### Запустить сценарий.
```
chmod +x playbook/run.sh
```
```
./playbook/run.sh
```

## Задание 2. Репликация API
### В корневом каталоге располагаются файлы проекта
1. app.js
> API продукт на Node.js.
2. package.json
> Файл зависимостей проекта.
3. Dockerfile
> Файл сборки образа API
2. docker-compose.yml
> Файл сборки контейнеров по образу API.
3. count_replicas.sh
> Bash скрипт для запуска репликаций. Docker-Compose в отличии от Docker Swarm не предоставляет встроенного счетчика репликаций, поэтому релизован нумерованный запуск через скрипт.
### Запустить репликацию.
```
chmod +x count_replicas.sh
```
```
./count_replicas.sh
```
