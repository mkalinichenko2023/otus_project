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
[6. Заполнила основные таблицы схемы данными (сделала обычную вставку, загрузку готовых списков и генерацию случайных данных с учетом назначения таблиц)](https://github.com/mkalinichenko2023/otus_project/tree/main/Scripts/Load%20data.txt)   
[7. Скрины триггерных функций для поддержания витрин в актуальном состоянии](https://github.com/mkalinichenko2023/otus_project/tree/main/Screens/Create%20LoadData.md)  
------------------------   
Вторая часть проекта заключалась в изучении программы pgbench. По умолчанию программа pgbench может создавать 4 таблицы (pgbench_accounts, pgbench_branches, pgbench_history и pgbench_tellers), заполнять их данными и прогонять скрипт типа TPC-B для оценки производительности системы.   
Но программа pgbench позволяет задавать свои собственные скрипты тестирования. Скрипты можно написать на основе своих таблиц, что позволит более точно оценить производительность конкретной системы с учетом особенностей ее схемы базы данных.   
Для разработанной схемы "Интернет-магазин книг" сделала три тестовых скрипта для тестирования наиболее встречающихся массовых операций:   
1. Создание нового заказа.   
![Скрипn 1](/Screens/test_file_1.jpg)   
Скрипт вызывает функцию создания заказа:   
![Скрипn 1](/Screens/function_test_1.jpg)   
