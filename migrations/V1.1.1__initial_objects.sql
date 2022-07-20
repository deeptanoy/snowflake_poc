USE WAREHOUSE "COMPUTE_WH";

USE ROLE ACCOUNTADMIN;

USE DATABASE SNOWFLAKE_CI_CD_POC;

CREATE SCHEMA SNOWFLAKE_CI_CD_POC.CI_CD_DEMO;
CREATE TABLE SNOWFLAKE_CI_CD_POC.CI_CD_DEMO.GIT_TEST
(
   FIRST_NAME VARCHAR
  ,LAST_NAME VARCHAR
)
;
CREATE TABLE SNOWFLAKE_CI_CD_POC.CI_CD_DEMO.CI_CD_TEST
(
   JOB_NM VARCHAR
  ,CREATED_BY VARCHAR
)
;
