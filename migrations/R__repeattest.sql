use SCHEMA DEMO;

CREATE or replace TABLE HELLO_WORLD_R1
(
   FIRST_NAME VARCHAR
  ,LAST_NAME VARCHAR
  ,test_field VARCHAR
);

insert into demo_db.demo.HELLO_WORLD_R1 values('t1','t2','t3');