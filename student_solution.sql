CREATE TABLE Course (
    CourseID INT PRIMARY KEY,
    CourseName VARCHAR(30),
    Credits INT,
    DepartmentID INT
);

INSERT INTO Course (CourseID, CourseName, Credits, DepartmentID)
VALUES
(101, 'Database Management', 4, 1),
(102, 'Web Technology', 3, 1),
(103, 'Data Mining', 4, 2);

DESCRIBE Course;

SELECT * FROM Course;
