INSERT INTO subject (id, name)
VALUES
(1, 'Основы DevOps'), (2, 'Введение в информационные технологии'), (3,'Физика'),
(4, 'Игровые виды спорта'), (5, 'Высшая математика'), (6, 'Основы баз данных'),
(7, 'Проектный практикум'), (8, 'История'), (9, 'Иностранный язык');

INSERT INTO subject_type (id, name)
VALUES
(1, 'Лекция'), (2, 'Практика'), (3, 'Лабораторная работа');

INSERT INTO time (id, start_time)
VALUES
(1, '9:30 - 11:05'), (2, '11:20 - 12:55'), (3, '13:10 - 14:45'),
(4, '15:25 - 17:00'), (5, '17:15 - 18:50');

INSERT INTO teacher (id, full_name)
VALUES
(1, 'Городничев М.Г.'), (2, 'Фурлетов Ю.М.'), (3, 'Тимошина М.И.'), (4, 'Зобова А.А.'),
(5, 'Гетманская И.В.'), (6, 'Полищук Ю.В.'), (7, 'Потапченко Т.Д.'), (8, 'Фурлетов Ю.М.'),
(9, 'Липатов В.Н.'), (10, 'Шуралев А.В.'), (11, 'Вальковский С.Н.'), (12, 'Кожевникова Т.В.'),
(13, 'Изотова А.А.'),(14, 'Пименов В.И.');

INSERT INTO class (id, subject, subject_type)
VALUES
(1, 1, 1), (2, 1, 3), (3, 2, 2), (4, 2, 3), (5, 3, 3), (6, 3, 1), (7, 3, 2), (8, 4, 2),
(9, 5, 1), (10, 5, 2), (11, 6, 1), (12, 6, 2), (13, 6, 3), (14, 7, 2), (15, 8, 1), (16, 8, 2),
(17, 9, 2), (18, 7, 3);

INSERT INTO teacher_subject (id, teacher, class)
VALUES
(1, 1, 1), (2, 2, 3), (3, 3, 5), (4, 4, 8), (5, 5, 9), (6, 14, 10), (7, 6, 11), (8, 7, 14),
(9, 2, 18), (10, 9, 2), (11, 10, 15), (12, 11, 6), (13, 11, 7), (14, 10, 16), (15, 6, 12), (16, 12, 17),
(17, 13, 13), (18, 8, 4);

INSERT INTO timetable (week, day, class, class_time, room_number)
VALUES
--Нечет--
--Понедельник -- 
(1, 1, 8, 3, 'А-С/Зал'), (1, 1, 1, 4, 'A-502'), (1, 1, 2, 5, 'А-302'),
--Вторник--
(1, 2, 14, 1, 'А-Л-208'), (1, 2, 8, 2, 'А-С/Зал'), (1, 2, 3, 3, 'А-Л-205'), (1, 2, 4, 4, 'А-Л-203'),
--Среда--
--Четверг--
(1, 4, 5, 2, 'Н-340'), (1, 4, 9, 3, 'Н-514'), (1, 4, 17, 4, 'Н-308'), (1, 4, 11, 5, 'Н-310'),
--Пятница--
(1, 5, 16, 2, 'Н-328'), (1, 5, 13, 3, 'Н-519'),
--Суббота--
--Чет--
--Понедельник--
--Вторрник--
(2, 2, 9, 2, 'Н-514'), (2, 2, 15, 3, 'Н-227'), (2, 2, 17, 4, 'Н-308'), (2, 2, 10, 5, 'Н-328'),
--Среда--
(2, 3, 7, 1, 'Н-332а'), (2, 3, 6, 2, 'Н-226'), (2, 3, 12, 3, 'Н-404'), (2, 2, 10, 4, 'Н-401'),
--Четверг--
(2, 4, 8, 3, 'А-С/Зал'), (2, 4, 4, 4, 'А-310'), (2, 4, 2, 5, 'А-ВЦ-302'),
--Пятница--
(2, 3, 16, 3, 'Н-318'), (2, 2, 8, 4, 'Н-С/Зал');
--Суббота--
--End.