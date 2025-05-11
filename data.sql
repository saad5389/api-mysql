CREATE TABLE books (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(255) NOT NULL,
    type VARCHAR(255) NOT NULL,
    dateAdded DATETIME NOT NULL
);

INSERT INTO books (id, title, author, type, dateAdded) VALUES
(1, 'Training API', 'session 3', 'Full Stack QA', '2025-05-08 09:20:19'),
(2, 'mabl Get API', 'mabl', 'Automation tool', '2023-11-22 00:00:00');
