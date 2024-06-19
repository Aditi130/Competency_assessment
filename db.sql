# --------------------------------------------------------
# Host:                         127.0.0.1
# Database:                     240466_cs_g113_career_guidance_project
# Server version:               5.1.73-community
# Server OS:                    Win32
# HeidiSQL version:             5.0.0.3272
# Date/time:                    2024-02-22 16:42:54
# --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
# Dumping database structure for 240466_cs_g113_career_guidance_project
CREATE DATABASE IF NOT EXISTS `240466_cs_g113_career_guidance_project` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `240466_cs_g113_career_guidance_project`;


# Dumping structure for table 240466_cs_g113_career_guidance_project.co_question_and_answer
CREATE TABLE IF NOT EXISTS `co_question_and_answer` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `Question_Name` text,
  `Option_A` text,
  `Option_B` text,
  `Option_C` text,
  `Option_D` text,
  `Answer` text,
  `Exam_Type` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;

# Dumping data for table 240466_cs_g113_career_guidance_project.co_question_and_answer: 50 rows
/*!40000 ALTER TABLE `co_question_and_answer` DISABLE KEYS */;
INSERT INTO `co_question_and_answer` (`id`, `Question_Name`, `Option_A`, `Option_B`, `Option_C`, `Option_D`, `Answer`, `Exam_Type`) VALUES (1, 'The average age of 30 boys of a class is equal to 14 years. When the age of the class teacher is included the average becomes 15 years. Find the age of the class teacher?', '45', '42', '50', '44', '45', 'General'), (2, 'The average of 11 numbers is 10.9. If the average of first six is 10.5 and that of the last six is 11.4 the sixth number is?', '11.4', '11.5', '11.0', '11.3', '11.5', 'General'), (3, 'A and B rent a pasture for 10 months. A put in 80 cows for 7 months. How many can B put in for the remaining 3 months, if he pays half as much again as A?', '120', '280', '180', '200', '280', 'General'), (4, 'What will be the next number?3 5 7 11 13 17', '21', '19', '23', '20', '19', 'General'), (5, 'Find wrong number in series: 12 25 49 99 187 395 789', '7789', '187', '99', '49', '187', 'General'), (6, 'Consider an array A =1 2 4 5 6 11 12 and a key which is equal to 10. How many comparisons would be done to find the key element in the array using the binary search?', '5', '1', '2', '3', '3', 'General'), (7, 'Which of the following operations is possible on an array?', 'All of the mentioned options', 'Insertion', 'Searching', 'Sorting', 'All of the mentioned options', 'General'), (8, 'Consider an array of float. Calculate the difference between the address of the 1st and 4th element, assuming float occupies 4 bytes of memory', '16', '4', '12', '8', '12', 'General'), (9, 'What is the second part of a node in a linked list that contains the address of the next node called?', 'data', 'pointer', 'element', 'link', 'link', 'General'), (10, 'An abstract data type is defined to be a mathematical model of a user-defined type along with the collection of all    operations on that model', 'Union', 'Assignment', 'Primitive', 'None of the above', 'Union', 'General'), (11, 'What is the term used for describing the judgmental or commonsense part of problem solving', 'Heuristic', 'Critical', 'Value based', 'Analytical', 'Heuristic', 'Technical'), (12, 'What stage of the manufacturing process has been described as "the mapping of function onto form', 'Design', 'Distribution', 'project management', 'field service', 'Design', 'Technical'), (13, 'A report generator is used to', 'update files', 'print files on paper', 'data entry', 'All of the above', 'print files on paper', 'Technical'), (14, 'Which of the following is not a logical data-base structure', 'tree', 'relational', 'network', 'chain', 'chain', 'Technical'), (15, 'How many digits of the DNIC (Data Network Identification Code) identify the country', 'first three', 'first four', 'first five', 'first six', 'first three', 'Technical'), (16, 'Frames from one LAN can be transmitted to another LAN via the device', 'Router', 'Bridge', 'Repeater', 'Modem', 'Bridge', 'Technical'), (17, 'You can use C++ as a procedural, as well as an object-oriented, language', 'True', 'False', 'Both', 'None of the above', 'True', 'Technical'), (18, 'Adding a derived class to a base class requires fundamental changes to the base class', 'True', 'False', 'Both', 'None of the above', 'False', 'Technical'), (19, 'Controls of data communication deal with', 'the communication channel', 'the computer', 'terminals', 'All of the above', 'All of the above', 'Technical'), (20, 'What could cause a fixed disk error', 'No-CD installed', 'bad ram', 'slow processor', 'Incorrect CMOS settings', 'Incorrect CMOS settings', 'Technical'), (21, 'The gram-negative organisms is', 'Actinomyces', 'Bacillus', 'Clostridium', 'None of these', 'None of these', 'Medical'), (22, 'Catalase production is negative in which of the following', 'Streptococcus', 'Salmonella', 'Proteus', 'Staphylococcus', 'Streptococcus', 'Medical'), (23, 'The organisms that can be acid-fast stained is', 'Nocardia', 'Tubercle bacilli', 'Lepra bacilli', 'all of these', 'all of these ', 'Medical'), (24, 'Both strands of DNA serve as templates concurrently in', 'replication', 'excision repair', 'mismatch repair', 'none of these', 'replication', 'Medical'), (25, 'The enzyme that catalyzes the synthesis of DNA is called', 'DNA polymerase', 'DNA gyrase', 'DNA ligase', 'helicase', 'DNA polymerase', 'Medical'), (26, 'Hydrogen bonds in a-helices are', 'more numerous than Vander Waals interactions', 'not present at Phe residues', 'analogous to the steps in a spiral staircase', 'roughly parallel to the helix axis', 'roughly parallel to the helix axis', 'Medical'), (27, 'The peptide bond in proteins is', 'only found between proline residues', 'usually cis unless proline is the next amino acid', 'usually trans unless proline is the next amino acid', 'is planar because of steric hinderance', 'usually trans unless proline is the next amino acid', 'Medical'), (28, 'The element neon (Ne) has eight electrons in its outermost electron shell. How many covalent bonds will Ne readily form', 'None', 'One', 'Two', 'Four', 'None', 'Medical'), (29, 'If the ends of the following polysaccharide are pulled, which one would stretch the most', 'Glycogen', 'Starch', 'Cellulose', 'None of these', 'Starch', 'Medical'), (30, 'The sterilization method depends', 'nature of additive', 'volume and feed rate', 'both (a) and (b)', 'none of these', 'both (a) and (b)', 'Medical'), (31, 'The word secularism was added to the Preamble of the Constitution of India by which amendment', '40th', '42nd', '44th', '46th', '42nd', 'Law'), (32, 'Part IV A of the Indian Constitution deal with', 'Fundamental Duties', 'Fundamental Rights', 'Directive Principles of state Policy', 'Citizenship', 'Fundamental Duties', 'Law'), (33, 'Which one of the following is a fundamental duty of citizens', 'to sing National Anthem', 'to pay equal wages to men and women', 'guardians to provide for education to children between 6 and 14 years of age', 'to organize village panchayats', 'guardians to provide for education to children between 6 and 14 years of age', 'Law'), (34, 'Who appoints the chairman of the Finance Commission', 'The President', 'Prime Minister', 'Council of Ministers', 'Vice President', 'The President', 'Law'), (35, 'Which of the following is not a feature of the Constitution of India', 'It is democratic', 'it is republic', 'it is federal', 'it is Presidential', 'it is Presidential', 'Law'), (36, 'The adult suffrage has been provided under', 'Constitution of India', 'Representation of Peoples Act', 'Right to Information Act', 'Indian Majority Act', 'Constitution of India', 'Law'), (37, 'There is no fundamental right to', 'approach the High Court under Article 226 of the Constitution of India', 'approach the Supreme Court to claim right to practice carry on business', 'education', 'freedom of press', 'approach the High Court under Article 226 of the Constitution of India', 'Law'), (38, 'Which one of the following does not relate to a company', 'articles of association', 'prospectus', 'dissolution', 'winding up', 'dissolution', 'Law'), (39, 'Which Right was remarked by Dr B.R. Ambedkar as the heart and soul of the Constitution', 'Right to Equality', 'Right to Freedom', 'Right to Education', 'Right to Constitutional remedies', 'Right to Constitutional remedies', 'Law'), (40, 'According to A.V. Dicey in India the Rule of Law is embodied in', 'Article 12 of the Constitution of India', 'Article 13 of the Constitution of India', 'Article 14 of the Constitution of India', 'Article 21 of the Constitution of India', 'Article 14 of the Constitution of India', 'Law'), (41, 'Development expenditure of the Central government does not include', 'defence expenditure', 'expenditure on economic services', 'expenditure on social and community services', 'grant to states', 'defence expenditure', 'Other'), (42, 'ICICI is the name of a', 'chemical industry', 'bureau', 'corporation', 'financial institution', 'financial institution', 'Other'), (43, 'It is easier to roll a stone up a sloping road than to lift it vertical upwards because', 'work done in rolling is more than in lifting', 'work done in lifting the stone is equal to rolling it', 'work done in both is same but the rate of doing work is less in rolling', 'work done in rolling a stone is less than in lifting it', 'work done in rolling a stone is less than in lifting it', 'Other'), (44, 'The absorption of ink by blotting paper involves', 'viscosity of ink', 'capillary action phenomenon', 'diffusion of ink through the blotting', 'siphon action', 'capillary action phenomenon', 'Other'), (45, 'The nucleus of an atom consists of', 'electrons and neutrons', 'electrons and protons', 'protons and neutrons', 'All of the above', 'protons and neutrons', 'Other'), (46, 'The most electronegative element among the following is', 'sodium', 'bromine', 'fluorine', 'oxygen', 'fluorine', 'Other'), (47, 'Ordinary table salt is sodium chloride. What is baking soda', 'Potassium chloride', 'Potassium carbonate', 'Potassium hydroxide', 'Sodium bicarbonate', 'Sodium bicarbonate', 'Other'), (48, 'Plants receive their nutrients mainly from', 'chlorophyll', 'atmosphere', 'light', 'soil', 'soil', 'Other'), (49, 'The members of the Rajya Sabha are elected by', 'the people', 'Lok Sabha', 'elected members of the legislative assembly', 'elected members of the legislative council', 'elected members of the legislative assembly', 'Other'), (50, 'The power to decide an election petition is vested in the', 'Parliament', 'Supreme Court', 'High courts', 'Election Commission', 'High courts', 'Other');
/*!40000 ALTER TABLE `co_question_and_answer` ENABLE KEYS */;


# Dumping structure for table 240466_cs_g113_career_guidance_project.drive
CREATE TABLE IF NOT EXISTS `drive` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `company_name` longtext NOT NULL,
  `company_email` longtext NOT NULL,
  `company_address` longtext NOT NULL,
  `drive_date` longtext NOT NULL,
  `drive_time` longtext NOT NULL,
  `drive_description` longtext NOT NULL,
  `marks_10` longtext NOT NULL,
  `marks_12` longtext NOT NULL,
  `marks_gd` longtext NOT NULL,
  `marks_pgd` longtext NOT NULL,
  `user_mail_id` longtext NOT NULL,
  `txt_link` longtext NOT NULL,
  `marks_neet` longtext NOT NULL,
  `nchmct_jee` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

# Dumping data for table 240466_cs_g113_career_guidance_project.drive: 3 rows
/*!40000 ALTER TABLE `drive` DISABLE KEYS */;
INSERT INTO `drive` (`id`, `company_name`, `company_email`, `company_address`, `drive_date`, `drive_time`, `drive_description`, `marks_10`, `marks_12`, `marks_gd`, `marks_pgd`, `user_mail_id`, `txt_link`, `marks_neet`, `nchmct_jee`) VALUES (1, 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'Medical', '60', '75', '85', '90', 'p1@gmail.com', 'https://www.google.in/', '50', NULL), (2, 'JSPM', 'jspm@gmail.com', 'Pune', '2024-06-01', '10:00', 'Technical', '75', '75', '75', '75', 'p1@gmail.com', 'https://jspmntc.edu.in/', '75', NULL), (3, 'job', 'ibm@gmail.com', 'pune', '2024-02-23', '13:02', 'Technical', '56', '89', '88', '88', 'p1@gmail.com', 'www.google.com', '88', '88');
/*!40000 ALTER TABLE `drive` ENABLE KEYS */;


# Dumping structure for table 240466_cs_g113_career_guidance_project.drive_info_apply
CREATE TABLE IF NOT EXISTS `drive_info_apply` (
  `S_ID` int(10) NOT NULL AUTO_INCREMENT,
  `D_ID` longtext,
  `Company_Name` longtext,
  `Company_Email_id` longtext,
  `Company_Address` longtext,
  `Drive_Date` longtext,
  `Drive_Time` longtext,
  `email_id` longtext,
  `job_skill` longtext,
  `marks_10` longtext,
  `marks_12` longtext,
  `marks_gd` longtext,
  `marks_pgd` longtext,
  `Status` longtext,
  PRIMARY KEY (`S_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;

# Dumping data for table 240466_cs_g113_career_guidance_project.drive_info_apply: 40 rows
/*!40000 ALTER TABLE `drive_info_apply` DISABLE KEYS */;
INSERT INTO `drive_info_apply` (`S_ID`, `D_ID`, `Company_Name`, `Company_Email_id`, `Company_Address`, `Drive_Date`, `Drive_Time`, `email_id`, `job_skill`, `marks_10`, `marks_12`, `marks_gd`, `marks_pgd`, `Status`) VALUES (1, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'Bsc', '90', '90', '90', '90', 'Send'), (2, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'Bsc', '90', '90', '90', '90', 'Send'), (3, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'Bsc', '90', '90', '90', '90', 'Send'), (4, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '80', '80', '80', '80', 'Send'), (5, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '80', '80', '80', '80', 'Send'), (6, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '80', '80', '80', '80', 'Send'), (7, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '80', '80', '80', '80', 'Send'), (8, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '80', '80', '80', '80', 'Send'), (9, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '80', '80', '80', '80', 'Send'), (10, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '80', '80', '80', '80', 'Send'), (11, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '80', '80', '80', '80', 'Send'), (12, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '80', '80', '80', '80', 'Send'), (13, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '80', '80', '80', '80', 'Send'), (14, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '80', '80', '80', '80', 'Send'), (15, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '80', '80', '80', '80', 'Send'), (16, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '80', '80', '80', '80', 'Send'), (17, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '80', '80', '80', '80', 'Send'), (18, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '80', '80', '80', '80', 'Send'), (19, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', NULL, 'BE', '80', '80', '80', '80', 'Send'), (20, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', NULL, 'BE', '80', '80', '80', '80', 'Send'), (21, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', NULL, 'BE', '80', '80', '80', '80', 'Send'), (22, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', NULL, 'BE', '80', '80', '80', '80', 'Send'), (23, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', NULL, 'BE', '80', '80', '80', '80', 'Send'), (24, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '90', '80', '80', '80', 'Send'), (25, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '85', '85', '85', '85', 'Send'), (26, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '85', '85', '85', '85', 'Send'), (27, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '85', '85', '85', '85', 'Send'), (28, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'Bsc', '85', '85', '85', '85', 'Send'), (29, '2', 'JSPM', 'jspm@gmail.com', 'Pune', '2024-06-01', '10:00', 'ganesh@gmail.com', 'Bsc', '85', '85', '85', '85', 'Send'), (30, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'deepak@gmail.com', 'java', '90', '90', '90', '90', 'Send'), (31, '2', 'JSPM', 'jspm@gmail.com', 'Pune', '2024-06-01', '10:00', 'deepak@gmail.com', 'java', '90', '90', '90', '90', 'Send'), (32, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 's1@gmail.com', 'jkg', '90', '90', '90', '90', 'Send'), (33, '2', 'JSPM', 'jspm@gmail.com', 'Pune', '2024-06-01', '10:00', 's1@gmail.com', 'jkg', '90', '90', '90', '90', 'Send'), (34, '3', 'job', 'ibm@gmail.com', 'pune', '2024-02-23', '13:02', 's1@gmail.com', 'jkg', '90', '90', '90', '90', 'Send'), (35, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 's1@gmail.com', 'jkbk', '90', '90', '90', '90', 'Send'), (36, '2', 'JSPM', 'jspm@gmail.com', 'Pune', '2024-06-01', '10:00', 's1@gmail.com', 'jkbk', '90', '90', '90', '90', 'Send'), (37, '3', 'job', 'ibm@gmail.com', 'pune', '2024-02-23', '13:02', 's1@gmail.com', 'jkbk', '90', '90', '90', '90', 'Send'), (38, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 's1@gmail.com', 'jbdk', '90', '90', '90', '90', 'Send'), (39, '2', 'JSPM', 'jspm@gmail.com', 'Pune', '2024-06-01', '10:00', 's1@gmail.com', 'jbdk', '90', '90', '90', '90', 'Send'), (40, '3', 'job', 'ibm@gmail.com', 'pune', '2024-02-23', '13:02', 's1@gmail.com', 'jbdk', '90', '90', '90', '90', 'Send');
/*!40000 ALTER TABLE `drive_info_apply` ENABLE KEYS */;


# Dumping structure for table 240466_cs_g113_career_guidance_project.drive_info_search
CREATE TABLE IF NOT EXISTS `drive_info_search` (
  `S_ID` int(10) NOT NULL AUTO_INCREMENT,
  `D_ID` longtext,
  `Company_Name` longtext,
  `Company_Email_id` longtext,
  `Company_Address` longtext,
  `Drive_Date` longtext,
  `Drive_Time` longtext,
  `email_id` longtext,
  PRIMARY KEY (`S_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

# Dumping data for table 240466_cs_g113_career_guidance_project.drive_info_search: 3 rows
/*!40000 ALTER TABLE `drive_info_search` DISABLE KEYS */;
INSERT INTO `drive_info_search` (`S_ID`, `D_ID`, `Company_Name`, `Company_Email_id`, `Company_Address`, `Drive_Date`, `Drive_Time`, `email_id`) VALUES (1, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 's1@gmail.com'), (2, '2', 'JSPM', 'jspm@gmail.com', 'Pune', '2024-06-01', '10:00', 's1@gmail.com'), (3, '3', 'job', 'ibm@gmail.com', 'pune', '2024-02-23', '13:02', 's1@gmail.com');
/*!40000 ALTER TABLE `drive_info_search` ENABLE KEYS */;


# Dumping structure for table 240466_cs_g113_career_guidance_project.smarks
CREATE TABLE IF NOT EXISTS `smarks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `semail` varchar(50) DEFAULT NULL,
  `10th` varchar(50) NOT NULL DEFAULT '0',
  `12th` varchar(50) NOT NULL DEFAULT '0',
  `grad` varchar(50) NOT NULL DEFAULT '0',
  `pgrad` varchar(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

# Dumping data for table 240466_cs_g113_career_guidance_project.smarks: 0 rows
/*!40000 ALTER TABLE `smarks` DISABLE KEYS */;
/*!40000 ALTER TABLE `smarks` ENABLE KEYS */;


# Dumping structure for table 240466_cs_g113_career_guidance_project.student
CREATE TABLE IF NOT EXISTS `student` (
  `U_ID` int(11) NOT NULL AUTO_INCREMENT,
  `Uname` text,
  `Uaddress` text,
  `UGender` text,
  `Uemail` text,
  `Umobno` text,
  `Upassword` text,
  PRIMARY KEY (`U_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

# Dumping data for table 240466_cs_g113_career_guidance_project.student: 5 rows
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` (`U_ID`, `Uname`, `Uaddress`, `UGender`, `Uemail`, `Umobno`, `Upassword`) VALUES (1, 'dinesh', 'pune', 'Male', 'd1@gmail.com', '8888888888', '123456'), (2, 'jitu', 'pune', 'Male', 'jitusunsofttech@gmail.com', '8888888888', '123456'), (3, 's1', 'pune', 'Male', 's1@gmail.com', '8888888888', '123'), (4, 'deepak', 'pune', 'Male', 'deepak@gmail.com', '9874563210', '123'), (5, 'ganesh', 'pune', 'Male', 'ganesh@gmail.com', '9874563210', '123');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;


# Dumping structure for table 240466_cs_g113_career_guidance_project.tblresult
CREATE TABLE IF NOT EXISTS `tblresult` (
  `A_Id` int(11) NOT NULL AUTO_INCREMENT,
  `id` text,
  `question_name` text,
  `marks` text,
  `username` text,
  `Exam_Type` text,
  PRIMARY KEY (`A_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;

# Dumping data for table 240466_cs_g113_career_guidance_project.tblresult: 50 rows
/*!40000 ALTER TABLE `tblresult` DISABLE KEYS */;
INSERT INTO `tblresult` (`A_Id`, `id`, `question_name`, `marks`, `username`, `Exam_Type`) VALUES (1, '1', 'The average age of 30 boys of a class is equal to 14 years. When the age of the class teacher is included the average becomes 15 years. Find the age of the class teacher?', '0', 'ganesh@gmail.com', 'General'), (2, '2', 'The average of 11 numbers is 10.9. If the average of first six is 10.5 and that of the last six is 11.4 the sixth number is?', '2', 'ganesh@gmail.com', 'General'), (3, '3', 'A and B rent a pasture for 10 months. A put in 80 cows for 7 months. How many can B put in for the remaining 3 months, if he pays half as much again as A?', '2', 'ganesh@gmail.com', 'General'), (4, '4', 'What will be the next number?3 5 7 11 13 17', '2', 'ganesh@gmail.com', 'General'), (5, '5', 'Find wrong number in series: 12 25 49 99 187 395 789', '0', 'ganesh@gmail.com', 'General'), (6, '6', 'Consider an array A =1 2 4 5 6 11 12 and a key which is equal to 10. How many comparisons would be done to find the key element in the array using the binary search?', '0', 'ganesh@gmail.com', 'General'), (7, '7', 'Which of the following operations is possible on an array?', '0', 'ganesh@gmail.com', 'General'), (8, '8', 'Consider an array of float. Calculate the difference between the address of the 1st and 4th element, assuming float occupies 4 bytes of memory', '0', 'ganesh@gmail.com', 'General'), (9, '9', 'What is the second part of a node in a linked list that contains the address of the next node called?', '2', 'ganesh@gmail.com', 'General'), (10, '10', 'An abstract data type is defined to be a mathematical model of a user-defined type along with the collection of all    operations on that model', '2', 'ganesh@gmail.com', 'General'), (11, '11', 'What is the term used for describing the judgmental or commonsense part of problem solving', '0', 'ganesh@gmail.com', 'Technical'), (12, '12', 'What stage of the manufacturing process has been described as ', '0', 'ganesh@gmail.com', 'Technical'), (13, '13', 'A report generator is used to', '0', 'ganesh@gmail.com', 'Technical'), (14, '14', 'Which of the following is not a logical data-base structure', '2', 'ganesh@gmail.com', 'Technical'), (15, '15', 'How many digits of the DNIC (Data Network Identification Code) identify the country', '0', 'ganesh@gmail.com', 'Technical'), (16, '16', 'Frames from one LAN can be transmitted to another LAN via the device', '0', 'ganesh@gmail.com', 'Technical'), (17, '17', 'You can use C++ as a procedural, as well as an object-oriented, language', '0', 'ganesh@gmail.com', 'Technical'), (18, '18', 'Adding a derived class to a base class requires fundamental changes to the base class', '0', 'ganesh@gmail.com', 'Technical'), (19, '19', 'Controls of data communication deal with', '0', 'ganesh@gmail.com', 'Technical'), (20, '20', 'What could cause a fixed disk error', '2', 'ganesh@gmail.com', 'Technical'), (21, '21', 'The gram-negative organisms is', '2', 'ganesh@gmail.com', 'Medical'), (22, '22', 'Catalase production is negative in which of the following', '0', 'ganesh@gmail.com', 'Medical'), (23, '23', 'The organisms that can be acid-fast stained is', '0', 'ganesh@gmail.com', 'Medical'), (24, '24', 'Both strands of DNA serve as templates concurrently in', '2', 'ganesh@gmail.com', 'Medical'), (25, '25', 'The enzyme that catalyzes the synthesis of DNA is called', '2', 'ganesh@gmail.com', 'Medical'), (26, '26', 'Hydrogen bonds in a-helices are', '2', 'ganesh@gmail.com', 'Medical'), (27, '27', 'The peptide bond in proteins is', '2', 'ganesh@gmail.com', 'Medical'), (28, '28', 'The element neon (Ne) has eight electrons in its outermost electron shell. How many covalent bonds will Ne readily form', '2', 'ganesh@gmail.com', 'Medical'), (29, '29', 'If the ends of the following polysaccharide are pulled, which one would stretch the most', '2', 'ganesh@gmail.com', 'Medical'), (30, '30', 'The sterilization method depends', '2', 'ganesh@gmail.com', 'Medical'), (31, '31', 'The word secularism was added to the Preamble of the Constitution of India by which amendment', '0', 'ganesh@gmail.com', 'Law'), (32, '32', 'Part IV A of the Indian Constitution deal with', '0', 'ganesh@gmail.com', 'Law'), (33, '33', 'Which one of the following is a fundamental duty of citizens', '2', 'ganesh@gmail.com', 'Law'), (34, '34', 'Who appoints the chairman of the Finance Commission', '0', 'ganesh@gmail.com', 'Law'), (35, '35', 'Which of the following is not a feature of the Constitution of India', '0', 'ganesh@gmail.com', 'Law'), (36, '36', 'The adult suffrage has been provided under', '0', 'ganesh@gmail.com', 'Law'), (37, '37', 'There is no fundamental right to', '2', 'ganesh@gmail.com', 'Law'), (38, '38', 'Which one of the following does not relate to a company', '0', 'ganesh@gmail.com', 'Law'), (39, '39', 'Which Right was remarked by Dr B.R. Ambedkar as the heart and soul of the Constitution', '0', 'ganesh@gmail.com', 'Law'), (40, '40', 'According to A.V. Dicey in India the Rule of Law is embodied in', '0', 'ganesh@gmail.com', 'Law'), (41, '41', 'Development expenditure of the Central government does not include', '0', 'ganesh@gmail.com', 'Other'), (42, '42', 'ICICI is the name of a', '0', 'ganesh@gmail.com', 'Other'), (43, '43', 'It is easier to roll a stone up a sloping road than to lift it vertical upwards because', '0', 'ganesh@gmail.com', 'Other'), (44, '44', 'The absorption of ink by blotting paper involves', '0', 'ganesh@gmail.com', 'Other'), (45, '45', 'The nucleus of an atom consists of', '2', 'ganesh@gmail.com', 'Other'), (46, '46', 'The most electronegative element among the following is', '0', 'ganesh@gmail.com', 'Other'), (47, '47', 'Ordinary table salt is sodium chloride. What is baking soda', '0', 'ganesh@gmail.com', 'Other'), (48, '48', 'Plants receive their nutrients mainly from', '2', 'ganesh@gmail.com', 'Other'), (49, '49', 'The members of the Rajya Sabha are elected by', '2', 'ganesh@gmail.com', 'Other'), (50, '50', 'The power to decide an election petition is vested in the', '2', 'ganesh@gmail.com', 'Other');
/*!40000 ALTER TABLE `tblresult` ENABLE KEYS */;


# Dumping structure for table 240466_cs_g113_career_guidance_project.tbl_external
CREATE TABLE IF NOT EXISTS `tbl_external` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `company_name` longtext NOT NULL,
  `company_email` longtext NOT NULL,
  `company_address` longtext NOT NULL,
  `drive_date` longtext NOT NULL,
  `drive_time` longtext NOT NULL,
  `drive_description` longblob NOT NULL,
  `user_mail_id` longtext NOT NULL,
  `FileName` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

# Dumping data for table 240466_cs_g113_career_guidance_project.tbl_external: 0 rows
/*!40000 ALTER TABLE `tbl_external` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_external` ENABLE KEYS */;


# Dumping structure for table 240466_cs_g113_career_guidance_project.tbl_tpo
CREATE TABLE IF NOT EXISTS `tbl_tpo` (
  `U_ID` int(11) NOT NULL AUTO_INCREMENT,
  `Uname` text,
  `Uaddress` text,
  `UGender` text,
  `Uemail` text,
  `Umobno` text,
  `Upassword` text,
  PRIMARY KEY (`U_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

# Dumping data for table 240466_cs_g113_career_guidance_project.tbl_tpo: 2 rows
/*!40000 ALTER TABLE `tbl_tpo` DISABLE KEYS */;
INSERT INTO `tbl_tpo` (`U_ID`, `Uname`, `Uaddress`, `UGender`, `Uemail`, `Umobno`, `Upassword`) VALUES (1, 'pratik', 'pune', 'Male', 'pratik@gmail.com', '8888888888', '123456'), (2, 'p1', 'pune', 'Male', 'p1@gmail.com', '8888888888', '123');
/*!40000 ALTER TABLE `tbl_tpo` ENABLE KEYS */;


# Dumping structure for table 240466_cs_g113_career_guidance_project.tbl_trainingprogram
CREATE TABLE IF NOT EXISTS `tbl_trainingprogram` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `company_name` longtext NOT NULL,
  `company_email` longtext NOT NULL,
  `company_address` longtext NOT NULL,
  `drive_date` longtext NOT NULL,
  `drive_time` longtext NOT NULL,
  `drive_description` longtext NOT NULL,
  `user_mail_id` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

# Dumping data for table 240466_cs_g113_career_guidance_project.tbl_trainingprogram: 1 rows
/*!40000 ALTER TABLE `tbl_trainingprogram` DISABLE KEYS */;
INSERT INTO `tbl_trainingprogram` (`id`, `company_name`, `company_email`, `company_address`, `drive_date`, `drive_time`, `drive_description`, `user_mail_id`) VALUES (1, 'js', 'as@gmail.com', 'pune', '2023-05-04', '15:00', 'https://jspmntc.edu.in/', 'p1@gmail.com');
/*!40000 ALTER TABLE `tbl_trainingprogram` ENABLE KEYS */;


# Dumping structure for table 240466_cs_g113_career_guidance_project.tbl_webinar
CREATE TABLE IF NOT EXISTS `tbl_webinar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `company_name` longtext NOT NULL,
  `company_email` longtext NOT NULL,
  `company_address` longtext NOT NULL,
  `drive_date` longtext NOT NULL,
  `drive_time` longtext NOT NULL,
  `drive_description` longtext NOT NULL,
  `user_mail_id` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

# Dumping data for table 240466_cs_g113_career_guidance_project.tbl_webinar: 0 rows
/*!40000 ALTER TABLE `tbl_webinar` DISABLE KEYS */;
/*!40000 ALTER TABLE `tbl_webinar` ENABLE KEYS */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
