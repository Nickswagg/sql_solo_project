SELECT firstname, lastname, email, phonenumber, coursename FROM Student
INNER JOIN Course ON Student.Courseid = Course.CourseID;