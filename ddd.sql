-- Create the sensor_data table
CREATE TABLE  (
    id INT AUTO_INCREMENT PRIMARY KEY,
    value char,
    timestamp DATETIME
);

-- Insert dummy data
INSERT INTO sensor_data2 (value, timestamp) VALUES
(Rohit, NOW()),
(Sumon, NOW() - INTERVAL 10 SECOND),
(Bijoy, NOW() - INTERVAL 20 SECOND),
(Fatema, NOW() - INTERVAL 30 SECOND);
