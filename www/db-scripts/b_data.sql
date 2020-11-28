SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `dbpet`
--

USE `dbpet`;
--
-- Dumping data for table `admininfo`
--

INSERT INTO `admininfo` (`id`, `name`, `contact`, `email`, `username`, `password`) VALUES
(1, 'Maria Flores', '09074985072', 'floresmd3@gmail.com', 'petshop', 'petshop');


--
-- Dumping data for table `tblcnp`
--

INSERT INTO `tblcnp` (`id`, `name`, `prize`, `description`, `image`, `status`) VALUES
(1, 'Baltimore Oriole', 350, 'The rich, whistling song of the Baltimore Oriole, ', 'images/e.jpg', 'Available'),
(2, 'Maltese', 500, 'A dog breed whoâ€™s gentle and fearless, the Malte', 'images/2.jpg', 'Available'),
(3, 'Bulldog', 550, 'Bulldogs originally were used to drive cattle to m', 'images/3.jpg', 'Available'),
(4, 'Gordon Setter', 600, 'The Gordon Setter, the black avenger of the Highla', 'images/5.jpg', 'Available'),
(5, 'Bedlington Terrier', 500, 'Bedlingtons are lithe, energetic Englishmen. The c', 'images/9.JPG', 'Available');


--
-- Dumping data for table `tblorders`
--

INSERT INTO `tblorders` (`id`, `cname`, `address`, `contact`, `cnpoid`, `oqty`, `ostatus`, `timestamp`, `otype`, `datepickup`) VALUES
(1, 'Jeancen Sayoc', 'Tacloban City', '09369420867', 4, 1, 'new', '2016-10-13 15:09:46', 'Pick-up', '2016-10-14'),
(2, 'Jhazel Dela Cruz', 'Kabankalan City', '09095744586', 3, 3, 'new', '2019-03-17 23:15:46', 'Pick-up', '2019-03-18'),
(3, 'Jhazel Dela Cruz', 'kabfsheth', '14253', 5, 3, 'new', '2019-03-18 02:00:16', 'Pick-up', '0000-00-00'),
(4, 'dsgreer', 'xghre', '45744', 5, 4, 'new', '2019-03-18 02:21:14', 'Deliver', '0000-00-00');
