-- Sample test SQL file used by Liquibase (MySQL and Redshift)
CREATE TABLE sample_test (
    id INT NOT NULL,
    name VARCHAR(100) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
