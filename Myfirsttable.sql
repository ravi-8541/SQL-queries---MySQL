CREATE TABLE users
(
id int unsigned,
name varchar (100),
email_id varchar(150),
password varchar(100),
contact varchar(13),
address text,
dob date,
gender enum("M","F","O"),
status boolean
)