CREATE DATABASE IF NOT EXISTS chat;

USE chat;

CREATE TABLE messages (
  /* Describe your table here.*/
  ID integer,
  User varchar(30),
  Room integer,
  MessageText text,
  PRIMARY KEY (ID)
);

/* Create other tables and define schemas for them here! */
CREATE TABLE users (
  ID integer,
  UserName varchar(30),
  PRIMARY KEY (ID)
);

CREATE TABLE room (
  ID integer,
  RoomName varchar(30),
  PRIMARY KEY (ID)
)

/*  Execute this file from the command line by typing:
 *    mysql -u root < server/schema.sql
 *  to create the database and the tables.*/

