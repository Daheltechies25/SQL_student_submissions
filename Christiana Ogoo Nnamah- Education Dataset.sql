use educationstats;

select * from educationstats;

-- EXERCISE 1: CORRECT NAME OF COLUMN- ï»¿"Country Code" TO COUNTRY CODE
Alter table educationstats
rename column `ï»¿"Country Code"` to `Country Code`;

-- EXERCISE 2 : CORRECT NAME OF COLUMN- TABLE NAME TO COUNTRY NAME
Alter table educationstats
rename column `Table Name` to `Country Name`;

-- EXERCISE 3: SHOW COUNTRIES WITH LOW INCOME GROUP
select `Country Code`, `Country name`, `Income Group`
from Educationstats
Where `Income Group` = 'Low Income';

-- EXERCISE 4: SHOW COUNTRIES FROM SUB-SAHARAN AFRICA REGION
Select `Country Code`, `Country name`, Region
from Educationstats
where Region = 'Sub-Saharan Africa';

-- EXERCISE 5: SHOW COUNTRIES WITH NULL SNA price valuation
select `Country Code`, `Country name`, `SNA price valuation`
from Educationstats
where `SNA price valuation` = 'NULL';

-- EXERCISE 6a: CONVERT Latest population census COLUMN VALUES TO INT USING CAST SYNTAX
select Cast(`Latest population census` as signed) as amount_integer 
from educationstats;

-- EXERCISE 6b: CONVERT Latest population census COLUMN VALUES TO INT USING CONVERT SYNTAX
select convert(`Latest population census`, signed) as amount_integer 
from educationstats;

-- EXERCISE 7: SHOW COUNTRIES WHO THEIR LATEST TRADE DATA COMES BEFORE 2012
select `Country Code`, `Country name`, `Latest Trade Data`
from Educationstats
where `Latest Trade Data` < 2012;

-- EXERCISE 8: SORT COUNTRIES BY Latest population census IN ASCENDING ORDER
select `Country Code`, `Country name`, `Latest population census`
from Educationstats
order by `Latest population census` Asc;

-- EXERCISE 9: SHOW COUNTRIES WITH Special trade system of Trade
select `Country Code`, `Country name`, `System of trade`
from Educationstats
where `System of trade` = 'Special trade system';

-- EXERCISE 10: SHOW COUNTRIES WITH CONSOLIDATED Government Accounting concept 
select `Country Code`, `Country name`, `Government Accounting concept`
from Educationstats
where `Government Accounting concept` = 'Consolidated central government';

-- EXERCISE 11: SHOW COUNTRIES WHO THEIR LATEST WATER WITHDRAWAL DATA COMES AFTER 2000
select `Country Code`, `Country name`, `Latest water withdrawal Data`
from Educationstats
where  `Latest water withdrawal Data` > 2000;

-- EXERCISE 12: SORT COUNTRIES BY Latest population census IN DESCENDING ORDER
select `Country Code`, `Country name`, `Latest population census`
from Educationstats
order by `Latest population census` desc;


