--create the new tables 

select preprim as primary_school,dadage as father_age,dadedu as father_education,momage as mother_age,momedu as mother_educationt,careage,caredu as care_education  
into school_inequaty_by_parents 
from vietnam_constructed$

select headage,headedu,headsex,hhsize as house_size,male1317,male1860,female1317,female1860 
into school_inequality_by_househead 
from vietnam_constructed$

select hsleep as hours_of_sleep,hcare as hours_spent_with_members,htask as hours_spent_eith_familywork,hschool as hours_spent_at_school,
hstudy as hours_spent_outside_school,hplay as hours_spent_at_play 
into school_inequality_by_time_spent 
from vietnam_constructed$

--creating the views

create view time_spent as
select hours_of_sleep,hours_spent_with_members,hours_spent_eith_familywork,hours_spent_at_school,hours_spent_outside_school,hours_spent_at_play 
from school_inequality_by_time_spent

create view household_and_school as
select headage,headedu,headsex,house_size,male1317,male1860,female1317,female1860 
from school_inequality_by_househead

create view inequality_by_parents as
select primary_school,father_age,father_education,mother_age,mother_educationt,careage,care_education  
from school_inequaty_by_parents

--checking the view is created.
begin transaction
select * from time_spent
select * from household_and_school
select * from inequality_by_parents
rollback transaction