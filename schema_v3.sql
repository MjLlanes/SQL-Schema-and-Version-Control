CREATE TABLE events (
    event_id SERIAL PRIMARY KEY,
    event_name VARCHAR(100) NOT NULL,
    event_date DATE NOT NULL,
    location_id INT,
    description TEXT,
    FOREIGN KEY (location_id) REFERENCES locations(location_id)
);
