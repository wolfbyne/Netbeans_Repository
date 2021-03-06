#
# DUMP FILE
#
# Database is ported from MS Access
#------------------------------------------------------------------
# Created using "MS Access to MySQL" form http://www.bullzip.com
# Program Version 5.4.274
#
# OPTIONS:
#   sourcefilename=T:\Data\Work\Grade 11 IT\2018\July Exams\IP.mdb
#   sourceusername=
#   sourcepassword=
#   sourcesystemdatabase=
#   destinationdatabase=IP
#   storageengine=InnoDB
#   dropdatabase=0
#   createtables=1
#   unicode=1
#   autocommit=1
#   transferdefaultvalues=1
#   transferindexes=1
#   transferautonumbers=1
#   transferrecords=1
#   columnlist=1
#   tableprefix=
#   negativeboolean=0
#   ignorelargeblobs=0
#   memotype=LONGTEXT
#   datetimetype=DATETIME
#

CREATE DATABASE IF NOT EXISTS `IP`;
USE `IP`;

#
# Table structure for table 'tblIP'
#

DROP TABLE IF EXISTS `tblIP`;

CREATE TABLE `tblIP` (
  `IPAddress` VARCHAR(255), 
  `TotalIPs` INTEGER, 
  `ISP` VARCHAR(255), 
  `Organisation` VARCHAR(255), 
  `State` VARCHAR(255), 
  `City` VARCHAR(255), 
  `Browser` VARCHAR(255), 
  `OperatingSystem` VARCHAR(255), 
  `AssignDate` DATETIME
) ENGINE=innodb DEFAULT CHARSET=utf8;

SET autocommit=1;

#
# Dumping data for table 'tblIP'
#

INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('154.0.160.87', 4096, 'Afrihost Cloud', 'Afrihost Cloud', 'Gauteng', NULL, NULL, NULL, '2026-11-07 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('197.81.192.48', 16384, 'MWEB', 'MWEB', 'Gauteng', 'Centurion', NULL, NULL, '2011-12-09 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('196.8.131.167', 131072, 'The Standard Bank of South Africa Limited', 'The Standard Bank of South Africa Limited', 'Gauteng', 'Marshalltown', NULL, NULL, '2025-01-10 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('41.114.155.50', 16384, 'MTN SA', 'MTN SA', 'Western Cape', 'Cape Town', 'Chrome 66.0.3359.158', 'Android, 7.0', '2021-01-11 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('169.0.160.228', 8192, 'Afrihost', 'Afrihost', 'KwaZulu-Natal', 'Durban', 'Mozilla Firefox 40.1', 'Windows, 7', '2021-01-11 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('105.226.188.166', 131072, 'Telkom Internet', 'Telkom Internet', 'Gauteng', 'Benoni', 'Chrome 66.0.3359.158', 'Android, 7.0', '2027-05-10 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('41.13.246.59', 262144, 'Vodacom', 'Vodacom', 'Western Cape', 'Cape Town', 'Chrome 66.0.3359.158', 'Android, 8.0.0', '2015-11-10 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('196.15.224.37', 4096, 'Telkom SA Limited', 'Telkom SA Limited', 'Orange Free State', 'Kroonstad', 'Internet Explorer 11', 'Windows, 10.0', '2015-12-09 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('165.255.185.183', 65536, 'Axxess Networks', 'Afrihost', 'Western Cape', 'Cape Town', 'Chrome 66.0.3359.158', 'Android, 8.0.0', '2018-02-10 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('160.226.162.114', 262144, 'Cybersmart', 'Cybersmart', 'Limpopo', 'Tzaneen', 'Edge 16.16299', 'Windows, 10.0', '2001-07-10 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('80.95.8.60', 262144, 'True Communications', 'Vangibuzz (Pty) Ltd.', 'Province of North West', 'Lichtenburg', 'Chrome 66.0.3359.181', 'Windows, 10.0', '2025-11-09 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('105.184.132.2', 4096, 'Telkom Internet', 'Telkom Internet', 'KwaZulu-Natal', 'Durban', 'Chrome 66.0.3359.158', 'Android, 7.0', '2012-01-10 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('197.87.79.38', 8192, 'MWEB', 'MWEB', 'Gauteng', 'Johannesburg', 'Mozilla Firefox 40.1', 'Windows, 7', '2007-06-10 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('197.189.239.185', 65536, 'Hetzner (Pty) Ltd', 'Hetzner', 'Gauteng', 'Johannesburg', NULL, NULL, '2001-07-10 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('41.247.223.17', 131072, 'Telkom Internet', 'Telkom Internet', 'Gauteng', 'Johannesburg', 'Mozilla Firefox 40.1', 'Windows, 7', '2009-07-10 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('105.184.119.144', 65536, 'Telkom Internet', 'Telkom Internet', 'Gauteng', 'Pretoria', 'Mozilla Firefox 40.1', 'Windows, 7', '2024-09-10 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('154.68.171.65', 65536, 'Trusc Group', 'Trusc Group', 'Western Cape', 'Vredendal', 'Chrome 49.0.2623.112', 'Windows, XP', '2003-12-10 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('41.50.168.34', 65536, 'Cell C', 'Cell C (Pty) Ltd', 'Western Cape', 'Cape Town', 'Chrome 67.0.3396.68', 'Android, 5.1.1', '2008-02-11 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('105.226.204.161', 262144, 'Telkom Internet', 'Telkom Internet', 'KwaZulu-Natal', 'Pietermaritzburg', 'Chrome 66.0.3359.158', 'Android, 6.0.1', '2003-08-10 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('154.73.220.4', 8192, 'Bundu-NetworX', 'Bundu-NetworX', 'KwaZulu-Natal', 'Pietermaritzburg', 'Chrome 64.0.3282.137', 'Android, 7.1.1', '2014-01-11 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('217.29.223.125', 4096, 'Safricom Telecommunications', 'Safricom Telecommunications', 'Province of North West', 'Potchefstroom', NULL, NULL, '2029-01-16 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('105.229.233.109', 65536, 'Telkom Internet', 'Telkom Internet', 'Limpopo', 'Mokopane', NULL, NULL, '2022-12-10 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('41.204.200.79', 65536, 'MTN SA', 'CPT Managed 5 and 6 and SSL allocation ranges', NULL, NULL, NULL, NULL, '2007-05-10 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('105.184.237.190', 4096, 'Telkom Internet', 'Telkom Internet', 'Gauteng', 'Pretoria', 'Edge 17.17134', 'Windows, 10.0', '2009-12-15 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('105.226.253.98', 8192, 'Telkom Internet', 'Telkom Internet', 'Gauteng', 'Boksburg', 'Chrome 66.0.3359.158', 'Android, 7.0', '2005-07-10 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('197.242.151.0', 8192, 'Afrihost Cloud', 'Afrihost Cloud', 'Gauteng', 'Pretoria', NULL, NULL, '2022-09-10 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('41.193.9.242', 4096, 'Vox-Telecom', 'JHB IPC DSL Range', 'Gauteng', 'Johannesburg', 'Mozilla Firefox 60.0', 'Mac OS, X 10.13', '2029-01-16 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('196.15.246.116', 16384, 'Telkom SA Limited', 'Telkom SA Limited', 'Eastern Cape', 'Graaff Reinet', 'Mozilla Firefox 40.1', 'Windows, 7', '2022-04-09 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('154.0.172.9', 4096, 'Afrihost Cloud', 'Afrihost Cloud', 'Gauteng', 'Johannesburg', NULL, NULL, '2009-12-15 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('160.124.46.49', 4096, 'Posix Systems (Pty) Ltd', 'Power Line (hk) Co., Limited', 'Gauteng', 'Lynnwood', NULL, NULL, '2005-11-07 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('160.124.44.152', 4096, 'Posix Systems (Pty) Ltd', 'Power Line (hk) Co., Limited', 'Gauteng', 'Lynnwood', NULL, NULL, '2016-12-08 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('105.185.227.127', 8192, 'Telkom Internet', 'Telkom Internet', 'KwaZulu-Natal', 'Durban', 'Chrome 66.0.3359.139', 'Windows, 10.0', '2010-07-07 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('169.239.217.22', 16384, 'Diamatrix', 'Diamatrix', 'Gauteng', 'Johannesburg', NULL, NULL, '2022-02-07 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('41.78.6.177', 16384, 'MacroLAN', 'MacroLAN', 'Western Cape', 'Cape Town', 'Internet Explorer 11', 'Windows, 7', '2020-09-07 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('154.16.88.188', 8192, 'Host1Plus', 'Host1Plus', NULL, NULL, 'Chrome 63.0.3239.108', 'Linux, x86', '2022-05-08 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('105.186.184.253', 4096, 'Telkom Internet', 'Telkom Internet', 'Western Cape', 'Cape Town', 'Chrome 66.0.3359.181', 'Mac OS, X 10.11.6', '2011-07-08 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('160.124.66.33', 4096, 'Posix Systems (Pty) Ltd', 'Power Line (hk) Co., Limited', 'Gauteng', 'Lynnwood', NULL, NULL, '2016-07-08 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('197.245.29.213', 65536, 'Vox-Telecom', 'Vox Telecom DSL Customer Base', 'Western Cape', 'Cape Town', 'Mozilla Firefox 40.1', 'Windows, 7', '2021-10-08 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('196.9.236.4', 16384, 'INFOVAN/T-Systems', 'Deninf-iplan', NULL, NULL, 'Chrome 62.0.3202.94', 'Windows, 10.0', '2027-01-09 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('105.187.128.227', 8192, 'Telkom Internet', 'Telkom Internet', 'KwaZulu-Natal', 'Durban', 'Chrome 33.0.0.0', 'Android, 4.4.4', '2007-10-08 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('41.145.221.172', 16384, 'Telkom Internet', 'Telkom Internet', 'Western Cape', 'Cape Town', 'Mozilla Firefox 52.0', 'Linux, x86', '2002-10-08 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('105.8.4.62', 262144, 'Cell C', 'Teraco Ggsn', 'Gauteng', 'Johannesburg', 'Chrome 66.0.3359.126', 'Android, 7.0', '2007-03-06 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('196.11.235.232', 8192, 'University of the Western Cape', 'University of the Western Cape', 'Western Cape', 'Bellville', NULL, NULL, '2003-04-06 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('197.229.2.120', 4096, 'Telkom Internet', 'Telkom Internet', 'Western Cape', 'Cape Town', 'Mozilla Firefox 40.1', 'Windows, 7', '2001-11-06 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('197.229.2.210', 4096, 'Telkom Internet', 'Telkom Internet', 'Western Cape', 'Cape Town', 'Mozilla Firefox 40.1', 'Windows, 7', '2006-11-06 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('105.229.154.166', 8192, 'Telkom Internet', 'Telkom Internet', 'Eastern Cape', 'Port Elizabeth', 'Chrome 66.0.3359.158', 'Android, 7.0', '2014-05-07 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('154.0.175.215', 4096, 'Afrihost Cloud', 'Afrihost Cloud', 'Gauteng', 'Johannesburg', NULL, NULL, '2010-02-10 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('105.0.6.107', 1048576, 'Cell C', 'Neotel Ggsn', 'Gauteng', 'Johannesburg', 'Chrome 43.0.2357.121', 'Android, 5.1', '2003-12-07 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES ('41.138.68.45', 131072, 'Comtel Communications', 'Comtel Communications', 'Western Cape', 'Cape Town', NULL, NULL, '2010-11-14 00:00:00');
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `tblIP` (`IPAddress`, `TotalIPs`, `ISP`, `Organisation`, `State`, `City`, `Browser`, `OperatingSystem`, `AssignDate`) VALUES (NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
# 55 records

