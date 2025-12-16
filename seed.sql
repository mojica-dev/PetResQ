INSERT INTO users (name, email, password, is_admin) VALUES
('James Deee', 'jamesdeepogi@gmail.com', 'pogiako1123', 0),
('John Michael', 'jm@gmail.com', 'jm123', 0),
('admin', 'admin@gmail.com', 'admin005009004004', 1);

INSERT INTO pets (name, age, species, breed, gender, location, photo, user_id, created_at, status) VALUES
('Dee', 3, 'Cat', 'Siamese', 'Male', 'San Jose, Lipa', 'cat.PNG', 1, '2025-12-11 22:45:54', 'Adopted'),
('Sid', 2, 'Dog', 'Labrador', 'Male', 'Talisay, Lipa City', 'dog2.PNG', 1, '2025-12-11 22:46:30', 'Adopted'),
('Motat', 1, 'Dog', 'Doberman', 'Male', 'P. Laygo, Sabang Lipa City', 'doberman.PNG', 1, '2025-12-12 01:12:07', 'Adopted'),
('Red', 1, 'Rabbit', 'None', 'Male', 'Bagong Pook', 'rabbit.PNG', 1, '2025-12-13 00:51:32', 'Adopted'),
('Doggy', 2, 'Dog', 'N/A', 'Female', 'Manila, Philippines', 'dog3.PNG', 1, '2025-12-13 01:18:47', 'Adopted'),
('Grio', 1, 'Bird', 'Parrot', 'Male', 'Tambo, Batangas', 'parrot.PNG', 1, '2025-12-13 01:44:41', 'Adopted'),
('Jin', 2, 'Dog', 'Doberman', 'Male', 'Manila, Philippines', 'doberman.PNG', 1, '2025-12-13 17:08:47', 'Adopted'),
('Catty', 1, 'Cat', 'Siamese', 'Male', 'Lobo, Batangas', 'cat.PNG', 1, '2025-12-14 00:58:30', 'Adopted'),
('jack', 3, 'Rabbit', 'N/A', 'Male', 'Manila, Philippines', 'rabbit.PNG', 1, '2025-12-14 01:10:54', 'Adopted'),
('Rumi', 2, 'Dog', 'German Shepherd', 'Male', 'Manila, Philippines', 'dog3.PNG', 1, '2025-12-14 01:36:47', 'Approved for Visitation'),
('Caja', 1, 'Dog', 'German Shepherd', 'Female', 'Lipa City, Batangas', 'germanshep.PNG', 1, '2025-12-14 01:38:48', 'Adopted'),
('Shuichi', 2, 'Dog', 'Doberman', 'Male', 'Manila, Philippines', 'doberman.PNG', 3, '2025-12-14 17:53:52', 'Adopted'),
('Bit', 1, 'Rabbit', 'N/A', 'Male', 'Cavite', 'rabbit.PNG', 3, '2025-12-14 18:10:23', 'Adopted'),
('Labo', 1, 'Dog', 'Labrador', 'Male', 'Manila, Philippines', 'dog2.PNG', 2, '2025-12-14 18:35:58', 'Pending'),
('Basha', 2, 'Dog', 'Labrador', 'Male', 'Pet Shelter Naga City', 'dog.PNG', 3, '2025-12-16 20:37:54', 'Pending');

INSERT INTO adoptions (pet_id, user_id, full_name, email, phone, job, reason, schedule_date, status) VALUES
(4, 5, 'John Michael', 'jm@gmail.com', '09876787654', 'Network Engineer', 'To pass time', '2025-12-15', 'Cancelled'),
(5, 2, 'John Michael', 'jm@gmail.com', '0954321678', 'Network Admin', 'to not be alone', '2025-12-31', 'Adopted'),
(7, 6, 'James Morada', 'jm@gmail.com', '098765432123', 'IT Specialist', 'To have someone', '2025-12-31', 'Adopted'),
(8, 2, 'John Doe', 'john@gmail.com', '09871234567', 'Web Designer', 'None', '2026-01-09', 'Declined'),
(9, 11, 'Yuta Watanabe', 'yuta@gmail.com', '09767876854', 'NBA Player', 'to have someone to talk to', '2026-03-24', 'Declined'),
(10, 11, 'Yuta Wakaue', 'atuy@gmail.com', '09877676765', 'PBA Player', 'None', '2025-12-31', 'Cancelled'),
(11, 11, 'John Watsons', 'jm@gmail.com', '09767876854', 'IT', 'N/A', '2026-01-08', 'Adopted'),
(12, 9, 'Jm', 'jm@gmail.com', '09876765432', 'IT', 'N/A', '2026-01-10', 'Adopted'),
(13, 5, 'JM', 'jm@gmail.com', '09878787654', 'IT', 'N/A', '2026-01-02', 'Adopted'),
(14, 16, 'Kevin Bravo', 'kev@gmail.com', '09876545654', 'PBA player', 'N/A', '2026-01-06', 'Adopted'),
(15, 16, 'Marc Ian', 'marc@gmail.com', '09878787654', 'IT', 'N/A', '2026-01-02', 'Cancelled'),
(16, 16, 'Paul Ian', 'paul@gmail.com', '09876765432', 'IT', 'N/A', '2025-12-24', 'Adopted'),
(17, 18, 'John Menard', 'jmenard@gmail.com', '09876655662', 'IT', 'N/A', '2026-01-06', 'Adopted'),
(18, 19, 'John Matthew', 'jmatthew@gmail.com', '09998876543', 'IT Manager', 'N/A', '2025-12-27', 'Adopted'),
(19, 23, 'Angelo Dimaano', 'angelo@gmail.com', '09989876543', 'Network Admin', 'N/A', '2025-12-31', 'Declined'),
(20, 3, 'admin', 'admin@gmail.com', '0987656544', 'Network Admin', 'N/A', '2025-12-31', 'Adopted'),
(21, 24, 'James Matthew', 'matthew@gmail.com', '0987676554', 'IT', 'N/A', '2026-01-08', 'Adopted'),
(22, 25, 'James Menard', 'j@gmail.com', '09989876543', 'IT', 'N/A', '2025-12-19', 'Declined'),
(23, 22, 'admin', 'admin@gmail.com', '09786565432', 'IT', 'N/A', '2026-01-02', 'Adopted');

INSERT INTO admin_deletion_notifications (pet_name, owner_id, reason, created_at) VALUES
('Dee', 1, 'Inappropriate photo', '2025-12-14 01:00:26'),
('Maxeus', 2, 'N/A', '2025-12-14 01:25:46'),
('Bantay', 1, 'Too cute', '2025-12-14 01:37:42');
