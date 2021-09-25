-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.7.18-log


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema p2_test
--

CREATE DATABASE IF NOT EXISTS p2_test;
USE p2_test;

--
-- Definition of table `people`
--

DROP TABLE IF EXISTS `people`;
CREATE TABLE `people` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `firstname` varchar(45) NOT NULL,
  `middleinitial` varchar(1) NOT NULL,
  `lastname` varchar(45) NOT NULL,
  `address` varchar(45) NOT NULL,
  `city` varchar(45) NOT NULL,
  `state` varchar(2) NOT NULL,
  `zip` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `people`
--

/*!40000 ALTER TABLE `people` DISABLE KEYS */;
INSERT INTO `people` (`id`,`firstname`,`middleinitial`,`lastname`,`address`,`city`,`state`,`zip`) VALUES 
 (1,'Judith','K','Rogers','313 Steele Street','Lombard','IL','60148'),
 (2,'Jerry','J','Caldwell','4602 Roosevelt Street','San Francisco','CA','94112'),
 (3,'Lavina','R','Jones','2792 Stanley Avenue','Great Neck','NY','11021'),
 (4,'David','C','Snyder','2704 Lost Creek Road','Birdsboro','PA','19508'),
 (5,'Carmen','G','Stewart','3788 Overlook Drive','Indianapolis','IN','46202'),
 (6,'Tiffany','P','Strawn','3602 Clement Street','Atlanta','GA','30303'),
 (7,'Stevie','D','Snow','1869 Clair Street','Waco','TX','76710'),
 (8,'Pauline','B','Ward','102 Godfrey Road','New York','NY','10038'),
 (9,'Thomas','J','Beckwith','2629 Willis Avenue','Jacksonville','FL','32216'),
 (10,'Courtney','B','Eckhoff','3540 Leverton Cove Road','Warren','MA','01083'),
 (11,'Timothy','S','Freeman','1538 Cardinal Lane','Westville','IL','61883'),
 (12,'Kathy','F','Cox','4245 Hazelwood Avenue','West Des Moines','IA','50266'),
 (13,'Barbara','A','Freda','1383 Hamilton Drive','Beaumont','TX','77701'),
 (14,'Cindy','N','Leavitt','3201 Chipmunk Lane','Portland','ME','04101'),
 (15,'Robert','R','Holder','3760 Walton Street','Salt Lake City','UT','84111'),
 (16,'Ali','S','Peters','3946 Victoria Street','Albany','LA','70711'),
 (17,'Stephanie','T','Johnson','2025 Poplar Street','Schaumburg','IL','60173'),
 (18,'Betty','R','Hoffmann','4060 Hinkle Deegan Lake Road','Binghamton','NY','13901'),
 (19,'Robert','G','Waddell','2500 Pinchelone Street','Virginia Beach','VA','23464'),
 (20,'Shannon','A','Hartmann','4709 Boundary Street','St Augustine','FL','32092');
/*!40000 ALTER TABLE `people` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
