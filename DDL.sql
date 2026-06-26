



CREATE TABLE students (
    student_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    mobile_number VARCHAR(15),
    email_address VARCHAR(100)
);


CREATE TABLE courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR(100),
    course_duration VARCHAR(50)
);

CREATE TABLE student_course_enrollments (
    student_id INT,
    course_id INT,

    PRIMARY KEY (student_id, course_id),

    CONSTRAINT FK_Student
        FOREIGN KEY (student_id)
        REFERENCES students(student_id),

    CONSTRAINT FK_Course
        FOREIGN KEY (course_id)
        REFERENCES courses(course_id)
);
