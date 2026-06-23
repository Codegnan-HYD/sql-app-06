# sql-app-06
A SQL application to practice database designing using Entity Relationship Diagram (ERD).

## Problem Statement
### For the below-mentioned data set and rules: 
* Create an ER Diagram using the Conceptual Data Model.
* Create an ER Diagram using the Logical Data Model.
* Create an ER Diagram using the Physical Data Model.
#### Data Set:
* Student Name, Student Mobile Number, Student Email Address, Course Name and Course Duration.
#### Rules:
* A student might enroll to either one or multiple courses.
* A student might not enroll to any course.
* A course might have one or multiple students enrolled.
* A course might not have any student enrolled.


## Getting Started
Follow these steps to get a local repository up and running:

1. Clone the repository on local machine:
`git clone https://github.com/Codegnan-HYD/sql-app-06.git`

2. Create a new branch for your work:
`git branch <your-branch-name>`

3. Switch to your branch:
`git checkout <your-branch-name>`

## Contributing
1. Create a file and save the ER Diagram with Conceptual Data Model:
`ERD-Conceptual.png`

2. Create a file and save the ER Diagram with Logical Data Model:
`ERD-Logical.png`

3. Create a file and save the ER Diagram with Physical Data Model:
`ERD-Physical.png`

4. Create a file and save all the DDL SQL commands in it:
`DDL.sql`

5. Add all the files to the staging area:
`git add ERD-Conceptual.png`
`git add ERD-Logical.png`
`git add ERD-Physical.png`
`git add DDL.sql`

3. Commit your changes:
`git commit -m <your commit message>`

4. Push your branch to the remote repository:
`git push https://github.com/Codegnan-HYD/sql-app-06.git <your-branch-name>`

## Prerequisites
1. draw.io 
2. MySQL Database Server 9.7.0
3. MySQL Workbench 8.0.47