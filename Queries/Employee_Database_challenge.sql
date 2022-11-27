-- Deliverable 1: 
-- Number of Retiring Employeed by Title
SELECT e.emp_no,
	e.first_name,
	e.last_name, 
	ti.title,
	ti.from_date,
	ti.to_date
INTO retirement_by_titles
FROM employees as e
INNER JOIN titles as ti
ON (e.emp_no = ti.emp_no)
WHERE (birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY emp_no;

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (emp_no) rt.emp_no,
rt.first_name,
rt.last_name,
rt.title
INTO unique_titles
FROM retirement_by_titles as rt
WHERE (to_date = '9999-01-01');

-- Retrieve the number of employees by their most recent job title who are about to retire.
SELECT COUNT(ut.title), ut.title
INTO retiring_titles
FROM unique_titles as ut
GROUP BY ut.title
ORDER BY COUNT(ut.title) DESC;

-- Deliverable 2: 
-- Creation of a Mentorship Eligibility table
SELECT DISTINCT ON (e.emp_no) e.emp_no,
	e.first_name,
	e.last_name,
	e.birth_date,
	de.from_date,
	de.to_date,
	ti.title
INTO mentorship_eligibility
FROM employees as e
INNER JOIN dept_emp as de
ON (e.emp_no = de.emp_no)
INNER JOIN titles as ti
ON (e.emp_no = ti.emp_no)
WHERE (de.to_date = '9999-01-01') 
	AND (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY (e.emp_no);