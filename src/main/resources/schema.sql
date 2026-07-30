-- Denne fil køres automatisk af Spring Boot ved opstart (spring.sql.init.mode=always)

CREATE DATABASE IF NOT EXISTS HayTracker;

USE HayTracker;

CREATE TABLE IF NOT EXISTS boughtHay(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    weight_kg DECIMAL(10,2),
    place_bought VARCHAR(255),
    bunny_review VARCHAR(255),
    picture VARCHAR(255),
    date_bought DATE
);