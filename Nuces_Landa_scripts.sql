use master
drop database NucesLanda
create database NucesLanda
use NucesLanda

create table [signup]
(
[firstname]  varchar(30),
[lastname] varchar(30),
[username]  varchar(40) primary key,
[email]  varchar(40) unique not null,
[password] varchar(30) not null ,
[confirmpassword] varchar(30) not null,
[userid] int unique,
)


create table [profile]
(
[username] varchar(40) foreign key references signup(username),
[userid] int primary key foreign key references signup(userid),
[address] varchar(100),
[phonenum] nchar(12),
[image] image,
[birthday] date,
[cnic] nchar(15),
[gender] varchar(6),
[seller] int check(seller>=0 and seller<=2),
[card] nchar(16) unique,
)

create table [premium-seller-buyer]
(
[username] varchar(40) foreign key references signup(username),
[userid] int primary key foreign key references signup(userid),
[startdate] date,
[enddate] date,

)

create table [catalogue]
(
[category] varchar(30) primary key,
)

create table [product]
(
[userid] int foreign key references signup(userid),
[productcategory] varchar(30) foreign key references catalogue(category),
[productcomppany] varchar(10) ,
[brandname] varchar(10),
[productname] varchar(30),
[price] int,
[instock] int,
[productid] int primary key,

)

create table [searchhistory]
(
[username] varchar(40) foreign key references  signup(username),
[userid] int unique foreign key references signup(userid),
[productcategory] varchar(30) foreign key references catalogue(category),
[productid] int foreign key references product(productid),
primary key(userid, productid),
)

create table [ratingreview]
(
[userid] int unique foreign key references signup(userid),
[username] varchar(40) foreign key references  signup(username),
[productid] int foreign key references product(productid),
[rating] int check(rating >=0 and rating<=10),
[review] varchar(300),
primary key(userid, productid),
)

create table [transaction]
(
[buyerid] int unique foreign key references signup(userid),
[sellerid] int unique foreign key references signup(userid),
[productid] int foreign key references product(productid),
[date] date,
primary key(buyerid, sellerid, productid),
)

create table[question]
(
[userid] int unique foreign key references signup(userid),
[username] varchar(40) foreign key references  signup(username),
[questionid] int primary key,
[question] varchar (300),
)

create table [answers]
(
[userid] int  foreign key references signup(userid),
[username] varchar(40) foreign key references  signup(username),
[questionid] int  foreign key references question(questionid),
[answer] varchar(300),
[answerid] int primary key,
)

create table [subscription]
(
[userid] int foreign key references signup(userid),
[sellerid] int foreign key references signup(userid),
primary key(userid,sellerid),
)

create table [topseller]
(
[sellerid] int primary key  foreign key references signup(userid),
[sellername] varchar(40) foreign key references signup(username),
[rating] int check (rating>=0 and rating<=10),
)

create table [discount]

(
[startdate] date,
[enddate] date,
[productid] int primary key foreign key references product(productid),
[discount] int,
)

select * from table [signup] where username='aa' and password='22222222'
select * from [signup]