CREATE TABLE employees(
    id VARCHAR(50) NOT NULL,
    name VARCHAR(20) NOT NULL,
    email VARCHAR(50) NOT NULL,
    employeeType SMALLINT NOT NULL,
    gender VARCHAR(10),
    salary DECIMAL(10, 2),
    currency VARCHAR(10),
    country VARCHAR(20),
    province VARCHAR(20),
    city VARCHAR(20),
    street VARCHAR(100),
    zip VARCHAR(10),
    mobilePhone VARCHAR(20),
    homePhone VARCHAR(20),
    officePhone VARCHAR(20),
    onBoardingDate DATE NOT NULL,
    createdTime TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updatedTime TIMESTAMP NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
    PRIMARY KEY(id)
);