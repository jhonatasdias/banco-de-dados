-- PostgreSQL + ENUM => We have create a custom type first
CREATE type employment_status AS ENUM('employed', 'self-employed', 'unemployed');

CREATE TABLE users(
    full_name VARCHAR(200),
    yearly_salary INT,
    current_status employment_status
   -- current_status ENUM('employed', 'self-employed', 'unemployed') -- MySQL syntax
);