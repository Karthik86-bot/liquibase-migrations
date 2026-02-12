--liquibase formatted sql

--changeset Karthik:1
CREATE TABLE students (
    id BIGINT PRIMARY KEY,
    username VARCHAR(100) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
