-- Create database
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `test`;

-- Create table
CREATE TABLE IF NOT EXISTS `test` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Insert data
INSERT INTO `test` (`id`, `name`, `email`, `phone`, `created_at`) VALUES
(1, 'John Doe', 'jhon.doe@mail.com', '1234567890', '2019-01-01 00:00:00'),
(2, 'Jane Doe', 'jane.doe@mail.com', '0987654321', '2019-01-01 00:00:00');
