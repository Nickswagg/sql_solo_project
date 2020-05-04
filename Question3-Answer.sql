SELECT coursename, weeksduration, dollarprice, instructor.firstname, instructor.lastname, 
instructor.email, department.departmentname FROM Course
JOIN Instructor ON Course.instructorid = Instructor.instructorID
JOIN Department ON Course.departmentid = Department.departmentid;
