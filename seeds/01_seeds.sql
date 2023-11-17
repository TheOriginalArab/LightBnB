INSERT INTO users (name, email, password) VALUES
  ('John Doe', 'john@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Alice Smith', 'alice@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.'),
  ('Bob Johnson', 'bob@example.com', '$2a$10$FB/BOAVhpuLvpOREQVmvmezD4ED/.JBIDRh70tGevYzYzQgFId2u.');

INSERT INTO properties (title, description, thumbnail_photo_url, cover_photo_url, cost_per_night, parking_spaces, number_of_bathrooms, number_of_bedrooms, country, street, city, province, post_code, active) VALUES
('Speed lamp', 'description', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2086676/pexels-photo-2086676.jpeg', '93061', '6', '4', '6', 'Canada', '536 Namsub Highway', 'Sotboske', 'Quebec', '28142', true),
('Blank Corner', 'description', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2121121/pexels-photo-2121121.jpeg', '85234', '6', '6', '7', 'Canada', '651 Nami Road', 'Bohbatev', 'Alberta', '83680', true),
('Habit mix', 'description', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg?auto=compress&cs=tinysrgb&h=350', 'https://images.pexels.com/photos/2080018/pexels-photo-2080018.jpeg', '46058', '0', '5', '6', 'Canada', '1650 Hejto Center', 'Genwezuj', 'Newfoundland And Labrador', '44583', true);

INSERT INTO reservations (start_date, end_date) VALUES
('2018-09-11', '2018-09-26'),
('2019-01-04', '2019-02-01'),
('2023-10-01', '2023-10-14');

INSERT INTO property_reviews(rating, message) VALUES
('3', 'message'),
('4', 'message'),
('5', 'message');