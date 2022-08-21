create table flights (flight_name varchar2(20), fromf varchar2(20),tof varchar2(20),datef DATE, timef varchar2(20), price varchar2(20));
create table USER_DETAILS (email varchar2(20), pwd varchar2(20), username varchar2(20), phno varchar2(20), adno varchar2(20));
create table admin_details (email varchar2(20), pwd varchar2(20));

select * from flights;
select * from user_details;
select * from admin_details;



Insert into SYSTEM.FLIGHTS  values ('indigo','Hyderabad','Banglore',to_date('24-02-22','DD-MM-RR'),'10:30','2000');
Insert into SYSTEM.FLIGHTS  values ('indigo','Hyderabad','Pune',to_date('24-02-22','DD-MM-RR'),'10:30','2000');
Insert into SYSTEM.FLIGHTS  values ('indigo','Pune','Banglore',to_date('24-02-22','DD-MM-RR'),'10:30','2000');
Insert into SYSTEM.FLIGHTS  values ('indigo','Pune','hyderabad',to_date('24-02-22','DD-MM-RR'),'10:30','2000');
Insert into SYSTEM.FLIGHTS values ('indigo','Hyderabad','Banglore',to_date('24-02-22','DD-MM-RR'),'10:30','2000');
Insert into SYSTEM.FLIGHTS values ('indigo','Hyderabad','Banglore',to_date('24-02-22','DD-MM-RR'),'10:30','2000');


insert into USER_DETAILS values ('a@gmail.com', '1234','user1','1122334455','address1');
insert into USER_DETAILS values ('user', 'user','Sarthak','1122334455','address1');



insert into admin_details values ('a@gmail.com', '1234');
insert into admin_details values ('admin@gmail.com', 'admin');
insert into admin_details values ('sarthak@gmail.com', 'admin');