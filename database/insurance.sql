-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: lms
-- ------------------------------------------------------
-- Server version	5.5.62


--
-- Table structure for table `car`
--

DROP TABLE IF EXISTS `car`;

CREATE TABLE `car` (
  `carname` varchar(100) NOT NULL,
  `carnumber` varchar(100) NOT NULL,
  `insurance` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `transaction` varchar(100) NOT NULL,
  `returnInsurance` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`carnumber`,`transaction`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


--
-- Dumping data for table `car`
--

LOCK TABLES `car` WRITE;

INSERT INTO `car` VALUES ('','','Full Cover','','Full Cover - Rs.5000','',NULL),('a','1','Full Cover','1','Full Cover - Rs.5000','1','No'),('s','1','Full Cover','3','Full Cover - Rs.5000','6','YES'),('aaa','11','Stolen - Tracking System','1','Stolen - Rs.9000','11','YES'),('s','2','Full Cover - Reverse Camera','1-03-23','Full Cover - Rs.15000','1212','YES'),('swift','D1','Full Cover','28-02-01','Full Cover - Rs.5000','7001','YES'),('alto','dl-02-2023','Full Cover - Reverse Camera','8-3-2023','Full Cover - Rs.15000','100009000800','YES'),('Thar','Up-12-2023','Full Cover - Reverse Camera','8-3-23','Full Cover - Rs.15000','1000090008000','YES');

UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;

CREATE TABLE `customer` (
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;

INSERT INTO `customer` VALUES ('rahul','123'),('xadfwa','daf'),('rahu mishra ','rahul'),('mishra','123');

UNLOCK TABLES;

--
-- Table structure for table `health1`
--

DROP TABLE IF EXISTS `health1`;

CREATE TABLE `health1` (
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `insurance` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `transaction` varchar(100) NOT NULL,
  `returnInsurance` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `health1`
--

LOCK TABLES `health1` WRITE;

INSERT INTO `health1` VALUES ('','','Senior Citizen - Medical Storage Bag','','Senior Citizen - Rs.4000','','No'),('ra','aa','Full Cover - Reverse Camera','1','Full Cover - Rs.15000','1','YES'),('param','m1','Individual - Wrist Brace With Thumb','1-3-23','Senior Citizen - Rs.4000','100','No'),('rahul mishra ','mishrarahul@gmail.com','Individual - Wrist Brace With Thumb','01/03/2023','Individual - Rs.10000','ouu67787656','YES'),('Rahul','rahul@gmail.com','Senior Citizen - Medical Storage Bag','8-3-23','Senior Citizen - Rs.4000','101010101010','YES'),('Rahul','rahul@gmaill.com','Family Floater - Medical Smart Travel Kit','8-3-23','Family Floater - Rs.7000','909901001112','YES');

UNLOCK TABLES;

--
-- Table structure for table `issue`
--

DROP TABLE IF EXISTS `issue`;

CREATE TABLE `issue` (
  `policyID` varchar(10) NOT NULL DEFAULT '',
  `customerID` varchar(10) DEFAULT NULL,
  `issueDate` varchar(20) DEFAULT NULL,
  `dueDate` varchar(20) DEFAULT NULL,
  `returnInsurance` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`policyID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


--
-- Dumping data for table `issue`
--

LOCK TABLES `issue` WRITE;
INSERT INTO `issue` VALUES ('1','1','30-oct-22','1-nov-25','No'),('2','2','30-oct-22','1-nov-25','No'),('3','2','1-nov-2022','5-nov-2027','YES');

UNLOCK TABLES;

--
-- Table structure for table `policy`
--

DROP TABLE IF EXISTS `bike`;

CREATE TABLE `policy` (
  `policyID` varchar(10) NOT NULL DEFAULT '',
  `policyName` varchar(100) DEFAULT NULL,
  `model` varchar(100) DEFAULT NULL,
  `price` varchar(10) DEFAULT NULL,
  `publishYear` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`policyID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


--
-- Dumping data for table `policy`
--

LOCK TABLES `policy` WRITE;
/*!40000 ALTER TABLE `policy` DISABLE KEYS */;
INSERT INTO `policy` VALUES ('1','Full Cover Insurance','Top','2000','2022'),('2','Car Full Cover','Top','5000','2022'),('3','full cover insurance','Top','5000','2022');
/*!40000 ALTER TABLE `policy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vehicle`
--

DROP TABLE IF EXISTS `bike`;

CREATE TABLE `vehicle` (
  `customerID` varchar(10) NOT NULL DEFAULT '',
  `name` varchar(100) DEFAULT NULL,
  `fatherName` varchar(100) DEFAULT NULL,
  `carName` varchar(10) DEFAULT NULL,
  `modelName` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`customerID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


--
-- Dumping data for table `vehicle`
--

LOCK TABLES `vehicle` WRITE;

INSERT INTO `vehicle` VALUES ('1','garvit','rajan','swift','Top'),('2','param','aaa','aaa','Top');

UNLOCK TABLES;
CREATE TABLE `Mobile` (
  `MobileName` varchar(100) NOT NULL,
  `IMEInumber` varchar(100) NOT NULL,
  `insurance` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `transaction` varchar(100) NOT NULL,
  `returnInsurance` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`carnumber`,`transaction`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
LOCK TABLES `Mobile` WRITE;

INSERT INTO `Mobile` VALUES ('','','Full Cover','','Full Cover - Rs.5000','',NULL),('a','1','Full Cover','1','Full Cover - Rs.5000','1','No'),('s','1','Full Cover','3','Full Cover - Rs.5000','6','YES'),('aaa','11','Stolen - Tracking System','1','Stolen - Rs.9000','11','YES'),('s','2','Full Cover - Reverse Camera','1-03-23','Full Cover - Rs.15000','1212','YES'),('swift','D1','Full Cover','28-02-01','Full Cover - Rs.5000','7001','YES'),('alto','dl-02-2023','Full Cover - Reverse Camera','8-3-2023','Full Cover - Rs.15000','100009000800','YES'),('Thar','Up-12-2023','Full Cover - Reverse Camera','8-3-23','Full Cover - Rs.15000','1000090008000','YES');

UNLOCK TABLES;
-- MySQL dump 10.13  Distrib 5.5.62, for Win64 (AMD64)
--
-- Host: localhost    Database: lms
-- ------------------------------------------------------
-- Server version	5.5.62


--
-- Table structure for table `car`
--

DROP TABLE IF EXISTS `car`;

CREATE TABLE `car` (
  `carname` varchar(100) NOT NULL,
  `carnumber` varchar(100) NOT NULL,
  `insurance` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `transaction` varchar(100) NOT NULL,
  `returnInsurance` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`carnumber`,`transaction`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


--
-- Dumping data for table `car`
--

LOCK TABLES `car` WRITE;

INSERT INTO `car` VALUES ('','','Full Cover','','Full Cover - Rs.5000','',NULL),('a','1','Full Cover','1','Full Cover - Rs.5000','1','No'),('s','1','Full Cover','3','Full Cover - Rs.5000','6','YES'),('aaa','11','Stolen - Tracking System','1','Stolen - Rs.9000','11','YES'),('s','2','Full Cover - Reverse Camera','1-03-23','Full Cover - Rs.15000','1212','YES'),('swift','D1','Full Cover','28-02-01','Full Cover - Rs.5000','7001','YES'),('alto','dl-02-2023','Full Cover - Reverse Camera','8-3-2023','Full Cover - Rs.15000','100009000800','YES'),('Thar','Up-12-2023','Full Cover - Reverse Camera','8-3-23','Full Cover - Rs.15000','1000090008000','YES');

UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;

CREATE TABLE `customer` (
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;

INSERT INTO `customer` VALUES ('rahul','123'),('xadfwa','daf'),('rahu mishra ','rahul'),('mishra','123');

UNLOCK TABLES;

--
-- Table structure for table `health1`
--

DROP TABLE IF EXISTS `health1`;

CREATE TABLE `health1` (
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `insurance` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `transaction` varchar(100) NOT NULL,
  `returnInsurance` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `health1`
--

LOCK TABLES `health1` WRITE;

INSERT INTO `health1` VALUES ('','','Senior Citizen - Medical Storage Bag','','Senior Citizen - Rs.4000','','No'),('ra','aa','Full Cover - Reverse Camera','1','Full Cover - Rs.15000','1','YES'),('param','m1','Individual - Wrist Brace With Thumb','1-3-23','Senior Citizen - Rs.4000','100','No'),('rahul mishra ','mishrarahul@gmail.com','Individual - Wrist Brace With Thumb','01/03/2023','Individual - Rs.10000','ouu67787656','YES'),('Rahul','rahul@gmail.com','Senior Citizen - Medical Storage Bag','8-3-23','Senior Citizen - Rs.4000','101010101010','YES'),('Rahul','rahul@gmaill.com','Family Floater - Medical Smart Travel Kit','8-3-23','Family Floater - Rs.7000','909901001112','YES');

UNLOCK TABLES;

--
-- Table structure for table `issue`
--

DROP TABLE IF EXISTS `issue`;

CREATE TABLE `issue` (
  `policyID` varchar(10) NOT NULL DEFAULT '',
  `customerID` varchar(10) DEFAULT NULL,
  `issueDate` varchar(20) DEFAULT NULL,
  `dueDate` varchar(20) DEFAULT NULL,
  `returnInsurance` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`policyID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


--
-- Dumping data for table `issue`
--

LOCK TABLES `issue` WRITE;
INSERT INTO `issue` VALUES ('1','1','30-oct-22','1-nov-25','No'),('2','2','30-oct-22','1-nov-25','No'),('3','2','1-nov-2022','5-nov-2027','YES');

UNLOCK TABLES;

--
-- Table structure for table `policy`
--

DROP TABLE IF EXISTS `bike`;

CREATE TABLE `policy` (
  `policyID` varchar(10) NOT NULL DEFAULT '',
  `policyName` varchar(100) DEFAULT NULL,
  `model` varchar(100) DEFAULT NULL,
  `price` varchar(10) DEFAULT NULL,
  `publishYear` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`policyID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


--
-- Dumping data for table `policy`
--

LOCK TABLES `policy` WRITE;
/*!40000 ALTER TABLE `policy` DISABLE KEYS */;
INSERT INTO `policy` VALUES ('1','Full Cover Insurance','Top','2000','2022'),('2','Car Full Cover','Top','5000','2022'),('3','full cover insurance','Top','5000','2022');
/*!40000 ALTER TABLE `policy` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vehicle`
--

DROP TABLE IF EXISTS `bike`;

CREATE TABLE `vehicle` (
  `customerID` varchar(10) NOT NULL DEFAULT '',
  `name` varchar(100) DEFAULT NULL,
  `fatherName` varchar(100) DEFAULT NULL,
  `carName` varchar(10) DEFAULT NULL,
  `modelName` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`customerID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


--
-- Dumping data for table `vehicle`
--

LOCK TABLES `vehicle` WRITE;

INSERT INTO `vehicle` VALUES ('1','garvit','rajan','swift','Top'),('2','param','aaa','aaa','Top');

UNLOCK TABLES;
CREATE TABLE `mobile` (
  `mobileeName` varchar(100) NOT NULL,
  `imeinumber` varchar(100) NOT NULL,
  `insurance` varchar(100) NOT NULL,
  `date` varchar(100) NOT NULL,
  `price` varchar(100) NOT NULL,
  `transaction` varchar(100) NOT NULL,
  `returnInsurance` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`imeinumber`,`transaction`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
LOCK TABLES `mobile` WRITE;

INSERT INTO `bike` VALUES ('','','Full Cover','','Full Cover - Rs.5000','',NULL),('a','1','Full Cover','1','Full Cover - Rs.5000','1','No'),('s','1','Full Cover','3','Full Cover - Rs.5000','6','YES'),('aaa','11','Stolen - Tracking System','1','Stolen - Rs.9000','11','YES'),('s','2','Full Cover - New Phone','1-03-23','Full Cover - Rs.15000','1212','YES'),('swift','D1','Full Cover','28-02-01','Full Cover - Rs.5000','7001','YES'),('alto','dl-02-2023','Full Cover - Reverse Camera','8-3-2023','Full Cover - Rs.15000','100009000800','YES'),('Thar','Up-12-2023','Full Cover - Reverse Camera','8-3-23','Full Cover - Rs.15000','1000090008000','YES');

UNLOCK TABLES;