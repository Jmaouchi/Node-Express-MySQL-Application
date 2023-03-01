
DROP TABLE IF EXISTS candidates;


-- parties table 
CREATE TABLE names(
  id INTEGER AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  date_added DATETIME DEFAULT CURRENT_TIMESTAMP
); 