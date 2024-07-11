DROP TABLE IF EXISTS Country;
create table Country(
  ID bigint not null AUTO_INCREMENT,
  NAME varchar(100) not null,
  PRIMARY KEY ( ID )
);