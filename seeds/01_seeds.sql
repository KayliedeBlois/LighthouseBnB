INSERT INTO reservations (start_date, end_date, property_id, guest_id)
VALUES ('2018-09-11', '2018-09-26', 7, 4),
('2019-01-04', '2019-02-01', 8, 5),
('2021-10-01', '2021-10-14', 9, 5);

INSERT INTO users (name, email, password)
VALUES ('Bob', 'bob@hi.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
VALUES ('Joe', 'joe@hi.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
VALUES ('Ned', 'ned@hi.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');


INSERT INTO properties (owner_id, title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active)
VALUES (4, 'Cottage', 'description', 'thumbnail_photo_url', 'cover_photo_url', 200, 2, 2, 3, 'Canada', 'Main St.', 'Ottawa', 'Ontario', 'A1B2C3', true),
(5, 'Condo', 'description', 'thumbnail_photo_url', 'cover_photo_url', 250, 1, 1, 1, 'Canada', 'Side St.', 'Vancouver', 'British Columbia', 'D4F5G6', true),
(5, 'Pool house', 'description', 'thumbnail_photo_url', 'cover_photo_url', 300, 1, 1, 2, 'Canada', 'Memory Lane', 'Muskoka', 'Ontario', 'H6J7K8', true);

INSERT INTO property_reviews (guest_id, property_id, reservation_id, rating, message)
VALUES (4, 7, 7, 4, 'message'),
(5, 8, 8, 3, 'message'),
(6, 9, 9, 4, 'message');