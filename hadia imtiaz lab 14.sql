use world;
show tables;
#innerjoin
select city.Name as City_Name, country.Name as Country_Name, city.Population from city inner join country on city.CountryCode = country.Code;
#leftjoin
select country.Name as Country_Name, city.Name as Capital_City from country left join city on country.Capital = city.ID;
#rightjoin
select city.Name as City_Name, country.Name as Country_Name from city right join country on city.CountryCode = Country.Code;
#naturaljoin
alter table countrylanguage rename column CountryCode to Code;
select country.Name as country_Name, countrylanguage.Language from country natural join countrylanguage;
#crossjoin
select country.Name as country_Name, countrylanguage.Language from country cross join countrylanguage;