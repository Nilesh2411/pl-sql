create table vehicle_Details(
vehicalID number(10) not null,
driverID number(10) not null,
Vehiclename varchar(50),
Vehiclesize varchar(10),
chargeperhour varchar(20),
miles varchar(20),
constraint v_PK primary KEY(vehicalID),
CONSTRAINT D_FK FOREIGN KEY(driverID)REFERENCES DRIVER_DETAILS(driverID)
);

select * from tab;
select * from driver_details;
select * from vehicle_details;
insert into vehicle_details (VEHICALID,driverID,Vehiclename,Vehiclesize,chargeperhour,miles) values (45,1,'Cheverolate','10 feet','60.65','20.14');
INSERT INTO Driver_Details (driverID,DriverName,age,CONTACTNUMBER,DRIVERBOD)values(3,'Jeff',46,'+1-216-151-(3545)',TO_DATE('12-09-1971','MM-DD-YYYY'));