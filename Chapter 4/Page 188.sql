CREATE TABLE my_contacts
(
 contact_id INT NOT NULL AUTO_INCREMENT,
 last_name varchar(30) default NULL,
 first_name varchar(20) default NULL,
 email varchar(50) default NULL,
 gender char(1) default NULL,
 birthday date default NULL,
 profession varchar(50) default NULL,
 location varchar(50) default NULL,
 status varchar(20) default NULL,
 interests varchar(100) default NULL,
 seeking varchar(100) default NULL,
 PRIMARY KEY (contact_id)
)