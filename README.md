# Pewlett-Hackard-Analysis: 

## Overview: 

The purpose of this project is to help Bobby, an HR analyst for Pewlett Hackard, to realize how many persons meet the criteria for retiremeent and how many positions will need to be filled in the future and will need capacitation. The development of the project was divided in two parts.

### 1. Number of Retiring Employees by Title:
* In this section I created a query to obtain a table that holds all the titles of employees who were born between January 1, 1952 and December 31, 1955.  In this case, three tables were created and filtered to obtain the final table and the information that was requested. The first table holds the employee   number, first name, last name, title that the employee holds, since when the employee was hired and if he or she is still employeed.
 
![Retirement_titles](https://user-images.githubusercontent.com/93279134/204153204-e39be8dc-95c1-4cd7-9fc9-cda5bb0d652e.png) Table 1: Retirement_titles

* The second table was obtained from the first table but filtering so we could erase the duplicated employees, this with the objective of only counting once each employee. 


![Unique_titles](https://user-images.githubusercontent.com/93279134/204153467-e2bb1261-0c49-4a5f-bc98-bc3bee4ec027.png) Table 2: Unique_titles

* The last table holds the count of retirement candidates per title.

### 2. Employees Eligible for the Mentorship Program:
Once the amount of employees tha are candidates for retirement is known, this section allows to now how many employees are candidates for the mentorship program and let us now if new staff needs to be hired. This table  holds the current employees who were born between January 1, 1965 and December 31, 1965.

* In this part of the project only one table was created, this table  includes the employee number, first name, last name, birth name of the employee, since when the employee was hired and if he or she is still employeed, and the title that the employee holds. 

## Results: 
Once finished the analysis of the data, these are the four main conclusions that I got to:

* 72,428 employees in Pewleet Hackard meet the retirement criteria, this means that at least this amount of places will need a replacement, this could accomplished training current employees of the company and hiring new talent for the company.
* Using the table below, we can see that most of the retiring employees are mid level titles, so it is really important that qualified people fills those positions. At least 25,916 senior engineers and 24,926 senior staff will be needed. 

![Retiring_titles](https://user-images.githubusercontent.com/93279134/204154310-45daf698-af47-4cbb-ad33-10d05ce33c21.png) 

Table 3: Retiring_titles

* Only 1,549 employees are eligible for mentorship programs.
* There is a big difference between the amount of retiring employees and the amount of employees that are eligible for mentorship to get a promotion, so this means that more people should be hired or the mentorship requirements should be modified. 

## Summary:

### How many roles will need to be filled as the "silver tsunami" begins to make an impact?
According to the information provided in the section above, 72,428 positions need to be filled. The roles that are losing more qualified employees are senior engineers and senior staff, this means that at a mid level roles there will be a lack of qualified personnel to guide the junior staff. This could be adressed by hiring new staff with the right qualifications or by creating new requirements for the mentorship programs. 

### Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
In comparisson with the Table 3, Table 4 shows that only 1549 employees are eligible for mentorshib, so if we see the amount of retirement-ready personnel against those eligible for mentorshib, we can conclude that there are more than enough staff to capacitate those that need to fill their place. 

![Mentorship_titles](https://user-images.githubusercontent.com/93279134/204155194-3ce2a6f9-2fb1-4ab4-8d83-232feb71be29.png) 

Table 4: Mentorship per title.

In the Table 5 we can see only the Engineer and Staff titles, this shows that there are very few candidates that could become a senior engineer or senior staff, showing the lack of personnel inside Pewlett Hackard that could fill these positions. These positions, are the ones that are losing the greatest amount of qualified employees, so a solution need to be adressed. 

![Staff_Engineer_Mentorship](https://user-images.githubusercontent.com/93279134/204155526-4ce7c286-8d4c-4113-8ad9-f454681c60b4.png) 

Table 5: Engineer and Staff Eligible for Mentorship.



