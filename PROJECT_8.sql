--1
CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
)*/


insert into employee (name, birthday, email) values ('Livvy', '2023-04-18', 'lwabersich0@eepurl.com');
insert into employee (name, birthday, email) values ('Rich', '2023-03-05', 'rjorg1@so-net.ne.jp');
insert into employee (name, birthday, email) values ('Scotty', '2022-10-27', 'smclae2@go.com');
insert into employee (name, birthday, email) values ('Iorgo', '2023-07-18', 'iflaunders3@youtu.be');
insert into employee (name, birthday, email) values ('Marje', '2023-02-08', 'mmcgeachie4@exblog.jp');
insert into employee (name, birthday, email) values ('Sheilakathryn', '2022-08-28', 'sdrees5@canalblog.com');
insert into employee (name, birthday, email) values ('Violet', '2023-01-29', 'vhindge6@sohu.com');
insert into employee (name, birthday, email) values ('Sergio', '2022-10-09', 'skamien7@omniture.com');
insert into employee (name, birthday, email) values ('Dalila', '2023-05-30', 'dsetch8@blog.com');
insert into employee (name, birthday, email) values ('Jacinda', '2023-06-14', 'jmaccraw9@slideshare.net');
insert into employee (name, birthday, email) values ('Caren', '2022-09-08', 'chatliffea@nih.gov');
insert into employee (name, birthday, email) values ('Cordy', '2023-07-07', 'cgibkeb@bing.com');
insert into employee (name, birthday, email) values ('Engracia', '2023-02-19', 'ecuttlerc@bloglines.com');
insert into employee (name, birthday, email) values ('Kalindi', '2022-11-07', 'kcaveilld@economist.com');
insert into employee (name, birthday, email) values ('Kiley', '2023-01-31', 'kbroseniuse@prweb.com');
insert into employee (name, birthday, email) values ('Blaire', '2022-09-30', 'bishakif@rakuten.co.jp');
insert into employee (name, birthday, email) values ('Dinnie', '2023-01-11', 'dmccandieg@nih.gov');
insert into employee (name, birthday, email) values ('Bessy', '2023-08-08', 'bfinnanh@earthlink.net');
insert into employee (name, birthday, email) values ('Tally', '2022-10-30', 'tpawlickii@addthis.com');
insert into employee (name, birthday, email) values ('Hildy', '2023-05-08', 'hsowrahj@admin.ch');
insert into employee (name, birthday, email) values ('Grove', '2023-07-17', 'gjekyllk@cbc.ca');
insert into employee (name, birthday, email) values ('Tabb', '2023-04-15', 'tyvensl@springer.com');
insert into employee (name, birthday, email) values ('Ashla', '2022-12-25', 'amcmackinm@earthlink.net');
insert into employee (name, birthday, email) values ('Rosemonde', '2023-02-26', 'rguihenn@google.com.br');
insert into employee (name, birthday, email) values ('Pierrette', '2023-01-11', 'panstyo@digg.com');
insert into employee (name, birthday, email) values ('Reginald', '2023-07-04', 'rtreacep@dion.ne.jp');
insert into employee (name, birthday, email) values ('Meriel', '2023-03-04', 'mchidgeyq@cornell.edu');
insert into employee (name, birthday, email) values ('Jacklyn', '2023-06-25', 'jozanner@gravatar.com');
insert into employee (name, birthday, email) values ('Lorine', '2023-04-22', 'llemaries@jugem.jp');
insert into employee (name, birthday, email) values ('Aluin', '2023-04-07', 'atrolleyt@wufoo.com');
insert into employee (name, birthday, email) values ('Charisse', '2023-01-03', 'cspehru@pen.io');
insert into employee (name, birthday, email) values ('Cassius', '2023-06-09', 'colenikovv@spiegel.de');
insert into employee (name, birthday, email) values ('Basilius', '2022-12-10', 'bwhitneyw@myspace.com');
insert into employee (name, birthday, email) values ('Breanne', '2023-03-31', 'bpautardx@weibo.com');
insert into employee (name, birthday, email) values ('Leodora', '2022-09-27', 'landrzejewskiy@slashdot.org');
insert into employee (name, birthday, email) values ('Olly', '2023-01-21', 'ogentzschz@jiathis.com');
insert into employee (name, birthday, email) values ('Kerby', '2022-12-29', 'kgabel10@wiley.com');
insert into employee (name, birthday, email) values ('Aurlie', '2022-09-24', 'ainkles11@prnewswire.com');
insert into employee (name, birthday, email) values ('Deane', '2022-09-24', 'dramlot12@cbc.ca');
insert into employee (name, birthday, email) values ('Pennie', '2022-10-31', 'pmattiuzzi13@reverbnation.com');
insert into employee (name, birthday, email) values ('Ebenezer', '2022-12-10', 'eveare14@tripadvisor.com');
insert into employee (name, birthday, email) values ('Willem', '2023-03-26', 'wbradden15@so-net.ne.jp');
insert into employee (name, birthday, email) values ('Caril', '2023-03-11', 'cscotfurth16@cafepress.com');
insert into employee (name, birthday, email) values ('Ambrosio', '2023-05-18', 'awreak17@odnoklassniki.ru');
insert into employee (name, birthday, email) values ('Rolph', '2022-11-15', 'rbaddiley18@archive.org');
insert into employee (name, birthday, email) values ('Jordon', '2023-06-15', 'jrobertelli19@sourceforge.net');

--3
UPDATE employee
SET name = 'Görkem',
	email = 'gorkem@gmail.com'
WHERE name = 'Jordon'
RETURNING *;

SELECT * FROM employee
ORDER BY id ASC
/*
DELETE FROM employee
WHERE id BETWEEN 10 AND 20;*/
