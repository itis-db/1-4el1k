INSERT INTO ActivityType (ActivityTypeId, Name)
VALUES (1, 'Концерт'),
       (2, 'Мастер класс'),
       (3, 'Выставка');

INSERT INTO Activity (ActivityId, ParentId, ActivityTypeId, Name, AreaId)
VALUES (1, NULL, 1, 'Linken park', 1),
       (2, 1, 2, 'Street art', 2),
       (3, 1, 2, 'Bebra', 3),
       (4, 2, 1, 'Egor Krid', 1),
       (5, 2, 3, 'ITIS Music', 3),
       (6, NULL, 3, 'ArtLab', 2);

INSERT INTO Program (ActivityId)
VALUES (1),
       (2),
       (3),
       (6);

INSERT INTO SubProgram (ActivityId)
VALUES (4),
       (5);

INSERT INTO Project (ActivityId)
VALUES (2),
       (3),
       (4),
       (5);

INSERT INTO Contract (ActivityId, AreaId)
VALUES (3, 1),
       (4, 2),
       (6, 3);

INSERT INTO Point (ActivityId)
VALUES (1),
       (2),
       (3),
       (4),
       (5),
       (6);