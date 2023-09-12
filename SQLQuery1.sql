use codefirst;
select *from  Students;

create procedure spSelectStudent
as 
begin
select *from Students
end
spSelectStudent;

create procedure spStudentdtailsbyRoll
(
@Id int
)
as 
begin 
select *from Students where roll =@Id
end
spStudentdtailsbyRoll 1;