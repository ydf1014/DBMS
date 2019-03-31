create table MyRestaurants
  (rName varchar(20) primary key,
   Food varchar(20),
   Distance_min int,
   Last_visit varchar(10),
   Is_liked int(1));

insert into MyRestaurants values ('Meesom', 'dimsum', 10, '2018-05-30', 1);
insert into MyRestaurants values ('ThaiTom', 'phadthai', 20, '2018-09-21',0);
insert into MyRestaurants values ('TofuHouse', 'soup', 26, '2018-10-02', NULL);
insert into MyRestaurants values ('By George', 'wraps', 8, '2018-09-30', 1);
insert into MyRestaurants values ('Chattime', 'tea', 5, '2018-09-15', 0);

select rName, Distance_min
  from MyRestaurants
  where Distance_min <= 20
  order by rName;
