CREATE TABLE pets (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  age INT,
  species VARCHAR(50),
  breed VARCHAR(100),
  gender VARCHAR(20),
  location VARCHAR(150),
  photo VARCHAR(255),
  user_id INT,
  status VARCHAR(50) NOT NULL DEFAULT Available,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  status ENUM('Pending', 'Adopted') DEFAULT 'Pending'
);
