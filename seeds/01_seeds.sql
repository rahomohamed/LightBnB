INSERT INTO reservations (guest_id, property_id, start_date, end_date) 
VALUES (1, 1, '2018-09-11', '2018-09-26'),
(2, 2, '2019-01-04', '2019-02-01'),
(3, 3, '2021-10-01', '2021-10-14');

INSERT INTO users (password, email, name)
VALUES ($2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u, example@hotmail.com, emma),
($2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u, asma@gmail.com, asma),
($2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u, raho@gmail.com, raho);

INSERT INTO property_reviews (message, rating, reservation_id, property_id, guest_id)
VALUES (description, 5, 2, 2, 2), 
(description, 3, 1, 3, 3), 
(description, 1, 4, 6, 6);

INSERT INTO properties (active, post_code, province, city, street, country, number_of_bedrooms, number_of_bathrooms, parking_spaces, cost_per_night, cover_photo_url, thumbnail_photo_url, description, title, owner_id)
VALUES (true, m3n2k7, ontario, toronto, 7 driftwood, canada, 3, 1, 2, 100, google.com, facebook.com, message, google lamp, 1),
(true, 85432, alberta, edmonton, 536 driftwood, canada, 2, 3, 7, 80, uber.com, airbnb.com, message, uber lamp, 2),
(true, 976456, nova scotia, halifax, 867 driftwood, canada, 4, 7, 9, 200, twitter.com, youtube.com, message, twitter lamp, 3);

