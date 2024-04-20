CREATE TABLE IF NOT EXISTS chat_message (
    id INT AUTO_INCREMENT PRIMARY KEY,
    messageType VARCHAR(255),
    content VARCHAR(255),
    sender VARCHAR(255)
);
