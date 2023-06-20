INSERT INTO worker (NAME, BIRTHDAY, LEVEL, SALARY)
VALUES ('John Smith', '1985-02-15', 'Trainee', 800),
       ('Jane Doe', '1990-06-21', 'Junior', 1200),
       ('Michael Johnson', '1982-11-08', 'Middle', 2500),
       ('Emily Wilson', '1979-04-03', 'Senior', 5500),
       ('David Lee', '1993-09-12', 'Junior', 1500),
       ('Sarah Thompson', '1988-07-19', 'Middle', 3000),
       ('Robert Anderson', '1986-03-25', 'Senior', 6000),
       ('Jennifer Brown', '1991-10-30', 'Trainee', 900),
       ('Roben Kelly', '1985-04-25', 'Senior', 6000);

INSERT INTO client (ID, NAME)
VALUES (10, 'SoftServe'),
       (11, 'EPAM Systems'),
       (12, 'GlobalLogic'),
       (13, 'Luxoft'),
       (14, 'Ciklum'),
       (15, 'Intellias');

INSERT INTO project (ID, CLIENT_ID, START_DATE, FINISH_DATE)
VALUES (100, 10, '2022-01-01', '2022-02-01'),
       (101, 10, '2022-03-15', '2022-08-15'),
       (102, 11, '2023-03-15', '2023-09-15'),
       (103, 11, '2022-04-10', '2022-07-10'),
       (104, 12, '2022-06-01', '2022-12-31'),
       (105, 12, '2022-08-15', '2023-03-15'),
       (106, 13, '2022-09-01', '2023-09-01'),
       (107, 14, '2022-10-01', '2023-11-30'),
       (108, 14, '2022-11-15', '2023-02-15'),
       (109, 15, '2023-01-01', '2023-04-01');

INSERT INTO project_worker (PROJECT_ID, WORKER_ID)
VALUES (100, 1),
       (100, 2),
       (101, 3),
       (101, 4),
       (101, 5),
       (102, 6),
       (103, 7),
       (103, 8),
       (103, 9),
       (103, 1),
       (103, 2),
       (104, 8),
       (104, 4),
       (104, 5),
       (104, 6),
       (105, 7),
       (106, 8),
       (106, 9),
       (106, 1),
       (106, 2),
       (106, 7),
       (106, 4),
       (107, 5),
       (107, 6),
       (107, 7),
       (107, 8),
       (108, 2),
       (108, 1),
       (109, 1),
       (109, 2),
       (109, 3);