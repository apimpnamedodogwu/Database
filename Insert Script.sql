insert into userprofile(User_Profile_Id, First_Name, Last_Name, Gender, Email_Address, Phone_Number, Address) values
  (1, 'Raphael', 'Urling', 'F', 'aaaa@email.com',  612-399-9058, '24 Hayes Pass'),
  (2, 'Iormina', 'Kovalski', 'M', 'bbbb@email.com',  717-284-3005, '123 Troy Hill'), 
  (3, 'Nadiya', 'Biset', 'M', 'cccc@email.com',  607-290-4245, '37 Emmet Road'),
  (4, 'Zacherie', 'Tingey', 'F', 'dddd@email.com', 816-656-5532, '59 Kensington Drive'),
  (5, 'Shaw', 'Tsar', 'F', 'eeee@email.com', 306-939-2593, '2802 Spaight Way'),
  (6, 'Beatrix', 'Anersen', 'M', 'ffff@email.com', 905-721-8476, '27945 Hansons Street'),
  (7, 'Tremaine', 'Rudinger', 'M', 'gggg@email.com', 739-956-3530,  '834 Oak Parkway'),
  (8, 'Leonard', 'Emby', 'M', 'hhhh@email.com', 513-870-6406,  '84 Coleman Road'),
  (9, 'Shelley', 'Klehn', 'M', 'iiii@email.com', 698-598-1546,  '9 Forster Avenue'),
  (10, 'Kean', 'McFater', 'F', 'jjjj@email.com', 753-849-1730, '60 Cherokee Street');
  select * from userprofile;
  
 insert into libarian values
 (1, 'Eden', 'Chimaraobim', 'Elenwoke', '06:10:01', '16:10:30'),
 (2, 'Michael', null, 'Boyo', '04:05:23', '12:09:23'),
 (3, 'Elon', 'Werey', 'Musk', '05:12:22', '14:30:25'),
 (4, 'Elum', 'Spigodson', 'Joseph', '10:30:12', '22:30:00'),
 (5, 'Ace', 'Chukwuekwekwala', 'Chinasaeze', '05:30:00', '12:30:00'),
 (6, 'Mofe', 'Asami', 'Ogunbiyi', '09:00:00', '18:30:00'),
 (7, 'Jumai', 'Helen', 'Isu', '10:00:00', '19:00:00'),
 (8, 'Titi', 'Okiemute', 'Owarume', '10:30:00', '14:30:00'),
 (9, 'James', null, 'Bond', '11:00:00', '19:00:00'),
 (10, 'Burna', 'Odogwu', 'Boy', '09:30:00', '18:00:00');
 select * from libarian;

insert into book values
(1, 1, 1, 0000, 'My Sister: The Serial Killer', 'First Edition', 'Thriller', 'Oyinkan Braithwaite', 'Aaaa', '2019'),
(2, 2, 2, 1111, 'The Sex Lives Of African Women', 'Second Edition', 'Drama', 'Nana Darkoa Sekyiamah', 'Bbbb', '2021'),
(3, 3, 3, 2222, 'Vagabonds', 'First Edition', 'LGBT literature', 'Eloghosa Osunde', 'Cccc', '2022'),
(4, 4, 4, 3333, '#CHURCHTOO', 'First Edition', 'Spiritual', 'Emily Joy Allison', 'Dddd', '2021');
select * from book;

insert into lentbook values
(1, 1, 1, 1, '2022-10-07', '2022-10-14'),
(2, 2, 2, 2, '2020-10-10', '2020-10-20'),
(3, 3, 3, 3, '2021-05-07', '2021-05-14'),
(4, 4, 4, 4, '2018-03-26', '2018-0-28');
select * from lentbook;

insert into periodical values
-- (1, 1, 1, 1010, 'Academic journal', '1994-05-03', '1998-03-25'),
(2, 2, 2, 2020, 'Guardian Newspaper', '1997-03-23', '1998-04-10'),
(3, 3, 3, 3030, 'Playboy Magazine', '2002-04-11', '2003-01-12'),
(4, 4, 4, 4040, 'Vogue', '2010-01-14', '2015-03-24');
select * from periodical;
