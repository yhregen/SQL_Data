-- 데이터(data)
/**
    데이터란 : 의미 없는 기록 조각
    아직 가공되지 않은 개별적인 사실이나 값 자체를 의미, 
    문맥(Context)이 없어서 그 자체만으로는 온전한 의미를 갖기 어려운, 말 그대로 '날것(Raw)'의 기록 조각.
**/

-- 데이터베이스(database) : 의미 있는 데이터의 조합

-- SQL - 데이터 관리
-- DDL - 테이블 생성1

CREATE TABLE customers (
    customer_id   INT AUTO_INCREMENT PRIMARY KEY,
    name          VARCHAR(50) NOT NULL,
    email         VARCHAR(100) NOT NULL UNIQUE,
    password      VARCHAR(255) NOT NULL,
    address       VARCHAR(255) NOT NULL,
    join_date     DATETIME DEFAULT CURRENT_TIMESTAMP
);