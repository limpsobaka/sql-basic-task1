create table "PERSONS" (
"name" varchar(255),
surname varchar(255),
"age" int,
phone_number bigint,
city_of_living varchar(255),
primary key ("name", surname, "age")
);

insert into "PERSONS" ("name", surname, "age", phone_number, city_of_living)
values
('Федор', 'Федорович', 25, 9012345678, 'Москва'),
('Иван', 'Иванов', 30, 9084569257, 'Челябинск'),
('Павел', 'Павлов', 45, 9992367458, 'Краснодар'),
('Сидор', 'Сидоров', 18, 9731648357, 'Москва'),
('Алексей', 'Алексеев', 32, 9463852478, 'Санкт-Петербург');