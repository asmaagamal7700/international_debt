
select * from international_debt ;
/*Find the number of distinct countries in your dataset*/
select count(distinct country_name) from international_debt;

/*Find the distinct debt indicators*/
select distinct indicator_name from international_debt ;

/*Totaling the amount of debt owed by the countries*/
select sum(debt) from international_debt ;

/*Find country with the highest debt*/
select country_name ,sum(debt) from international_debt
group by country_name
order by sum(debt) DESC 
limit 1;

/*Average amount of debt across indicators*/
select indicator_name, avg(debt)from international_debt 
group by indicator_name ;





