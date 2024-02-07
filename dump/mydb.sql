SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone="+00:00";
CREATE TABLE users(id int not null auto_increment primary key, usernames varchar(30), userrole varchar(20));
INSERT INTO users(usernames,userrole) VALUES
('Anastase','Admin'),
('Curie','hr'),
('Muvandimwe','librarian'),
('IMFURA','dpat');