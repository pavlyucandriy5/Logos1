
CREATE TABLE Book (
	id int auto_increment NOT NULL,
	`Назва книги` varchar(120) NOT NULL,
	`Опис` varchar(600) DEFAULT 'Опис відсутній',
    `Дата публікації` DATE NOT NULL DEFAULT '2018-01-01',
    `Автор` varchar(60) NOT NULL,
    `Категорія` varchar(30) NOT NULL,
    primary key(id)
    
);

INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Автор`,`Категорія` )
VALUES
('Фелікс Австрія',default,'1997-06-27','Софія Андрухович','Сучасна Проза');

INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Автор`,`Категорія` )
VALUES
('Аеропорт',default,'2018-05-12','Артур Хейли','Технотрилер');

INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Автор`,`Категорія` )
VALUES
('Книга Балтиморів',default,'2018-01-20','Жоель Діккер','Кримінальний трилер');

INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Автор`,`Категорія` )
VALUES
('Аутсайдер',default,'2019-03-03','Стівен Кінг','Саспенс');

INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Автор`,`Категорія` )
VALUES
('Сапфик',default,'2019-11-15','Кетрін Фішер','Альтернативна історія');

INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Автор`,`Категорія` )
VALUES
('Степовий бог',default,'2019-05-12','Євген Лір','Темне фентезі');


INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Автор`,`Категорія` )
VALUES
('Темне вежа 1 Стрілець',default,'2017-05-22','Стівен Кінг','Темне фентезі');

INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Автор`,`Категорія` )
VALUES
('Ліс Міфаго',default,'2016-05-12','Роберт Холдсток','Темне фентезі');


INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Автор`,`Категорія` )
VALUES
('Колекціонер',default,'2016-02-10','Джон Фаулз','Іронічний детектив');

INSERT INTO Book
(`Назва книги`,`Опис`,`Дата публікації`,`Автор`,`Категорія` )
VALUES
('Аптекарка',default,'2019-05-12','Інгрид Нолль','Іронічний детектив');
