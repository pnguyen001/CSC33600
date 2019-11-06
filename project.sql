DROP DATABASE IF EXISTS sudo_project;
CREATE DATABASE sudo_project;
USE sudo_project;

DROP TABLE IF EXISTS department;
CREATE TABLE department(
	dept_no,
	dept_name
);
DROP TABLE IF EXISTS dept_emp;
CREATE TABLE dept_emp(
	emp_id,
	dept_no
	from_date,
	to_date
);
DROP TABLE IF EXISTS empt_manager;
CREATE TABLE empt_manger(
	emp_id,
	dept_no
	from_date,
	to_date
);
DROP TABLE IF EXISTS employees;
CREATE TABLE employees(
	emp_id,
	name,
	dob,
	dept_no,
	gender,
	hire_date
);
DROP TABLE IF EXISTS salaries;
CREATE TABLE salaries(
	emp_id,
	salary,
	from_date,
	to_date
);
DROP TABLE IF EXISTS title;
CREATE TABLE title(
	emp_id,
	title,
	from_date,
	to_date
);

