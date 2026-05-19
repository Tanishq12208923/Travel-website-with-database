CREATE DATABASE travel_website;

USE travel_website;

CREATE TABLE bookings (
    id INT AUTO_INCREMENT PRIMARY KEY,
    full_name VARCHAR(100),
    email VARCHAR(100),
    destination VARCHAR(100),
    travel_date DATE,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO bookings (full_name, email, destination, travel_date)
VALUES
('John Doe', 'john@example.com', 'Maldives', '2026-07-15'),
('Emma Smith', 'emma@example.com', 'Paris', '2026-08-20');
