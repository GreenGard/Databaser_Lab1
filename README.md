
# Course 2 Databaser | Databases
# Laboratory 1: Retrieving and manipulating data and creating new tables from existing data

#### In this laboratory , Retrieve and manipulating data and creating new tables from existing data in given database. 
#### The laboratory exercise is presented in the form of an SQL script that solves the tasks step by step in the order described below. Each step should be clearly labeled with a comment, for example, "-- Task 1":

//

### Assignment

In this task, we practiced retrieving and manipulating data and creating new ones
tables from existing data in the database "laboration1"

MoonMissions
1. Use "CREATE TABLE..AS SELECT" to extract all columns for all successful
mission (Successful outcome) in "MoonMissions" and insert in a new table with name
"Successful Mission".
2. Write a query that changes the "SuccessfulMission" table so that the "MissionId" column
becomes a primary key and auto increments.
Do not delete the table and recreate it, only the MissionId properties should
is changed.
3. In the 'Operator' column, one or more spaces have an error occurred into the operator's column
name. Write queries that update and remove the spaces around the for operator
both “SuccessfulMission” and “MoonMissions” .
4. Write a query that removes all assignments performed in 2010 or later from
"Successful Missions".
5. Write a select query that extracts the columns 'Operator' and 'Mission type' from
"Moon Missions". There should also be a third column 'MissionCount'.
In the result, we want the number of assignments by each operator and type. Just include those groups
that have more than one 
(>1) assignment of the same type and operator and group on
'MissionCount'.
6. Remove all rows and columns from the "Users" table, but merge 'Firstname' and
'Surname' to a new column 'Name', as well as add an extra column 'Gender' as you
gives the value 'Female' for all users whose penultimate digit in the social security number is even,
and the value 'Male' for those users where the number is odd.
7. Write a query that extracts 'Firstname' and 'Lastname' and merges them into a new one
column 'Name' and calculates the age of everyone and puts the age in a new column 'Age'.
8. Write a query that removes all women born before 1970.
Extra task if you feel compelled!
9. Write a query that returns two columns 'Gender' and 'AverageAge', and two
rows where one shows the average age of men, and the other the average age of women for
all users in the "Users" table.
