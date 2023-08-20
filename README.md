### Итоговый проект по курсу "PostgreSQL для администраторов баз данных и разработчиков" ###  
## Тема: "Создание БД для проекта "Интернет-магазин книг" и тестирование его работы с использованием pgbench" ##  
В рамках проекта была разработана минимальная схема БД по теме "Интернет-магазин книг". Схема содержит 5 таблиц:  
 - Книги  
 - Склады  
 - Покупатели  
 - Номенклатура продаж (отражает наличие книг на складах, в зависимости от склада книга может иметь разную стоимость и срок доставки)  
 - Заказы   
Также в схеме есть две витрины данных, автоматически заполняемых триггерами по данным базовых таблиц:  
 - Наличие книг  
 - Итоги продаж  
![Логическая схема](/Scripts/Schema_log.jpg)
Этапы разработки:   
[1. Физическая схема](https://github.com/mkalinichenko2023/otus_project/tree/main/Scripts/Schema_fiz.jpg)   
[2. Скрипты создания таблиц схемы](https://github.com/mkalinichenko2023/otus_project/tree/main/Scripts/Create%20DB%20script.txt)   
[3. Скрины создания таблиц схемы](https://github.com/mkalinichenko2023/otus_project/tree/main/Screens/Create%20DB%20screens.md)   
[4. Создание триггерных функций для поддержания витрин в актуальном состоянии](https://github.com/mkalinichenko2023/otus_project/tree/main/Scripts/Add%20functions.txt)   
[5. Скрины триггерных функций для поддержания витрин в актуальном состоянии](https://github.com/mkalinichenko2023/otus_project/tree/main/Screens/Create%20DopFunc.md)   
