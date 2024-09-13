USE [SQL-PRACTICALS]

CREATE TABLE EMPLOYEE
(
    EMPNO INT,
    EMPNAME VARCHAR(25),
    JOININGDATE DATE,
    SALARY DECIMAL(8,2),
    CITY VARCHAR(20)
);

INSERT INTO EMPLOYEE (EMPNO, EMPNAME, JOININGDATE, SALARY, CITY)
VALUES
(101, 'KEYUR', '2002-05-01', 12000.00, 'RAJKOT'),
(102, 'HARDIK', '2004-02-15', 14000.00, 'AHMEDABAD'),
(103, 'KAJAL', '2006-03-14', 15000.00, 'BARODA'),
(104, 'BHOOMI', '2005-06-23', 12500.00, 'AHMEDABAD'),
(102, 'HARMIT', '2004-02-15', 14000.00, 'RAJKOT');

SELECT * FROM EMPLOYEE
--------------------------------------PART - A--------------------------------------

DELETE FROM EMPLOYEE 
WHERE 
SALARY >= 14000

DELETE FROM EMPLOYEE 
WHERE 
CITY='RAJKOT'

DELETE FROM EMPLOYEE
WHERE
JOININGDATE >'2007-01-01'

TRUNCATE TABLE EMPLOYEE

DROP TABLE EMPLOYEE

--------------------------------------PART - B--------------------------------------
CREATE TABLE ACCOUNT
(
    ACTNO INT,
    CNAME VARCHAR(50),
    BNAME VARCHAR(50),
    AMOUNT DECIMAL(8,2),
    ADATE DATE
)

INSERT INTO ACCOUNT (ACTNO, CNAME, BNAME, AMOUNT, ADATE)
VALUES
(101, 'ANIL', 'VRCE', 1000.00, '1995-03-01'),
(102, 'SUNIL', 'AJNI', 5000.00, '1996-01-04'),
(103, 'MEHUL', 'KAROLBAGH', 3500.00, '1995-11-17'),
(104, 'MADHURI', 'CHANDI', 1200.00, '1995-12-17'),
(105, 'PRMOD', 'M.G. ROAD', 3000.00, '1996-03-27'),
(106, 'SANDIP', 'ANDHERI', 2000.00, '1996-03-31'),
(107, 'SHIVANI', 'VIRAR', 1000.00, '1995-09-05'),
(108, 'KRANTI', 'NEHRU PLACE', 5000.00, '1995-07-02'),
(109, 'MINU', 'POWAI', 7000.00, '1995-08-10')


DELETE FROM ACCOUNT
WHERE
AMOUNT >= 4000

DELETE FROM ACCOUNT
WHERE
BNAME = 'CHANDI'

DELETE FROM ACCOUNT
WHERE
ADATE > '1995-10-01'

TRUNCATE TABLE ACCOUNT

DROP TABLE ACCOUNT

--------------------------------------PART - C--------------------------------------
CREATE TABLE ACCOUNT
(
    ACTNO INT,
    CNAME VARCHAR(50),
    BNAME VARCHAR(50),
    AMOUNT DECIMAL(8,2),
    ADATE DATE
)

INSERT INTO ACCOUNT (ACTNO, CNAME, BNAME, AMOUNT, ADATE)
VALUES
(101, 'ANIL', 'VRCE', 1000.00, '1995-03-01'),
(102, 'SUNIL', 'AJNI', 5000.00, '1996-01-04'),
(103, 'MEHUL', 'KAROLBAGH', 3500.00, '1995-11-17'),
(104, 'MADHURI', 'CHANDI', 1200.00, '1995-12-17'),
(105, 'PRMOD', 'M.G. ROAD', 3000.00, '1996-03-27'),
(106, 'SANDIP', 'ANDHERI', 2000.00, '1996-03-31'),
(107, 'SHIVANI', 'VIRAR', 1000.00, '1995-09-05'),
(108, 'KRANTI', 'NEHRU PLACE', 5000.00, '1995-07-02'),
(109, 'MINU', 'POWAI', 7000.00, '1995-08-10')


UPDATE ACCOUNT
SET AMOUNT=5000
WHERE
CNAME='ANIL'

UPDATE ACCOUNT
SET AMOUNT=NULL
WHERE
ACTNO=109

SELECT * FROM ACCOUNT
ORDER BY BNAME DESC

SELECT * FROM ACCOUNT
WHERE
AMOUNT BETWEEN 3000 AND 5000

DROP TABLE ACCOUNT