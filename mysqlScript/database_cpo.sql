-- --------------------------------------------------------
-- Versión del servidor:         5.7.43 - MySQL Community Server (GPL)
-- SO del servidor:              Linux
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para cpo_alpha
DROP DATABASE IF EXISTS `cpo_alpha`;
CREATE DATABASE IF NOT EXISTS `cpo_alpha` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `cpo_alpha`;

-- Volcando estructura para tabla cpo_alpha.cpo_sessions
DROP TABLE IF EXISTS `cpo_sessions`;
CREATE TABLE IF NOT EXISTS `cpo_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` longblob NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`,`ip_address`),
  KEY `cpo_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- La exportación de datos fue deseleccionada.


-- Volcando estructura de base de datos para cpo_bdb
DROP DATABASE IF EXISTS `cpo_bdb`;
CREATE DATABASE IF NOT EXISTS `cpo_bdb` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `cpo_bdb`;

-- Volcando estructura para tabla cpo_bdb.cpo_sessions
DROP TABLE IF EXISTS `cpo_sessions`;
CREATE TABLE IF NOT EXISTS `cpo_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` longblob NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`,`ip_address`),
  KEY `cpo_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- La exportación de datos fue deseleccionada.


-- Volcando estructura de base de datos para cpo_bg
DROP DATABASE IF EXISTS `cpo_bg`;
CREATE DATABASE IF NOT EXISTS `cpo_bg` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `cpo_bg`;

-- Volcando estructura para tabla cpo_bg.cpo_sessions
DROP TABLE IF EXISTS `cpo_sessions`;
CREATE TABLE IF NOT EXISTS `cpo_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` longblob NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`,`ip_address`),
  KEY `cpo_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- La exportación de datos fue deseleccionada.


-- Volcando estructura de base de datos para cpo_bnt
DROP DATABASE IF EXISTS `cpo_bnt`;
CREATE DATABASE IF NOT EXISTS `cpo_bnt` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `cpo_bnt`;

-- Volcando estructura para tabla cpo_bnt.cpo_sessions
DROP TABLE IF EXISTS `cpo_sessions`;
CREATE TABLE IF NOT EXISTS `cpo_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` longblob NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`,`ip_address`),
  KEY `cpo_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- La exportación de datos fue deseleccionada.


-- Volcando estructura de base de datos para cpo_bog
DROP DATABASE IF EXISTS `cpo_bog`;
CREATE DATABASE IF NOT EXISTS `cpo_bog` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `cpo_bog`;

-- Volcando estructura para tabla cpo_bog.cpo_sessions
DROP TABLE IF EXISTS `cpo_sessions`;
CREATE TABLE IF NOT EXISTS `cpo_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` longblob NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`,`ip_address`),
  KEY `cpo_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- La exportación de datos fue deseleccionada.


-- Volcando estructura de base de datos para cpo_bp
DROP DATABASE IF EXISTS `cpo_bp`;
CREATE DATABASE IF NOT EXISTS `cpo_bp` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `cpo_bp`;

-- Volcando estructura para tabla cpo_bp.cpo_sessions
DROP TABLE IF EXISTS `cpo_sessions`;
CREATE TABLE IF NOT EXISTS `cpo_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` longblob NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`,`ip_address`),
  KEY `cpo_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- La exportación de datos fue deseleccionada.


-- Volcando estructura de base de datos para cpo_co
DROP DATABASE IF EXISTS `cpo_co`;
CREATE DATABASE IF NOT EXISTS `cpo_co` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `cpo_co`;

-- Volcando estructura para tabla cpo_co.cpo_sessions
DROP TABLE IF EXISTS `cpo_sessions`;
CREATE TABLE IF NOT EXISTS `cpo_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` longblob NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`,`ip_address`),
  KEY `cpo_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- La exportación de datos fue deseleccionada.


-- Volcando estructura de base de datos para cpo_coop
DROP DATABASE IF EXISTS `cpo_coop`;
CREATE DATABASE IF NOT EXISTS `cpo_coop` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `cpo_coop`;

-- Volcando estructura para tabla cpo_coop.cpo_sessions
DROP TABLE IF EXISTS `cpo_sessions`;
CREATE TABLE IF NOT EXISTS `cpo_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` longblob NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`,`ip_address`),
  KEY `cpo_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- La exportación de datos fue deseleccionada.


-- Volcando estructura de base de datos para cpo_pb
DROP DATABASE IF EXISTS `cpo_pb`;
CREATE DATABASE IF NOT EXISTS `cpo_pb` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `cpo_pb`;

-- Volcando estructura para tabla cpo_pb.cpo_sessions
DROP TABLE IF EXISTS `cpo_sessions`;
CREATE TABLE IF NOT EXISTS `cpo_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` longblob NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`,`ip_address`),
  KEY `cpo_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- La exportación de datos fue deseleccionada.


-- Volcando estructura de base de datos para cpo_pe
DROP DATABASE IF EXISTS `cpo_pe`;
CREATE DATABASE IF NOT EXISTS `cpo_pe` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `cpo_pe`;

-- Volcando estructura para tabla cpo_pe.cpo_sessions
DROP TABLE IF EXISTS `cpo_sessions`;
CREATE TABLE IF NOT EXISTS `cpo_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` longblob NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`,`ip_address`),
  KEY `cpo_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- La exportación de datos fue deseleccionada.


-- Volcando estructura de base de datos para cpo_us
DROP DATABASE IF EXISTS `cpo_us`;
CREATE DATABASE IF NOT EXISTS `cpo_us` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `cpo_us`;

-- Volcando estructura para tabla cpo_us.cpo_sessions
DROP TABLE IF EXISTS `cpo_sessions`;
CREATE TABLE IF NOT EXISTS `cpo_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` longblob NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`,`ip_address`),
  KEY `cpo_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- La exportación de datos fue deseleccionada.


-- Volcando estructura de base de datos para cpo_ve
DROP DATABASE IF EXISTS `cpo_ve`;
CREATE DATABASE IF NOT EXISTS `cpo_ve` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `cpo_ve`;

-- Volcando estructura para tabla cpo_ve.cpo_sessions
DROP TABLE IF EXISTS `cpo_sessions`;
CREATE TABLE IF NOT EXISTS `cpo_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` longblob NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`,`ip_address`),
  KEY `cpo_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- La exportación de datos fue deseleccionada.


-- Volcando estructura de base de datos para cpo_vg
DROP DATABASE IF EXISTS `cpo_vg`;
CREATE DATABASE IF NOT EXISTS `cpo_vg` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `cpo_vg`;

-- Volcando estructura para tabla cpo_vg.cpo_sessions
DROP TABLE IF EXISTS `cpo_sessions`;
CREATE TABLE IF NOT EXISTS `cpo_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` longblob NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`,`ip_address`),
  KEY `cpo_sessions_timestamp` (`timestamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- La exportación de datos fue deseleccionada.


CREATE USER 'cpo_user'@'%' IDENTIFIED BY 'N0v0P4ym3ntCp0.S3ss10n';
GRANT USAGE ON *.* TO 'cpo_user'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE  ON `cpo_alpha`.* TO 'cpo_user'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE  ON `cpo_bdb`.* TO 'cpo_user'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE  ON `cpo_bg`.* TO 'cpo_user'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE  ON `cpo_bnt`.* TO 'cpo_user'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE  ON `cpo_bog`.* TO 'cpo_user'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE  ON `cpo_bp`.* TO 'cpo_user'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE  ON `cpo_co`.* TO 'cpo_user'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE  ON `cpo_coop`.* TO 'cpo_user'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE  ON `cpo_pb`.* TO 'cpo_user'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE  ON `cpo_pe`.* TO 'cpo_user'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE  ON `cpo_us`.* TO 'cpo_user'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE  ON `cpo_ve`.* TO 'cpo_user'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE  ON `cpo_vg`.* TO 'cpo_user'@'%';
FLUSH PRIVILEGES;

RENAME USER 'root'@'%' TO 'admin_user'@'%';
RENAME USER 'root'@'localhost' TO 'admin_user'@'localhost';
FLUSH PRIVILEGES;

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
