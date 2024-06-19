# --------------------------------------------------------
# Host:                         127.0.0.1
# Database:                     240466_cs_g113_career_guidance_project
# Server version:               5.1.73-community
# Server OS:                    Win32
# HeidiSQL version:             5.0.0.3272
# Date/time:                    2024-04-12 13:33:10
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
  `Exam_Type` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;

# Dumping data for table 240466_cs_g113_career_guidance_project.co_question_and_answer: 40 rows
/*!40000 ALTER TABLE `co_question_and_answer` DISABLE KEYS */;
INSERT INTO `co_question_and_answer` (`id`, `Question_Name`, `Option_A`, `Option_B`, `Option_C`, `Exam_Type`) VALUES (1, 'How much are you interested in the science field?', 'Interested@3', 'Average@2', 'Not interested@1', 'General'), (2, 'How often do you survey about science related topics?', 'Often@3', 'Sometimes@2', 'Never@1', 'General'), (3, 'On the scale of 10 how much do you enjoy appliying science in our day to day life?', 'Very much@3', 'Average@2', 'Not much@1', 'General'), (4, 'Are you interested in exploring new things?', 'Yes@3', 'Not sure@2', 'No@1', 'General'), (5, 'How much would you rate your patience skill in a situation where you try but cant reach certain solution?', 'High patience level@3', 'Average patience level@2', 'Low patience level@1', 'General'), (6, 'Do you enjoy working in lab?', 'Yes@3', 'Maybe@2', 'No@1', 'General'), (7, 'Do you have knowledge about working in the lab?', 'Yes@3', 'A little@2', 'No@1', 'General'), (8, 'Do you follow discipline in your daily life?', 'Yes@2', 'Maybe@1', 'No@1', 'General'), (9, 'After reading the theory do you try to apply it in practical?', 'Yes@3', 'Maybe@2', 'No@1', 'General'), (10, 'Are you passionate about making a difference through science?', 'Yes@3', 'Maybe@2', 'No@1', 'General'), (11, 'Are enjoy solving mathematical problems and analyzing scientific concepts', 'Strongly Agree@3', 'Agree@2', 'Disagree@1', 'B_E_Question'), (12, 'Are you interested in understanding how machines work', 'Strongly Like@3', 'Like@2', 'Dislike@1', 'B_E_Question'), (13, 'Do you enjoy working on long-term projects with measurable outcomes?', 'Often@3', 'Sometimes@2', 'Never@1', 'B_E_Question'), (14, 'Do you have no interest in exploring interdisciplinary approaches to problem-solving?', 'Strongly Like@1', 'Like@2', 'Dislike@3', 'B_E_Question'), (15, 'Do you prefer working with technology and tools rather than primarily with people?', 'Strongly Agree@3', 'Agree@2', 'Disagree@1', 'B_E_Question'), (16, 'Do you enjoy working in a team to achieve common goals?', 'Strongly Like@3', 'Like@2', 'Dislike@1', 'B_E_Question'), (17, 'Do you have good communication skills to convey complex ideas to others?', 'Often@2', 'Sometimes@3', 'Never@1', 'B_E_Question'), (18, 'Are you interested in internships and practical experiences during your studies?', 'Often@3', 'Sometimes@2', 'Never@1', 'B_E_Question'), (19, 'Do you have a curiosity to understand the principles behind everyday objects and phenomena?', 'Strongly Agree@3', 'Agree@2', 'Disagree@1', 'B_E_Question'), (20, 'Are you comfortable with the idea of working in challenging and sometimes high-pressure environments', 'Often@3', 'Sometimes@2', 'Never@1', 'B_E_Question'), (31, 'On a scale of 1 to 3, how interested are you in the hospitality industry, specifically hotel management?', 'Interested@3', 'Average@2', 'Not interested@1', 'Other'), (32, 'To what extent do you enjoy working with people and providing excellent customer service?', 'Interested@3', 'Average@2', 'Not interested@1', 'Other'), (33, 'Is it justifiable to overlook safety protocols or regulations to save time or money in hotel management?', 'Agree@1', 'Not sure@2', 'Disagree@3', 'Other'), (34, 'I agree that ethical decision-making is paramount when faced with challenging situations, such as handling sensitive guest issues or conflicts among staff.', 'Agree@3', 'Average@2', 'Disagree@1', 'Other'), (35, 'Is it ethical to exploit or mistreat employees, such as by paying below minimum wage or denying benefits?', 'Yes@1', 'Maybe@2', 'No@3', 'Other'), (36, 'Are you interested in cooking?', 'Yes@3', 'Not sure@2', 'No@1', 'Other'), (37, 'Are you interested in building a business?', 'Yes@3', 'Not sure@2', 'No@1', 'Other'), (38, 'Are you familiar with the hotel management course?', 'Yes@3', 'I am willing to @2', 'No@1', 'Other'), (39, 'Do you have any previous experience or knowledge about this course?', 'Yes@3', 'Maybe@2', 'No@1', 'Other'), (40, 'Are your taste buds working properly?', 'Yes@3', 'Dont know@2', 'No@1', 'Other'), (41, 'Do you enjoy solving mathematical problems and analyzing scientific concepts related to electronics engineering, such as circuit analysis and signal processing?', 'Strongly Agree@3', 'Agree@2', 'Disagree@1', 'medical_field'), (42, 'Are you interested in understanding how electronic devices, such as semiconductors and integrated circuits, are designed, manufactured, and utilized in various applications?', 'Strongly Like@3', 'Like@2', 'Dislike@1', 'medical_field'), (43, 'Do you enjoy working on long-term projects with measurable outcomes in electronics engineering, such as designing and prototyping new electronic systems or improving existing technologies?', 'Often@3', 'Sometimes@2', 'Never@1', 'medical_field'), (44, 'Are you interested in exploring interdisciplinary approaches to problem-solving in electronics engineering, such as integrating principles from physics, computer science, and materials science?', 'Strongly Like@1', 'Like@2', 'Dislike@3', 'medical_field'), (45, 'Do you prefer working with technology and tools commonly used in electronics engineering, such as oscilloscopes, multimeters, and simulation software, rather than primarily with people?', 'Strongly Agree@3', 'Agree@2', 'Disagree@1', 'medical_field'), (46, 'Do you enjoy working in a team to achieve common goals in electronics engineering projects, such as developing new electronic devices or systems, or optimizing existing designs?', 'Strongly Like@3', 'Like@2', 'Dislike@1', 'medical_field'), (47, 'Do you have good communication skills to convey complex electronic concepts to others, such as colleagues, clients, or end-users?', 'Often@2', 'Sometimes@3', 'Never@1', 'medical_field'), (48, 'Are you interested in internships and practical experiences during your studies to gain hands-on experience in electronics engineering projects, such as designing circuits or debugging electronic systems?', 'Often@3', 'Sometimes@2', 'Never@1', 'medical_field'), (49, 'Do you have a curiosity to understand the principles behind the behavior of electronic components and systems, such as how different components interact and how circuits function?', 'Strongly Agree@3', 'Agree@2', 'Disagree@1', 'medical_field'), (50, 'Are you comfortable with the idea of working in challenging and sometimes high-pressure environments, such as meeting tight deadlines for product development or troubleshooting complex electronic systems?', 'Often@3', 'Sometimes@2', 'Never@1', 'medical_field');
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
) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=latin1;

# Dumping data for table 240466_cs_g113_career_guidance_project.drive_info_apply: 85 rows
/*!40000 ALTER TABLE `drive_info_apply` DISABLE KEYS */;
INSERT INTO `drive_info_apply` (`S_ID`, `D_ID`, `Company_Name`, `Company_Email_id`, `Company_Address`, `Drive_Date`, `Drive_Time`, `email_id`, `job_skill`, `marks_10`, `marks_12`, `marks_gd`, `marks_pgd`, `Status`) VALUES (1, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'Bsc', '90', '90', '90', '90', 'Send'), (2, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'Bsc', '90', '90', '90', '90', 'Send'), (3, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'Bsc', '90', '90', '90', '90', 'Send'), (4, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '80', '80', '80', '80', 'Send'), (5, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '80', '80', '80', '80', 'Send'), (6, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '80', '80', '80', '80', 'Send'), (7, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '80', '80', '80', '80', 'Send'), (8, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '80', '80', '80', '80', 'Send'), (9, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '80', '80', '80', '80', 'Send'), (10, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '80', '80', '80', '80', 'Send'), (11, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '80', '80', '80', '80', 'Send'), (12, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '80', '80', '80', '80', 'Send'), (13, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '80', '80', '80', '80', 'Send'), (14, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '80', '80', '80', '80', 'Send'), (15, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '80', '80', '80', '80', 'Send'), (16, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '80', '80', '80', '80', 'Send'), (17, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '80', '80', '80', '80', 'Send'), (18, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '80', '80', '80', '80', 'Send'), (19, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', NULL, 'BE', '80', '80', '80', '80', 'Send'), (20, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', NULL, 'BE', '80', '80', '80', '80', 'Send'), (21, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', NULL, 'BE', '80', '80', '80', '80', 'Send'), (22, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', NULL, 'BE', '80', '80', '80', '80', 'Send'), (23, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', NULL, 'BE', '80', '80', '80', '80', 'Send'), (24, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '90', '80', '80', '80', 'Send'), (25, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '85', '85', '85', '85', 'Send'), (26, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '85', '85', '85', '85', 'Send'), (27, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '85', '85', '85', '85', 'Send'), (28, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'Bsc', '85', '85', '85', '85', 'Send'), (29, '2', 'JSPM', 'jspm@gmail.com', 'Pune', '2024-06-01', '10:00', 'ganesh@gmail.com', 'Bsc', '85', '85', '85', '85', 'Send'), (30, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'deepak@gmail.com', 'java', '90', '90', '90', '90', 'Send'), (31, '2', 'JSPM', 'jspm@gmail.com', 'Pune', '2024-06-01', '10:00', 'deepak@gmail.com', 'java', '90', '90', '90', '90', 'Send'), (32, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 's1@gmail.com', 'jkg', '90', '90', '90', '90', 'Send'), (33, '2', 'JSPM', 'jspm@gmail.com', 'Pune', '2024-06-01', '10:00', 's1@gmail.com', 'jkg', '90', '90', '90', '90', 'Send'), (34, '3', 'job', 'ibm@gmail.com', 'pune', '2024-02-23', '13:02', 's1@gmail.com', 'jkg', '90', '90', '90', '90', 'Send'), (35, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 's1@gmail.com', 'jkbk', '90', '90', '90', '90', 'Send'), (36, '2', 'JSPM', 'jspm@gmail.com', 'Pune', '2024-06-01', '10:00', 's1@gmail.com', 'jkbk', '90', '90', '90', '90', 'Send'), (37, '3', 'job', 'ibm@gmail.com', 'pune', '2024-02-23', '13:02', 's1@gmail.com', 'jkbk', '90', '90', '90', '90', 'Send'), (38, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 's1@gmail.com', 'jbdk', '90', '90', '90', '90', 'Send'), (39, '2', 'JSPM', 'jspm@gmail.com', 'Pune', '2024-06-01', '10:00', 's1@gmail.com', 'jbdk', '90', '90', '90', '90', 'Send'), (40, '3', 'job', 'ibm@gmail.com', 'pune', '2024-02-23', '13:02', 's1@gmail.com', 'jbdk', '90', '90', '90', '90', 'Send'), (41, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 's1@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (42, '2', 'JSPM', 'jspm@gmail.com', 'Pune', '2024-06-01', '10:00', 's1@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (43, '3', 'job', 'ibm@gmail.com', 'pune', '2024-02-23', '13:02', 's1@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (44, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 's1@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (45, '2', 'JSPM', 'jspm@gmail.com', 'Pune', '2024-06-01', '10:00', 's1@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (46, '3', 'job', 'ibm@gmail.com', 'pune', '2024-02-23', '13:02', 's1@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (47, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 's1@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (48, '2', 'JSPM', 'jspm@gmail.com', 'Pune', '2024-06-01', '10:00', 's1@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (49, '3', 'job', 'ibm@gmail.com', 'pune', '2024-02-23', '13:02', 's1@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (50, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (51, '2', 'JSPM', 'jspm@gmail.com', 'Pune', '2024-06-01', '10:00', 'ganesh@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (52, '3', 'job', 'ibm@gmail.com', 'pune', '2024-02-23', '13:02', 'ganesh@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (53, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (54, '2', 'JSPM', 'jspm@gmail.com', 'Pune', '2024-06-01', '10:00', 'ganesh@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (55, '3', 'job', 'ibm@gmail.com', 'pune', '2024-02-23', '13:02', 'ganesh@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (56, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (57, '2', 'JSPM', 'jspm@gmail.com', 'Pune', '2024-06-01', '10:00', 'ganesh@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (58, '3', 'job', 'ibm@gmail.com', 'pune', '2024-02-23', '13:02', 'ganesh@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (59, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (60, '2', 'JSPM', 'jspm@gmail.com', 'Pune', '2024-06-01', '10:00', 'ganesh@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (61, '3', 'job', 'ibm@gmail.com', 'pune', '2024-02-23', '13:02', 'ganesh@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (62, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (63, '2', 'JSPM', 'jspm@gmail.com', 'Pune', '2024-06-01', '10:00', 'ganesh@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (64, '3', 'job', 'ibm@gmail.com', 'pune', '2024-02-23', '13:02', 'ganesh@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (65, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (66, '2', 'JSPM', 'jspm@gmail.com', 'Pune', '2024-06-01', '10:00', 'ganesh@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (67, '3', 'job', 'ibm@gmail.com', 'pune', '2024-02-23', '13:02', 'ganesh@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (68, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (69, '2', 'JSPM', 'jspm@gmail.com', 'Pune', '2024-06-01', '10:00', 'ganesh@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (70, '3', 'job', 'ibm@gmail.com', 'pune', '2024-02-23', '13:02', 'ganesh@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (71, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'Be', '90', '90', '90', '90', 'Send'), (72, '2', 'JSPM', 'jspm@gmail.com', 'Pune', '2024-06-01', '10:00', 'ganesh@gmail.com', 'Be', '90', '90', '90', '90', 'Send'), (73, '3', 'job', 'ibm@gmail.com', 'pune', '2024-02-23', '13:02', 'ganesh@gmail.com', 'Be', '90', '90', '90', '90', 'Send'), (74, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (75, '2', 'JSPM', 'jspm@gmail.com', 'Pune', '2024-06-01', '10:00', 'ganesh@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (76, '3', 'job', 'ibm@gmail.com', 'pune', '2024-02-23', '13:02', 'ganesh@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (77, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (78, '2', 'JSPM', 'jspm@gmail.com', 'Pune', '2024-06-01', '10:00', 'ganesh@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (79, '3', 'job', 'ibm@gmail.com', 'pune', '2024-02-23', '13:02', 'ganesh@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (80, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (81, '2', 'JSPM', 'jspm@gmail.com', 'Pune', '2024-06-01', '10:00', 'ganesh@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (82, '3', 'job', 'ibm@gmail.com', 'pune', '2024-02-23', '13:02', 'ganesh@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (83, '1', 'AISSMS', 'aissms@gmail.com', 'pune', '2023-05-01', '10:00', 'ganesh@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (84, '2', 'JSPM', 'jspm@gmail.com', 'Pune', '2024-06-01', '10:00', 'ganesh@gmail.com', 'BE', '90', '90', '90', '90', 'Send'), (85, '3', 'job', 'ibm@gmail.com', 'pune', '2024-02-23', '13:02', 'ganesh@gmail.com', 'BE', '90', '90', '90', '90', 'Send');
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
  `semail` text,
  `Exam_Type` text NOT NULL,
  `Total_Marks` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

# Dumping data for table 240466_cs_g113_career_guidance_project.smarks: 14 rows
/*!40000 ALTER TABLE `smarks` DISABLE KEYS */;
INSERT INTO `smarks` (`id`, `semail`, `Exam_Type`, `Total_Marks`) VALUES (1, 'ganesh@gmail.com', 'General', '25'), (3, 'ganesh@gmail.com', 'B_E_Question', '24'), (4, 'ganesh@gmail.com', 'medical_field', '23'), (5, 'ganesh@gmail.com', 'Other', '21'), (6, 'deepak@gmail.com', 'General', '19'), (7, 'deepak@gmail.com', 'B_E_Question', '22'), (8, 'deepak@gmail.com', 'medical_field', '15'), (9, 'deepak@gmail.com', 'Other', '22'), (10, 's1@gmail.com', 'General', '18'), (11, 's1@gmail.com', 'B_E_Question', '17'), (12, 's1@gmail.com', 'medical_field', '18'), (13, 's1@gmail.com', 'Other', '20'), (14, 'null', 'Electrical_Question', '0'), (15, 'null', 'Electronics', '0');
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


# Dumping structure for table 240466_cs_g113_career_guidance_project.subsmarks
CREATE TABLE IF NOT EXISTS `subsmarks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `semail` text,
  `Exam_Type` text NOT NULL,
  `Total_Marks` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

# Dumping data for table 240466_cs_g113_career_guidance_project.subsmarks: 0 rows
/*!40000 ALTER TABLE `subsmarks` DISABLE KEYS */;
/*!40000 ALTER TABLE `subsmarks` ENABLE KEYS */;


# Dumping structure for table 240466_cs_g113_career_guidance_project.sub_co_question_and_answer
CREATE TABLE IF NOT EXISTS `sub_co_question_and_answer` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `Question_Name` text,
  `Option_A` text,
  `Option_B` text,
  `Option_C` text,
  `Exam_Type` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;

# Dumping data for table 240466_cs_g113_career_guidance_project.sub_co_question_and_answer: 40 rows
/*!40000 ALTER TABLE `sub_co_question_and_answer` DISABLE KEYS */;
INSERT INTO `sub_co_question_and_answer` (`id`, `Question_Name`, `Option_A`, `Option_B`, `Option_C`, `Exam_Type`) VALUES (1, 'Computer engineering aligns with my career goals.', 'Strongly Agree@3', 'Agree@2', 'Disagree@1', 'CS_IT_Question'), (2, 'I have a strong interest in any of the field cybersecurity or ethical hacking or artificial intelligence or Web Development or Game Development or Machine Learning or Data Science or Internet of Things.', 'Interest@3', 'Not Interested@1', 'Average@2', 'CS_IT_Question'), (3, 'How frequently do you engage in reading articles or watching videos on the latest advancements in computer science', 'Frequently@3', 'Occasionally@2', 'Rarely@1', 'CS_IT_Question'), (4, 'I am sure that computer engineering offers ample opportunities for innovation and creativity.', 'Sure@3', 'Not sure@2', 'No@1', 'CS_IT_Question'), (5, 'Do you believe you lack good analytical skills?', 'Strongly Agree@1', 'Agree@2', 'Disagree@3', 'CS_IT_Question'), (6, 'I am sure that pursuing a degree in computer engineering will provide me with valuable skills for the future job market.', 'Sure@3', 'Not sure@2', 'No@1', 'CS_IT_Question'), (7, 'I often find myself troubleshooting computer or software issues for friends and family.', 'Often@3', 'Sometimes@2', 'Never@1', 'CS_IT_Question'), (8, 'I often engage in extracurricular activities related to computer programming or engineering.', 'Often@3', 'Sometimes@2', 'Never@1', 'CS_IT_Question'), (9, 'How much do you struggle with adapting to rapidly changing technologies in the field of computer engineering?', 'A lot@1', 'Some@2', 'Not at all@3', 'CS_IT_Question'), (10, 'Programming appeals to me as a way to create innovative solutions.', 'Interest@3', 'Not Interested@1', 'Average@2', 'CS_IT_Question'), (11, 'I don\'t like to working with circuits and electrical components.', 'Strongly Agree@1', 'Agree@2', 'Disagree@3', 'Electrical_Question'), (12, 'I enjoy learning about electrical components such as resistors, capacitors, and inductors.', 'Interest@3', 'Not Interested@1', 'Average@2', 'Electrical_Question'), (13, 'How often do you enjoy working with your hands, building and fixing things', 'Frequently@3', 'Occasionally@2', 'Rarely@1', 'Electrical_Question'), (14, 'Do you not believe electric engineering offers diverse career opportunities?', 'Sure@1', 'Not sure@2', 'No@3', 'Electrical_Question'), (15, 'I am drawn to subjects related to electricity and magnetism.', 'Strongly Agree@3', 'Agree@2', 'Disagree@1', 'Electrical_Question'), (16, 'I am open to exploring careers in the field of electric engineering.', 'Yes@3', 'No@1', 'Maybe@2', 'Electrical_Question'), (17, 'I enjoy hands-on experimentation with electrical circuits and devices.', 'Often@3', 'Sometimes@2', 'Never@1', 'Electrical_Question'), (18, 'Understanding the behavior of electrical systems under different conditions interests me.', 'Often@3', 'Sometimes@2', 'Never@1', 'Electrical_Question'), (19, 'I believe electric engineering offers opportunities for innovation and creativity.', 'Sure@3', 'Not sure@2', 'No@1', 'Electrical_Question'), (20, 'I am curious about the applications of electric vehicles and their impact on the environment.', 'Yes@3', 'No@1', 'Maybe@2', 'Electrical_Question'), (21, 'Do you enjoy solving mathematical problems and analyzing scientific concepts related to electronics engineering, such as circuit analysis and signal processing?', 'Strongly Agree@3', 'Agree@2', 'Disagree@1', 'Electronics'), (22, 'Are you interested in understanding how electronic devices, such as semiconductors and integrated circuits, are designed, manufactured, and utilized in various applications?', 'Strongly Like@3', 'Like@2', 'Dislike@1', 'Electronics'), (23, 'Do you enjoy working on long-term projects with measurable outcomes in electronics engineering, such as designing and prototyping new electronic systems or improving existing technologies?', 'Often@3', 'Sometimes@2', 'Never@1', 'Electronics'), (24, 'Are you interested in exploring interdisciplinary approaches to problem-solving in electronics engineering, such as integrating principles from physics, computer science, and materials science?', 'Strongly Like@1', 'Like@2', 'Dislike@3', 'Electronics'), (25, 'Do you prefer working with technology and tools commonly used in electronics engineering, such as oscilloscopes, multimeters, and simulation software, rather than primarily with people?', 'Strongly Agree@3', 'Agree@2', 'Disagree@1', 'Electronics'), (26, 'Do you enjoy working in a team to achieve common goals in electronics engineering projects, such as developing new electronic devices or systems, or optimizing existing designs?', 'Strongly Like@3', 'Like@2', 'Dislike@1', 'Electronics'), (27, 'Do you have good communication skills to convey complex electronic concepts to others, such as colleagues, clients, or end-users?', 'Often@2', 'Sometimes@3', 'Never@1', 'Electronics'), (28, 'Are you interested in internships and practical experiences during your studies to gain hands-on experience in electronics engineering projects, such as designing circuits or debugging electronic systems?', 'Often@3', 'Sometimes@2', 'Never@1', 'Electronics'), (29, 'Do you have a curiosity to understand the principles behind the behavior of electronic components and systems, such as how different components interact and how circuits function?', 'Strongly Agree@3', 'Agree@2', 'Disagree@1', 'Electronics'), (30, 'Are you comfortable with the idea of working in challenging and sometimes high-pressure environments, such as meeting tight deadlines for product development or troubleshooting complex electronic systems?', 'Often@3', 'Sometimes@2', 'Never@1', 'Electronics'), (31, 'I believe that mechanical engineering offers diverse and challenging career opportunities.', 'Agree@3', 'Not sure@2', 'Disagree@1', 'Mechanical_Questions'), (32, 'I think that creativity and innovation are important aspects of being a successful mechanical engineer.', 'Agree@3', 'not sure@2', 'Disagree@1', 'Mechanical_Questions'), (33, 'I believe that strong mathematical and analytical skills are essential for a career in mechanical.', 'agree@3', 'not sure@2', 'disagree@1', 'Mechanical_Questions'), (34, 'I am unsure about the level of hands-on work involved in mechanical engineering and whether it aligns with my preferences.', 'Agree@1', 'not sure@2', 'disagree@3', 'Mechanical_Questions'), (35, 'I think that teamwork and collaboration are important aspects of working in the field of mechanical engineering.', 'Agree@3', 'not sure@2', 'disagree@1', 'Mechanical_Questions'), (36, 'I disagree that it\'s ethical to engage in dishonest or fraudulent practices, such as falsifying data or reports, in the course of my work as a mechanical engineer.', 'Agree@1', 'not sure@2', 'Disagree@3', 'Mechanical_Questions'), (37, 'I am very passionate about machines.', 'agree@3', 'not sure@2', 'disagree@1', 'Mechanical_Questions'), (38, 'I am ready to devote countless hours for mechanical engineering.', 'Agree@3', 'not sure@2', 'disagree@1', 'Mechanical_Questions'), (39, 'Are you creative enough to make designs?', 'Yes@3', 'maybe@2', 'no@1', 'Mechanical_Questions'), (40, 'Are you willing to work in a fast paced and challenging environment?', 'Yes@3', 'Maybe@2', 'NO@1', 'Mechanical_Questions');
/*!40000 ALTER TABLE `sub_co_question_and_answer` ENABLE KEYS */;


# Dumping structure for table 240466_cs_g113_career_guidance_project.tblresult
CREATE TABLE IF NOT EXISTS `tblresult` (
  `A_Id` int(11) NOT NULL AUTO_INCREMENT,
  `id` text,
  `question_name` text,
  `marks` text,
  `username` text,
  `Exam_Type` text,
  PRIMARY KEY (`A_Id`)
) ENGINE=InnoDB AUTO_INCREMENT=464 DEFAULT CHARSET=latin1;

# Dumping data for table 240466_cs_g113_career_guidance_project.tblresult: 50 rows
/*!40000 ALTER TABLE `tblresult` DISABLE KEYS */;
INSERT INTO `tblresult` (`A_Id`, `id`, `question_name`, `marks`, `username`, `Exam_Type`) VALUES (158, '31', 'On a scale of 1 to 3, how interested are you in the hospitality industry, specifically hotel management?', '3', 'ganesh@gmail.com', 'Other'), (159, '31', 'On a scale of 1 to 3, how interested are you in the hospitality industry, specifically hotel management?', '1', 'ganesh@gmail.com', 'Other'), (160, '31', 'On a scale of 1 to 3, how interested are you in the hospitality industry, specifically hotel management?', '1', 'ganesh@gmail.com', 'Other'), (161, '31', 'On a scale of 1 to 3, how interested are you in the hospitality industry, specifically hotel management?', '3', 'ganesh@gmail.com', 'Other'), (162, '31', 'On a scale of 1 to 3, how interested are you in the hospitality industry, specifically hotel management?', '2', 'ganesh@gmail.com', 'Other'), (163, '31', 'On a scale of 1 to 3, how interested are you in the hospitality industry, specifically hotel management?', '3', 'ganesh@gmail.com', 'Other'), (164, '31', 'On a scale of 1 to 3, how interested are you in the hospitality industry, specifically hotel management?', '2', 'ganesh@gmail.com', 'Other'), (165, '31', 'On a scale of 1 to 3, how interested are you in the hospitality industry, specifically hotel management?', '1', 'ganesh@gmail.com', 'Other'), (166, '31', 'On a scale of 1 to 3, how interested are you in the hospitality industry, specifically hotel management?', '3', 'ganesh@gmail.com', 'Other'), (167, '31', 'On a scale of 1 to 3, how interested are you in the hospitality industry, specifically hotel management?', '2', 'ganesh@gmail.com', 'Other'), (268, '31', 'On a scale of 1 to 3, how interested are you in the hospitality industry, specifically hotel management?', '2', 'deepak@gmail.com', 'Other'), (269, '32', 'To what extent do you enjoy working with people and providing excellent customer service?', '3', 'deepak@gmail.com', 'Other'), (270, '33', 'Is it justifiable to overlook safety protocols or regulations to save time or money in hotel management?', '2', 'deepak@gmail.com', 'Other'), (271, '34', 'I agree that ethical decision-making is paramount when faced with challenging situations, such as handling sensitive guest issues or conflicts among staff.', '1', 'deepak@gmail.com', 'Other'), (272, '35', 'Is it ethical to exploit or mistreat employees, such as by paying below minimum wage or denying benefits?', '3', 'deepak@gmail.com', 'Other'), (273, '36', 'Are you interested in cooking?', '1', 'deepak@gmail.com', 'Other'), (274, '37', 'Are you interested in building a business?', '3', 'deepak@gmail.com', 'Other'), (275, '38', 'Are you familiar with the hotel management course?', '2', 'deepak@gmail.com', 'Other'), (276, '39', 'Do you have any previous experience or knowledge about this course?', '2', 'deepak@gmail.com', 'Other'), (277, '40', 'Are your taste buds working properly?', '3', 'deepak@gmail.com', 'Other'), (308, '31', 'On a scale of 1 to 3, how interested are you in the hospitality industry, specifically hotel management?', '2', 's1@gmail.com', 'Other'), (309, '32', 'To what extent do you enjoy working with people and providing excellent customer service?', '2', 's1@gmail.com', 'Other'), (310, '33', 'Is it justifiable to overlook safety protocols or regulations to save time or money in hotel management?', '2', 's1@gmail.com', 'Other'), (311, '34', 'I agree that ethical decision-making is paramount when faced with challenging situations, such as handling sensitive guest issues or conflicts among staff.', '2', 's1@gmail.com', 'Other'), (312, '35', 'Is it ethical to exploit or mistreat employees, such as by paying below minimum wage or denying benefits?', '2', 's1@gmail.com', 'Other'), (313, '36', 'Are you interested in cooking?', '2', 's1@gmail.com', 'Other'), (314, '37', 'Are you interested in building a business?', '2', 's1@gmail.com', 'Other'), (315, '38', 'Are you familiar with the hotel management course?', '2', 's1@gmail.com', 'Other'), (316, '39', 'Do you have any previous experience or knowledge about this course?', '2', 's1@gmail.com', 'Other'), (317, '40', 'Are your taste buds working properly?', '2', 's1@gmail.com', 'Other'), (444, '1', 'Computer engineering aligns with my career goals.', '3', 's1@gmail.com', 'CS_IT_Question'), (445, '2', 'I have a strong interest in any of the field cybersecurity or ethical hacking or artificial intelligence or Web Development or Game Development or Machine Learning or Data Science or Internet of Things.', '0', 's1@gmail.com', 'CS_IT_Question'), (446, '3', 'How frequently do you engage in reading articles or watching videos on the latest advancements in computer science', '0', 's1@gmail.com', 'CS_IT_Question'), (447, '4', 'I am sure that computer engineering offers ample opportunities for innovation and creativity.', '0', 's1@gmail.com', 'CS_IT_Question'), (448, '5', 'Do you believe you lack good analytical skills?', '0', 's1@gmail.com', 'CS_IT_Question'), (449, '6', 'I am sure that pursuing a degree in computer engineering will provide me with valuable skills for the future job market.', '0', 's1@gmail.com', 'CS_IT_Question'), (450, '7', 'I often find myself troubleshooting computer or software issues for friends and family.', '0', 's1@gmail.com', 'CS_IT_Question'), (451, '8', 'I often engage in extracurricular activities related to computer programming or engineering.', '0', 's1@gmail.com', 'CS_IT_Question'), (452, '9', 'How much do you struggle with adapting to rapidly changing technologies in the field of computer engineering?', '0', 's1@gmail.com', 'CS_IT_Question'), (453, '10', 'Programming appeals to me as a way to create innovative solutions.', '0', 's1@gmail.com', 'CS_IT_Question'), (454, '1', 'Computer engineering aligns with my career goals.', '3', 's1@gmail.com', 'CS_IT_Question'), (455, '2', 'I have a strong interest in any of the field cybersecurity or ethical hacking or artificial intelligence or Web Development or Game Development or Machine Learning or Data Science or Internet of Things.', '3', 's1@gmail.com', 'CS_IT_Question'), (456, '3', 'How frequently do you engage in reading articles or watching videos on the latest advancements in computer science', '3', 's1@gmail.com', 'CS_IT_Question'), (457, '4', 'I am sure that computer engineering offers ample opportunities for innovation and creativity.', '3', 's1@gmail.com', 'CS_IT_Question'), (458, '5', 'Do you believe you lack good analytical skills?', '1', 's1@gmail.com', 'CS_IT_Question'), (459, '6', 'I am sure that pursuing a degree in computer engineering will provide me with valuable skills for the future job market.', '3', 's1@gmail.com', 'CS_IT_Question'), (460, '7', 'I often find myself troubleshooting computer or software issues for friends and family.', '3', 's1@gmail.com', 'CS_IT_Question'), (461, '8', 'I often engage in extracurricular activities related to computer programming or engineering.', '3', 's1@gmail.com', 'CS_IT_Question'), (462, '9', 'How much do you struggle with adapting to rapidly changing technologies in the field of computer engineering?', '1', 's1@gmail.com', 'CS_IT_Question'), (463, '10', 'Programming appeals to me as a way to create innovative solutions.', '3', 's1@gmail.com', 'CS_IT_Question');
/*!40000 ALTER TABLE `tblresult` ENABLE KEYS */;


# Dumping structure for table 240466_cs_g113_career_guidance_project.tblsubresult
CREATE TABLE IF NOT EXISTS `tblsubresult` (
  `A_Id` int(11) NOT NULL AUTO_INCREMENT,
  `id` text,
  `question_name` text,
  `marks` text,
  `username` text,
  `Exam_Type` text,
  PRIMARY KEY (`A_Id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

# Dumping data for table 240466_cs_g113_career_guidance_project.tblsubresult: 0 rows
/*!40000 ALTER TABLE `tblsubresult` DISABLE KEYS */;
/*!40000 ALTER TABLE `tblsubresult` ENABLE KEYS */;


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
