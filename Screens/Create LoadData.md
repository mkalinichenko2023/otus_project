## Создание триггерных функций для поддержания витрин в актуальном состоянии ##   
1. Склады - небольшая таблица, сделала ручную вставку значений по смыслу.   
![Скрин](/Screens/insert_storages.jpg)   
1. Книги  -  большая таблица, скачала из интернет готовый список книг и сделала загрузку в таблицу.
Исходный файл для загрузки [файл данных книги](https://github.com/mkalinichenko2023/otus_project/tree/main/Scripts/my_books.txt).   
![Скрин](/Screens/insert_books.jpg.jpg)   
![Скрин](/Screens/.jpg)   
![Скрин](/Screens/.jpg)   
1. Для поддержания витрины  OrdersSummary (Отчет по продажам) создала на таблицу Orders три триггерных функции и триггера (на вставку, обновление и удаление).
fOnAddOrders(), fOnModifOrders() и fOnRemOrders().   
![Скрин](/Screens/.jpg)   
![Скрин](/Screens/.jpg)   
![Скрин](/Screens/.jpg)   
![Скрин](/Screens/.jpg)   
Посмотрела список созданных таблиц.   
![Скрин](/Screens/.jpg)   