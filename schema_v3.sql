CREATE TABLE adoptions (
  id INT AUTO_INCREMENT PRIMARY KEY,
  pet_id INT NOT NULL,
  user_id INT NOT NULL,
  full_name VARCHAR(255),
  email VARCHAR(255),
  phone VARCHAR(50),
  job VARCHAR(255),
  reason TEXT,
  schedule_date DATE,
  status VARCHAR(50) DEFAULT 'Pending'
);
