/* 
1.test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) olan bir tablo oluşturalım.

CREATE TABLE employee (
	id INT,
	name VARCHAR(50),
	birthday DATE,
	email VARCHAR(100)
);
2.Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (name, birthday, email) values ('Ingunna', '1926-05-16', 'inorthcote0@japanpost.jp');
insert into employee (name, birthday, email) values ('Augusta', '1923-04-26', 'apullen1@mozilla.com');
insert into employee (name, birthday, email) values ('Vincenty', '1969-05-23', 'vrobelow2@canalblog.com');
insert into employee (name, birthday, email) values ('Jacqueline', '1966-01-11', 'jgilgryst3@bizjournals.com');
insert into employee (name, birthday, email) values ('Brien', '1967-05-02', 'bdugmore4@sphinn.com');
insert into employee (name, birthday, email) values ('Brittan', '1990-09-12', 'bdower5@digg.com');
insert into employee (name, birthday, email) values ('Symon', '1905-10-21', 'sdimond6@google.pl');
insert into employee (name, birthday, email) values ('Cordy', '1997-12-22', 'cthumann7@unesco.org');
insert into employee (name, birthday, email) values ('Tanney', '1928-01-13', 'tdivisek8@infoseek.co.jp');
insert into employee (name, birthday, email) values ('Christiane', '1948-10-08', 'csabie9@newsvine.com');
insert into employee (name, birthday, email) values ('Kendell', '1984-06-16', 'kdewdneya@mayoclinic.com');
insert into employee (name, birthday, email) values ('Keely', '1916-11-19', 'kclemowb@cbsnews.com');
insert into employee (name, birthday, email) values ('Llewellyn', '1973-12-18', 'lschultheissc@ucoz.ru');
insert into employee (name, birthday, email) values ('Evy', '1963-07-03', 'eparlourd@geocities.jp');
insert into employee (name, birthday, email) values ('Giorgio', '1924-01-29', 'gredholee@cdbaby.com');
insert into employee (name, birthday, email) values ('Carolyn', '1918-04-20', 'cfarrandf@cbsnews.com');
insert into employee (name, birthday, email) values ('Leonore', '1952-01-23', 'lheskeyg@howstuffworks.com');
insert into employee (name, birthday, email) values ('Klemens', '1943-01-05', 'kcanepeh@ucla.edu');
insert into employee (name, birthday, email) values ('Oralie', '1907-06-05', 'oterreyi@bluehost.com');
insert into employee (name, birthday, email) values ('Denny', '1978-09-24', 'dtinklinj@nydailynews.com');
insert into employee (name, birthday, email) values ('Floris', '1935-04-06', 'fminchentonk@newsvine.com');
insert into employee (name, birthday, email) values ('Aldin', '1966-11-02', 'ariddlel@howstuffworks.com');
insert into employee (name, birthday, email) values ('Geraldine', '1970-02-13', 'gcottrillm@java.com');
insert into employee (name, birthday, email) values ('Guillemette', '1931-10-23', 'gblakesleen@newyorker.com');
insert into employee (name, birthday, email) values ('Kerrie', '1956-08-12', 'kivakhnoo@webeden.co.uk');
insert into employee (name, birthday, email) values ('Michaelina', '1935-05-15', 'mhardacrep@google.com.hk');
insert into employee (name, birthday, email) values ('Ricky', '1954-07-25', 'rleonardeq@wix.com');
insert into employee (name, birthday, email) values ('Addi', '1904-05-04', 'avoser@weather.com');
insert into employee (name, birthday, email) values ('Townie', '1912-11-12', 'tmcgowans@typepad.com');
insert into employee (name, birthday, email) values ('Kayley', '1998-06-04', 'kplattt@weebly.com');
insert into employee (name, birthday, email) values ('Casandra', '1990-01-31', 'chandleyu@techcrunch.com');
insert into employee (name, birthday, email) values ('Dreddy', '1974-10-26', 'dblamirev@google.fr');
insert into employee (name, birthday, email) values ('Lauree', '1928-02-08', 'lfeastw@blog.com');
insert into employee (name, birthday, email) values ('Cletus', '1981-06-17', 'cyearnesx@twitter.com');
insert into employee (name, birthday, email) values ('Morley', '1918-12-09', 'maishfordy@people.com.cn');
insert into employee (name, birthday, email) values ('Kristel', '1949-04-10', 'knolletz@marketwatch.com');
insert into employee (name, birthday, email) values ('Alwyn', '1982-05-07', 'acanfield10@xing.com');
insert into employee (name, birthday, email) values ('Layne', '1929-03-27', 'lvaugham11@hc360.com');
insert into employee (name, birthday, email) values ('Luca', '1984-10-31', 'lslimme12@sogou.com');
insert into employee (name, birthday, email) values ('Sherman', '1921-09-13', 'sfraser13@liveinternet.ru');
insert into employee (name, birthday, email) values ('Page', '1972-01-29', 'pgorgler14@odnoklassniki.ru');
insert into employee (name, birthday, email) values ('Reynold', '1901-08-27', 'rwegner15@marriott.com');
insert into employee (name, birthday, email) values ('Nike', '1904-06-06', 'nhansell16@google.ru');
insert into employee (name, birthday, email) values ('Baldwin', '1997-08-24', 'bburness17@woothemes.com');
insert into employee (name, birthday, email) values ('Harland', '1924-12-19', 'hlutas18@mlb.com');
insert into employee (name, birthday, email) values ('Evangeline', '1907-05-20', 'earniz19@opera.com');
insert into employee (name, birthday, email) values ('Livvy', '1931-11-06', 'ldreher1a@cnet.com');
insert into employee (name, birthday, email) values ('Sean', '1925-02-02', 'svannini1b@odnoklassniki.ru');
insert into employee (name, birthday, email) values ('Kenon', '1942-02-07', 'kstranger1c@devhub.com');
insert into employee (name, birthday, email) values ('Fedora', '1979-08-24', 'fbrazier1d@is.gd');

3.Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.


UPDATE employee
SET name = 'ahmet'
WHERE id = 1;

UPDATE employee
SET name = 'mehmet'
WHERE id = 2;

UPDATE employee
SET name = 'ali'
WHERE id = 3;

UPDATE employee
SET name = 'veli'
WHERE id = 4;

UPDATE employee
SET name = 'berkecan'
WHERE id = 5;

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM employee
WHERE id = 1;

DELETE FROM employee
WHERE id = 2;

DELETE FROM employee
WHERE id = 3;

DELETE FROM employee
WHERE id = 4;

DELETE FROM employee
WHERE id = 5;

*/