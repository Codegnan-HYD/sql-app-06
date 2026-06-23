USE codegnan_hyd_sanyu;

DROP TABLE students;

CREATE TABLE students (
    student_id INT(10),
    first_name CHAR(100),
    last_name CHAR(100),
    mobile_number CHAR(10),
    email_address CHAR(50),
    CONSTRAINT `pk_students_student_id` PRIMARY KEY (student_id)
);


CREATE TABLE courses (
    course_id INT(10),
    course_name CHAR(100),
    course_duration CHAR(100),
    CONSTRAINT `pk_courses_course_id` PRIMARY KEY (course_id)
);


CREATE TABLE student_course_enrollments (
    student_id INT(10),
    course_id INT(10),
    CONSTRAINT `pk_student_course_enrollments_student_id_course_id` PRIMARY KEY (student_id, course_id),
    CONSTRAINT `fk_student_course_enrollments_student_id` FOREIGN KEY (student_id) REFERENCES students(student_id),
    CONSTRAINT `fk_student_course_enrollments_course_id` FOREIGN KEY (course_id) REFERENCES courses(course_id)
);

