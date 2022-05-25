use library;
create table USERPROFILE (
User_Profile_Id int(20) not null,
 First_Name varchar(45) not null,
 Middle_Name varchar(45) null, 
 Last_Name varchar(45) not null,
 Gender varchar(1) not null,
 Email_Address varchar(45) not null,
 Phone_Number int(11) not null,
 Address varchar(50) not null,
 constraint USERPROFILE_pk primary key(User_Profile_Id)
 );
 
 create table BOOK (
 Book_Id int (20) not null,
 User_Profile_Id int(20) not null,
 Libarian_Id int(20) not null,
 ISBN int(10) not null,
 Book_Name varchar(60) not null,
 Book_Edition varchar(45) not null,
 Book_Genre varchar(45) not null,
 Book_Author varchar(45) not null,
 Book_Publisher varchar(45) not null,
 Year_Published varchar(5) not null,
 constraint BOOK_pk primary key(Book_Id),
 constraint USERPROFILE_fk foreign key(User_Profile_Id) references USERPROFILE(User_Profile_Id),
 constraint LIBARIAN_fk foreign key(Libarian_Id) references LIBARIAN(Libarian_Id)
 );
 
create table  LIBARIAN (
Libarian_Id int (20) not null,
First_Name varchar(45) not null,
Middle_Name varchar(45) null,
Last_Name varchar(45) not null,
Clerk_In time not null,
Clerk_Out time not null,
constraint LIBARIAN_pk primary key(Libarian_Id)
);

create table LENTBOOK (
Lent_Id int (20) not null,
User_Profile_Id int(20) not null,
Periodical_Id int(20) not null,
Book_Id int (20) not null,
Date_Lent date not null,
Date_Returned date not null,
constraint LENTBOOK_pk primary key(Lent_Id),
constraint USERPROFILELent_fk foreign key(User_Profile_Id) references USERPROFILE(User_Profile_Id),
constraint PERIODICAL_fk foreign key(Periodical_Id) references PERIODICAL(Periodical_Id),
constraint BOOK_fk foreign key(Book_Id) references BOOK(Book_Id)
);

create table PERIODICAL (
Periodical_Id int(20) not null,
User_Profile_Id int(20) not null,
Libarian_Id int(20) not null,
ISSN int(10) not null,
Periodical_Type varchar(45) not null,
Periodical_Release_Date date not null,
Year_Released date not null,
constraint PERIODICAL_pk primary key(Periodical_Id),
constraint USERPROFILEPeriod_fk foreign key(User_Profile_Id) references USERPROFILE(User_Profile_Id),
constraint LIBARIANPeriod_fk foreign key(Libarian_Id) references LIBARIAN(Libarian_Id)
);
