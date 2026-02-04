CREATE TABLE europe (
    id INT PRIMARY KEY,
    data JSONB,
    updated_at TIMESTAMP DEFAULT NOW()
);
