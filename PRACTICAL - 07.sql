USE [SQL-PRACTICALS]

--------------------------------------PART - A--------------------------------------

SELECT 5*30

SELECT ABS(-25), ABS(25), ABS(-50), ABS(50)

--FIRST IT WILL FIND THE CEILING OF ALL GIVEN NUMBERS, THEN THE MAXIMUM FROM THAT CEILING VALUE.
--SMALLEST : MAX , LARGEST : MIN

SELECT MAX(CEILING(VALUE)) AS SMALLESTINTEGER
FROM (VALUES (25.2), (25.7), (-25.2)) AS NUMBER(VALUE)

SELECT MIN(FLOOR(VALUE)) AS LARGESTINTEGER
FROM(VALUES (25.2),(25.7),(-25.2)) AS NUMBER(VALUE)

SELECT 5%2 AS REMINDER5MOD2,
	   5%3 AS REMINDER5MOD3

SELECT POWER(3,2) AS POWER3_2,
	   POWER(4,3) AS POWER4_3

SELECT SQRT(25) AS SQRT25,
	   SQRT(30) AS SQRT30,
	   SQRT(50) AS SQRT50

SELECT SQUARE(5) AS SQUARE5,
	   SQUARE(15) AS SQUARE15,
	   SQUARE(25) AS SQUARE25

SELECT PI() AS PI

SELECT ROUND(157.732, 2) AS ROUNDTO2DECIMALPOINTS,
	   ROUND(157.732, 0) AS ROUNDTO0DECIMALPOINTS,
	   ROUND(157.732, -2) AS ROUNDTONEGATIVE2DECIMALPOINTS

SELECT EXP(2) AS EXPONENTIALOFE2, -- e^2
	   EXP(3) AS EXPONENTIALOFE3  -- e^3

SELECT LOG(10) AS LOGBaseEOF10,
       LOG(2) AS LOGBaseEOF2
 
SELECT LOG(5) AS LogBase10of5,
       LOG(100) AS LogBase10of100

SELECT SIN(3.1415) AS _SIN,
	   COS(3.1415) AS _COS,
	   TAN(3.1415) AS _TAN

SELECT SIGN(-25) AS S_25,
	   SIGN(0) AS S_0,
	   SIGN(25) AS S_25