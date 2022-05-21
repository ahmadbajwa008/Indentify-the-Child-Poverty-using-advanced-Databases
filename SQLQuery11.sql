select * into crime_0f_manchester from [2017-01-greater-manchester-street] union
select * from [2017-02-greater-manchester-street] union
select * from [2017-03-greater-manchester-street] union
select * from [2017-04-greater-manchester-street] union
select * from [2017-05-greater-manchester-street] union
select * from [2017-06-greater-manchester-street] union
select * from [2017-07-greater-manchester-street] union
select * from [2017-08-greater-manchester-street] union
select * from [2017-09-greater-manchester-street] union
select * from [2017-10-greater-manchester-street] union
select * from [2017-11-greater-manchester-street] union
select * from [2017-12-greater-manchester-street] union
select * from [2018-01-greater-manchester-street] union
select * from [2018-02-greater-manchester-street] union
select * from [2018-03-greater-manchester-street] union
select * from [2018-04-greater-manchester-street] union
select * from [2018-05-greater-manchester-street] union
select * from [2018-06-greater-manchester-street] union
select * from [2018-07-greater-manchester-street] union
select * from [2018-08-greater-manchester-street] union
select * from [2018-09-greater-manchester-street] union
select * from [2018-10-greater-manchester-street] union
select * from [2018-11-greater-manchester-street] union
select * from [2018-12-greater-manchester-street]


select * into crime_data from crime_0f_manchester join tablee ON crime_0f_manchester.[LSOA code] = tablee.[LSOA codes]

select Month,[Reported by],[Falls within],Location,[LSOA code],[LSOA name],[Crime type] into manchester_crimes from crime_data

create view crimes_in_manchester as 
select * from manchester_crimes