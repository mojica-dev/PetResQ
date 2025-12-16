CREATE TABLE admin_deletion_notifications (
  id INT AUTO_INCREMENT PRIMARY KEY,
  pet_name VARCHAR(255) NOT NULL,
  owner_id INT NOT NULL,
  reason TEXT,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
