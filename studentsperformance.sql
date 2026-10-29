
-- create database students_performance;

-- use Students_performance;

-- SELECT * FROM `student-mat` LIMIT 5;

-- SELECT COUNT(*) AS total_students
-- FROM `student-mat`;


-- SELECT school, sex, age, address, famsize,Pstatus, Medu, Fedu, traveltime,studytime, failures, absences, G1, G2, G3,
-- COUNT(*) AS duplicate_count FROM `student-mat`
-- GROUP BY school, sex, age, address, famsize,Pstatus, Medu, Fedu, traveltime,studytime, failures, absences, G1, G2, G3
-- HAVING COUNT(*) > 1;


-- SELECT
--     SUM(school IS NULL) AS school_nulls,
--     SUM(sex IS NULL) AS sex_nulls,
--     SUM(age IS NULL) AS age_nulls,
--     SUM(studytime IS NULL) AS studytime_nulls,
--     SUM(G1 IS NULL) AS G1_nulls,
--     SUM(G2 IS NULL) AS G2_nulls,
--     SUM(G3 IS NULL) AS G3_nulls
-- FROM `student-mat`;


-- SELECT
--     SUM(school <> TRIM(school)) AS school_spaces,
--     SUM(sex <> TRIM(sex)) AS sex_spaces,
--     SUM(address <> TRIM(address)) AS address_spaces,
--     SUM(famsize <> TRIM(famsize)) AS famsize_spaces,
--     SUM(Pstatus <> TRIM(Pstatus)) AS Pstatus_spaces
-- FROM `student-mat`;



-- SELECT
--     UPPER(school) AS school_upper,
--     UPPER(sex) AS sex_upper,
--     UPPER(address) AS address_upper,
--     UPPER(famsize) AS famsize_upper,
--     UPPER(Pstatus) AS Pstatus_upper
-- FROM `student-mat`;

-- SELECT
--     studytime,
--     COUNT(*) AS student_count
-- FROM `student-mat`
-- GROUP BY studytime
-- ORDER BY student_count DESC;

-- SELECT sex, COUNT(*) AS total_students
-- FROM `student-mat`
-- GROUP BY sex;

-- select AVG(age) as average_age from `student-mat`;

-- select age,count(*) as total_students from `student-mat`
 -- group by age 
 -- order by age;
 

-- select avg(G3) as average_final_grade from `student-mat`;

-- select sex,avg(G3) as average_gender_grade
-- from `student-mat` group by sex;

-- select case when G3 >= 10 then 'pass' else 'fail'
-- end as result, count(*) as total_students from `student-mat`
-- group by result;

-- select higher,count(*) as higher_study from `student-mat`
-- group by higher;

-- SELECT studytime, COUNT(*) AS total_students FROM `student-mat`
-- GROUP BY studytime ORDER BY studytime;

-- SELECT studytime,AVG(G3) AS average_final_grade FROM `student-mat`
-- GROUP BY studytime ORDER BY studytime;

-- SELECT failures,COUNT(*) AS total_students,AVG(G3) AS average_final_grade
-- FROM `student-mat` GROUP BY failures ORDER BY failures;

-- select absences,count(*),avg(G3) as average_final_grade from `student-mat`
-- group by absences order by absences ;

-- SELECT MAX(G3) AS highest_final_grade
-- FROM `student-mat`;

-- SELECT COUNT(*) AS students_with_full_marks
-- FROM `student-mat`WHERE G3 = 20;

-- SELECT
    -- CASE
        -- WHEN G3 >= 15 THEN 'Excellent'
        -- WHEN G3 >= 10 THEN 'Average'
       -- ELSE 'Needs Improvement'
   -- END AS performance_category,
   -- COUNT(*) AS total_students
-- FROM `student-mat`
-- GROUP BY performance_category
-- ORDER BY total_students DESC;