-- SELECT * FROM education_db.education_statistics;
--  describe education_statistics;
-- EXERCISE 1: CORRECT THE COLUNM NAME "ï»¿"Country Name" to Country Name
--  Alter table education_statistics
--  Rename column `ï»¿"Country Name"` to `Country Name`;
-- select * from education_statistics
-- select `Country Name`, `Country Code`
-- from education_statistics
-- limit 20;
-- EXERCISE 2: SORT COUNTRY CODE BY DESCENDING
 -- select convert (`Country Code`, unsigned) as numeric_code 
--  from education_statistics;
-- select `Country Name`, `Country Code`, `Indicator Name` 
-- from education_statistics
-- order by `Country Code` asc
-- limit 200;
-- describe education_statistics;
-- select * from education_statistics
-- EXERCISE 3 SORT INDICATOR CODE
 -- Select `Country Code`, `Indicator Name`, `Indicator Code` 
--  from education_statistics
-- order by `Indicator code` desc;
 -- EXERSISE 4 COUNT INDICATOR NAME
--  Select count(*) as  `Indicator Name` 
--  from education_statistics;
-- EXERCISE 5 FILTER INDICATOR CODE
-- SELECT `Indicator Name`, `Indicator Code` 
-- from education_statistics
-- where `Indicator Code` = 'BAR.POP.2024';
 -- EXERCISE 6 ROUNDING TO 4 DECIMAL PLACES
--  update education_statistics
--  set `1970` = round(`1970`,4)
--  where `1970` is not null;
-- EXERCISE 7
-- select Round (`1970`, 4)
-- as year_1970
-- where `1970` is not null;

-- EXERCISE 8 COUNT SPECIFIC INDICATOR NAME IN A PARTICULAR YEAR
-- select count(*) as total_indicators_1970
-- from education_statistics
-- where `1970` is not null
-- And `Indicator Name` IN ('Adjusted net enrolment rate, lower secondary, both sexes (%)',
-- 'Adjusted net enrolment rate, primary, both sexes (%)');
-- EXERCISE 9
-- select count(*) as no_value_1970
-- from education_statistics
-- where `1970`= " ";





 
 
 
 
 
 
 


 
 
