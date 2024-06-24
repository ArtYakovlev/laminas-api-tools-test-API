1. Распаковать архив
2. Запустить скрипт laminas-api-tools-test-API script.sql для создания и наполнения таблиц products и categories (предполагается, что MySQL сервер уже установлен)
3. Из корневой папки проекта(laminas-api-tools) запустить встроенный веб-сервер командой "php -S 0.0.0.0:8080 -ddisplay_errors=0 -t public public/index.php"
4. После старта веб-сервера, по адресу http://localhost:8080/ будет доступна главная страница UI laminas,  http://localhost:8080/products и http://localhost:8080/categories - REST API
