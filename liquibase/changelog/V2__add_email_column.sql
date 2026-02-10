--liquibase formatted sql

--changeset Karthik:2
ALTER TABLE users
ADD COLUMN email VARCHAR(150);
