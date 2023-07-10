CREATE TABLE employers (
    company_name VARCHAR(200),
    company_address VARCHAR(300),
    -- yearly_revenue FLOAT(5,2), -- Aproximation, Allowed: 123.12 (five numbers and two numbers precision), Not Allowed: 23,123 and 1456,12
    yearly_revenue NUMERIC(5,2), -- Exact Value, Allowed: 123.12, Not Allowed: 12345.52
    is_hiring BOOLEAN
);