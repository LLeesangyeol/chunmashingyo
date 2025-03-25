--CREATE TABLE GYE (
--    gyeNumber char(10) not null primary key,
--    title varchar2(10) not null,
--    gyeContent varchar(1000),
--    narDate DATE default sysdate
--);
--CREATE TABLE USERTABLE (
--    userNum char(15) not null primary key,
--    idd varchar(12) not null,
--    pwd varchar(20) not null,
--    userName varchar(10) not null,
--    sex char(2),
--    addr varchar(100),
--    starName varchar(20),
--    profileImg varchar(100),
--    bornDate char(8)
--);

--CREATE TABLE CHAT(
--    chatNum varchar(15) not null primary key,
--    chatContent varchar(100),
--    narDate date default sysdate
--);

--create table JJOK(
--    jjokNum char(15) not null primary key,
--    jjokTitle varchar(15) not null,
--    jjokContent varchar(500),
--    narDate date default sysdate
--);

--alter table gye add userNumChamjo char(15);

--alter table gye add constraint gyeUser foreign key (userNumChamjo) references USERTABLE(userNum);
alter table chat add userNumChamjo char(15);
alter table jjok add userNumChamjo char(15);

alter table chat add constraint chatUser foreign key (userNumChamjo) references usertable(userNum);

alter table jjok add constraint jjokUser foreign key (userNumChamjo) references usertable(userNum);