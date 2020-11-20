/******************************************************************************

                        Online SQLite Query Runner.
                Code, Compile, Run and Debug SQLite query online.
Write your query in this editor and press "Run" button to execute it.

*******************************************************************************/


/* Enter your sql queries here */
CREATE TABLE employeedetails(
    empid varchar(4),
    Firstname  VARCHAR(10),
    Lastname VARCHAR(10),
    location VARCHAR(10),
    sex VARCHAR(1)
    );
 
    INSERT INTO employeedetails 
    VALUES ('G1','Sai','Sidhu','chennai','M'),
    ('G2','piyush','Shekhar','New Delhi','M'),
    ('G1','aviniti','shah','mumbai','F');
    
    SELECT * FROM Employee
    WHERE empid IN (SELECT empid FROM employeedetails);
    
     SELECT * FROM Employee
    WHERE empid IN (SELECT empid FROM employeedetails);