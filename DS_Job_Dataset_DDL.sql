CREATE TABLE `DS_JOB_DATASET` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Job_Title` varchar(500) DEFAULT NULL,
  `Link` varchar(500) DEFAULT NULL,
  `Queried_Salary` varchar(200) DEFAULT NULL,
  `Job_Type` varchar(200) DEFAULT NULL,
  `Skill` varchar(5000) DEFAULT NULL,
  `No_of_Skills` int(11) DEFAULT NULL,
  `Company` varchar(200) DEFAULT NULL,
  `No_of_Reviews` int(11) DEFAULT NULL,
  `No_of_Stars` varchar(100) DEFAULT NULL,
  `Date_Since_Posted` int(11) DEFAULT NULL,
  `Description` varchar(10000) DEFAULT NULL,
  `Location` varchar(10) DEFAULT NULL,
  `Company_Revenue` varchar(100) DEFAULT NULL,
  `Company_Employees` varchar(100) DEFAULT NULL,
  `Company_Industry` varchar(200) DEFAULT NULL,
  `python` varchar(1) DEFAULT NULL,
  `sql` varchar(1) DEFAULT NULL,
  `machine learning` varchar(1) DEFAULT NULL,
  `r` varchar(1) DEFAULT NULL,
  `hadoop` varchar(1) DEFAULT NULL,
  `tableau` varchar(1) DEFAULT NULL,
  `sas` varchar(1) DEFAULT NULL,
  `spark` varchar(1) DEFAULT NULL,
  `java` varchar(1) DEFAULT NULL,
  `Others` varchar(1) DEFAULT NULL,
  `CA` varchar(1) DEFAULT NULL,
  `NY` varchar(1) DEFAULT NULL,
  `VA` varchar(1) DEFAULT NULL,
  `TX` varchar(1) DEFAULT NULL,
  `MA` varchar(1) DEFAULT NULL,
  `IL` varchar(1) DEFAULT NULL,
  `WA` varchar(1) DEFAULT NULL,
  `MD` varchar(1) DEFAULT NULL,
  `DC` varchar(1) DEFAULT NULL,
  `NC` varchar(1) DEFAULT NULL,
  `Other_states` varchar(1) DEFAULT NULL,
  `Consulting and Business Services` varchar(1) DEFAULT NULL,
  `Internet and Software` varchar(1) DEFAULT NULL,
  `Banks and Financial Services` varchar(1) DEFAULT NULL,
  `Health Care` varchar(1) DEFAULT NULL,
  `Insurance` varchar(1) DEFAULT NULL,
  `Other_industries` varchar(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5715 DEFAULT CHARSET=latin1;
