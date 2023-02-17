create database magicstore;
use magicstore2;
show databases;
drop database magicstore2;
set  @price = 15000;
select @price;
use magicstore;
create table mobilephonesRecords(itemid int not null primary key,ItemName text not null, ItemCategory varchar(50) not null);
show columns from mobilephonesRecords;
alter table mobilephonesRecords add column  ItemModel varchar(65) not null;
alter table mobilephonesRecords add column  ItemBrand varchar(70) not null after ItemCategory;
alter table mobilephonesRecords add column  duplicateid int not null first;
alter table mobilephonesRecords drop column  duplicateid;
alter table  mobilephonesRecords modify column ItemBrand text;
alter table mobilephonesRecords change ItemModel ItemModelNumber varchar(65) not null;
alter table mobilephonesRecords rename to mobilephones;
show tables;
#truncate table mobilephones;
#drop table mobilephones;