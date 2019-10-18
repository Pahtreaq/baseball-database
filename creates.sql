-- Create a new database called  Baseball-database'
-- Connect to the 'master' database to run this snippet
USE master;

-- Create the new database if it does not exist already

CREATE DATABASE Baseball;
Use Baseball;

CREATE TABLE Team
(
    id INT
    AUTO_INCREMENT,
    createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
  updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  deletedAt DATETIME,
  PRIMARY KEY(id)
);
create table Player 
(
TeamId int auto_increment,
	first_name VARCHAR
    (255),
    last_name VARCHAR
    (255),
  teamid INT NOT NULL,
  createdAt DATETIME DEFAULT CURRENT_TIMESTAMP,
  updatedAt DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  deletedAt DATETIME,
  PRIMARY KEY (memberId, productId),
  FOREIGN KEY (memberId) REFERENCES members(id),
  FOREIGN KEY (productId) REFERENCES products(id),
);

