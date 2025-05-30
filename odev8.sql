--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.
CREATE DATABASE test;
USE test;
CREATE TABLE employee 
(id INT PRIMARY KEY,
  name VARCHAR(50),
  birthday DATE,
  email VARCHAR(100)
);
--Oluşturduğumuz employee tablosuna 50 adet veri ekleyelim.
INSERT INTO employee(id,name,birthday,email) VALUES
('Ingmar', '2002-10-13', 'idelacote0@dion.ne.jp');
('Audrey', '2006-10-12', 'acarleman1@bloglines.com');
('Avril', '2012-04-26', 'asabey2@over-blog.com');
('Cristi', '2006-05-02', 'cotley3@blogtalkradio.com');
('Rubia', '2007-01-11', 'remmison4@oracle.com');
('Gradeigh', '2002-06-13', 'gclingan5@e-recht24.de');
('Amanda', '1999-11-25', 'amanda89@mail.com'),
('Bryce', '2000-02-03', 'bryce_smith@outlook.com'),
('Chloe', '1998-07-14', 'chloe.james@gmail.com'),
('Daniel', '2001-01-09', 'daniel.miller@yahoo.com'),
('Ella', '2003-05-20', 'ella_wilson@protonmail.com'),
('Frank', '1997-03-11', 'frank_the_tank@mail.ru'),
('Grace', '2002-09-22', 'grace.lee@icloud.com'),
('Henry', '2001-06-08', 'henry_brown@aol.com'),
('Isabella', '1999-12-30', 'bella23@hotmail.com'),
('Jack', '1998-04-02', 'jack.white@mail.com'),
('Kylie', '2000-08-15', 'kylie_jen@zmail.com'),
('Liam', '1997-10-19', 'liam.nguyen@live.com'),
('Mia', '2002-03-07', 'mia_sanchez@inbox.lv'),
('Noah', '2003-11-12', 'noah_kim@e-mail.org'),
('Olivia', '2000-01-26', 'olivia_jones@zoho.com'),
('Paul', '2001-09-05', 'paul.richards@gmail.com'),
('Quinn', '1999-05-16', 'quinn_taylor@yahoo.com'),
('Rachel', '1998-10-29', 'rach.green@tutanota.com'),
('Sam', '2002-04-13', 'samuel_black@mail.kz'),
('Tina', '2003-07-08', 'tina.thomas@fmail.com'),
('Umar', '1999-02-17', 'umar_ali@protonmail.com'),
('Vera', '2001-06-23', 'vera_l@duck.com'),
('Will', '1997-12-05', 'will_harris@mail.ru'),
('Xena', '1998-11-09', 'xena_k@webmail.co.uk'),
('Yusuf', '2000-03-21', 'yusuf_eren@live.com'),
('İclal', '2001-08-03', 'iclal.aydin@mail.com'),
('İlayda', '2002-04-30', 'ilayda.karakas@gmail.com'),
('Ömer', '1999-07-12', 'omer.f.yilmaz@outlook.com'),
('Sude', '2003-10-05', 'sude.turan@hotmail.com'),
('Ahmet', '2000-06-14', 'ahmet.korkmaz@mail.com'),
('Zeynep', '2001-02-27', 'zeynep.eren@icloud.com'),
('Burak', '1998-09-18', 'burak.sahin@gmail.com'),
('Ece', '1999-11-01', 'ece.yildiz@zoho.com'),
('Mustafa', '2000-01-08', 'mustafa_demir@aol.com'),
('Deniz', '2001-04-19', 'deniz.ozkan@e-mail.org'),
('Mert', '2002-12-23', 'mert.uzun@live.com'),
('Selin', '1998-07-25', 'selin.aksoy@mail.ru'),
('Kerem', '2003-01-15', 'kerem.altun@protonmail.com'),
('Elif', '1997-10-07', 'elif.kaya@mail.kz'),
('Berat', '1999-03-28', 'berat.akbulut@tutanota.com'),
('Canan', '2000-05-05', 'canan.celik@zmail.com'),
('Cem', '2001-09-11', 'cem.tas@fmail.com'),
('Dilara', '2002-02-02', 'dilara.bayraktar@mail.com'),
('Arda', '2000-08-29', 'arda.kilic@gmail.com'),
('Naz', '1998-06-17', 'naz.tok@icloud.com'),
('Emre', '1999-09-11', 'emre.bulut@live.com')

--Sütunların her birine göre diğer sütunları güncelleyecek 3 adet UPDATE işlemi yapalım.
UPDATE employee SET name = 'UpdatedName1', birthday = '1990-01-01', email = 'updated1@example.com' WHERE id = 1;
UPDATE employee SET name = 'azra', birthday = '1996-03-02', email = 'azra@example.com' WHERE name = 'ece';
UPDATE employee SET id = 99 WHERE name = 'Erich';

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.
DELETE FROM  WHERE id = 1;
ELETE FROM employee WHERE email = 'emre.bulut@live.com';
DELETE FROM employee WHERE name = 'Erich' AND birthday = '1975-08-26';