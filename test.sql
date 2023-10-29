CREATE DATABASE tests;

create table questions(question_id SERIAL PRIMARY key, question VARCHAR(255));

create table answers(answer_id SERIAL PRIMARY key, answer VARCHAR(255), correct_answer INT);

create table tests(test_id INT PRIMARY key, test_name VARCHAR(255));

create table options(option_id INT PRIMARY key, question_id INT, answer_id INT, test_id INT);
