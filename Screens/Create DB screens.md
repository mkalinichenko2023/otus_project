## Создание основных таблиц схемы ##   
1. Создала виртуальную машину в Yandex-Cloud. (IP адрес 158.160.72.179)   
![Скрин](/create_vm.jpg)  
Установила PostgreSQL 15.   
![Скрин](/inst_postgres_1.jpg)  
![Скрин](/inst_postgres_2.jpg)  
1. Создала таблицу Books (Книги).   
![Скрин](/create_books.jpg)
![Скрин](/create_books_trigger.jpg)   
1. Создала таблицу Storages (Склады).   
![Скрин](/create_storages.jpg)   
1. Создала таблицу Customers (Покупатели).   
![Скрин](/create_customers.jpg)
![Скрин](/create_customers_trigger.jpg)   
1. Создала таблицу Products (Номенклатура продаж - наличие книг на складах).   
![Скрин](/create_products.jpg)
![Скрин](/create_products_trigger.jpg)   
1. Создала таблицу Orders (Заказы).   
![Скрин](/create_orders.jpg)   
![Скрин](/create_orders_trigger.jpg)
1. Создала таблицу ProductsRange (Витрина наличия книг).   
![Скрин](/create_productsrange.jpg)   
1. Создала таблицу OrdersSummary (Отчет по продажам).   
![Скрин](/create_orderssummary.jpg)   
