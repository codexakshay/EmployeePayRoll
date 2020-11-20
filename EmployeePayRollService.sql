create schema payroll_service;
use payroll_service;

CREATE TABLE employee_payroll (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    salary DOUBLE NOT NULL,
    start DATE NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO employee_payroll(name,salary,start) VALUES ('KANE',50000,'2020-12-30'),('KOHLI',40000,'2020-12-31'),('WARNER',60000,'2020-12-29');
