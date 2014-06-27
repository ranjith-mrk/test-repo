# Tasks schema
 
# --- !Ups

CREATE TABLE task (
    id int NOT NULL AUTO_INCREMENT,
    label varchar(255),
    PRIMARY KEY (id)
);
 
# --- !Downs
 
DROP TABLE task;

asdfsadfasdfasdfsdaf