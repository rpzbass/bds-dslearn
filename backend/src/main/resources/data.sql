INSERT INTO tb_user (name, email, password) VALUES ('Alex', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bossa', 'bossadaTI@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES('BootCamp  HTML', 'https://cdn.slidesharecdn.com/ss_thumbnails/htmlcss-161121095145-thumbnail-4.jpg', 'https://www.ecollege.ie/wp-content/uploads/2020/02/Course_Featured_Security.jpg');
INSERT INTO tb_course (name, img_Uri, img_Gray_Uri) VALUES('BootCamp  CSS', 'https://cdn.slidesharecdn.com/ss_thumbnails/htmlcss-161121095145-thumbnail-4.jpg', 'https://www.ecollege.ie/wp-content/uploads/2020/02/Course_Featured_Security.jpg');

INSERT INTO tb_offer ( edition, start_Moment, end_Moment, course_id) VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2021-05-30T03:00Z', TIMESTAMP WITH TIME ZONE '2022-05-30T03:00Z',1);  
INSERT INTO tb_offer ( edition, start_Moment, end_Moment, course_id) VALUES ('2.0', TIMESTAMP WITH TIME ZONE '2021-05-30T03:00Z', TIMESTAMP WITH TIME ZONE '2022-05-30T03:00Z',1);

INSERT INTO tb_resource ( title, description, position, img_Uri, type, offer_id) VALUES ('Trilha HTML', 'Trilha principal do curso', 1,'https://cdn.slidesharecdn.com/ss_thumbnails/htmlcss-161121095145-thumbnail-4.jpg', 1, 1);
INSERT INTO tb_resource ( title, description, position, img_Uri, type, offer_id) VALUES ('Forum', 'Tire suas duvidas', 2,'https://cdn.slidesharecdn.com/ss_thumbnails/htmlcss-161121095145-thumbnail-4.jpg', 2, 1);
INSERT INTO tb_resource ( title, description, position, img_Uri, type, offer_id) VALUES ('Lives', 'Exclusiva para a turma', 3,'https://cdn.slidesharecdn.com/ss_thumbnails/htmlcss-161121095145-thumbnail-4.jpg', 0, 1);
    