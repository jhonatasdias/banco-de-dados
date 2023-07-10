CREATE TABLE conversations (
    user_name VARCHAR(200),
    employer_name VARCHAR(200),
    massage TEXT,
    date_send TIMESTAMP DEFAULT CURRENT_TIMESTAMP 
);

CREATE TABLE employers (
    company_name VARCHAR(200),
    company_address VARCHAR(300),
    yearly_revenue NUMERIC(5,2),
    is_hiring BOOLEAN DEFAULT FALSE
);