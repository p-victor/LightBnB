INSERT INTO users (name, email, password) 
VALUES 
('andre', 'andre@mail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('julian', 'julian@gmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
('remi', 'remi@hotmail.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (owner_id , title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) 
VALUES 
(1 , 'Mansion', 'description', 'thumbnail_photo_url', 'cover_photo_url', 1, 10, 8, 12, 'Canada', 'mansionstreet', 'montreal', 'quebec', 'J1J 1J1', true),
(2 , 'Castle', 'description', 'thumbnail_photo_url', 'cover_photo_url', 60000, 0, 10, 7, 'USA', 'castlestreet', 'new-york', 'new-york', 'J2J 2J2'),
(2 , 'Fort', 'description', 'thumbnail_photo_url', 'cover_photo_url', 900000, 3, 10, 6, 'Japan', 'fortstreet', 'tokyo', 'tokyo', 'J3J 3J3');


INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES 
(1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message) 
VALUES 
(1, 1, 1, 3, 'message1'),
(1, 2, 2, 5, 'message2(0)'),
(1, 2, 2, 2, 'message2(1)'),
(1, 3, 3, 4, 'message3');