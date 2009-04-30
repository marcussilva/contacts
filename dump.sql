# MySQL-Front 5.1  (Build 1.25)

/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE */;
/*!40101 SET SQL_MODE='NO_AUTO_CREATE_USER,NO_ENGINE_SUBSTITUTION' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES */;
/*!40103 SET SQL_NOTES='ON' */;


# Host: localhost    Database: spaghetti
# ------------------------------------------------------
# Server version 5.0.27-community-nt-log

CREATE DATABASE `spaghetti` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `spaghetti`;

#
# Source for table branches
#

CREATE TABLE `branches` (
  `id` int(11) NOT NULL auto_increment,
  `branch_name` varchar(200) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Source for table contacts
#

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL auto_increment,
  `cliente` varchar(200) NOT NULL,
  `contato` varchar(150) NOT NULL,
  `fone` varchar(200) NOT NULL,
  `celular` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `branch_id` int(11) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

#
# Source for table users
#

CREATE TABLE `users` (
  `id` int(11) NOT NULL auto_increment,
  `username` varchar(200) NOT NULL,
  `password` varchar(40) NOT NULL default '',
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
