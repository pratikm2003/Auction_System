create database online_beading;

use  online_beading;


create table new_user
(
id int primary key auto_increment,
name nvarchar(200),
username nvarchar(200),
email nvarchar(200),
contact bigint(12),
dob nvarchar(200),
password nvarchar(200),
confirmpassword nvarchar(200),
gender nvarchar(20),
profilepic nvarchar(200)
);



create table payment
(
name nvarchar(150),
cardno bigint,
month nvarchar(50),
year bigint,
cvv bigint
);

create table address
(
id int auto_increment primary key,
name nvarchar(150),
contact_no bigint(15),
pin_code bigint(10),
house_bulding nvarchar(200),
area nvarchar(200),
landmark nvarchar(200),
town_city nvarchar(100),
state nvarchar(100),
address_type nvarchar(100)
);

create table admin_signup
(
name nvarchar(200),
username nvarchar(200),
email nvarchar(200),
contact bigint(12),
password nvarchar(200),
confirmpassword nvarchar(200),
address nvarchar(200),
dob nvarchar(10)
)

create table new_password
(
password nvarchar(30),
cpassword nvarchar(30)
);

create table forgot_password
(
mail nvarchar(200),
otp nvarchar(100)
)


create table place_bid
(
 b_id int auto_increment primary key,
 user_id int,
 pid int,
 pname varchar(100),
 f_bid bigint(100),
 s_bid bigint(100)
);

 

create table add_item
(
id int primary key auto_increment,
prboduct_name nvarchar(100),
made_in nvarchar(100),
reserve_price bigint(20),
bid_increse bigint(20),
history nvarchar(2000),
add_image nvarchar(200),
added_by nvarchar(45),
added_by_id nvarchar(45),
product_status nvarchar(45)
);


create table save_product
(
id int primary key auto_increment,
user_id nvarchar(100),
prboduct_name nvarchar(100),
made_in nvarchar(100),
reserve_price bigint(20),
bid_increse bigint(20),
history nvarchar(2000),
add_image nvarchar(200)

);

create table contact_us
(
id int primary key auto_increment,
name nvarchar(100),
mail nvarchar(100),
message nvarchar(200)
);



