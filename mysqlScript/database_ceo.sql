-- --------------------------------------------------------
-- Versión del servidor:         5.7.42 - MySQL Community Server (GPL)
-- SO del servidor:              Linux
-- Actualizado a UTF-8MB4 para soporte completo de caracteres
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para ceo_alpha
DROP DATABASE IF EXISTS `ceo_alpha`;
CREATE DATABASE IF NOT EXISTS `ceo_alpha` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;
USE `ceo_alpha`;

-- Volcando estructura para tabla ceo_alpha.ceo_sessions
CREATE TABLE IF NOT EXISTS `ceo_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` longblob NOT NULL,
  PRIMARY KEY (`id`,`ip_address`) USING BTREE,
  KEY `ceo_sessions_timestamp` (`timestamp`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- La exportación de datos fue deseleccionada.


-- Volcando estructura de base de datos para ceo_bdb
DROP DATABASE IF EXISTS `ceo_bdb`;
CREATE DATABASE IF NOT EXISTS `ceo_bdb` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;
USE `ceo_bdb`;

-- Volcando estructura para tabla ceo_bdb.ceo_sessions
CREATE TABLE IF NOT EXISTS `ceo_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` longblob NOT NULL,
  PRIMARY KEY (`id`,`ip_address`) USING BTREE,
  KEY `ceo_sessions_timestamp` (`timestamp`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- La exportación de datos fue deseleccionada.


-- Volcando estructura de base de datos para ceo_bg
DROP DATABASE IF EXISTS `ceo_bg`;
CREATE DATABASE IF NOT EXISTS `ceo_bg` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;
USE `ceo_bg`;

-- Volcando estructura para tabla ceo_bg.ceo_sessions
CREATE TABLE IF NOT EXISTS `ceo_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` longblob NOT NULL,
  PRIMARY KEY (`id`,`ip_address`) USING BTREE,
  KEY `ceo_sessions_timestamp` (`timestamp`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- La exportación de datos fue deseleccionada.


-- Volcando estructura de base de datos para ceo_bnt
DROP DATABASE IF EXISTS `ceo_bnt`;
CREATE DATABASE IF NOT EXISTS `ceo_bnt` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;
USE `ceo_bnt`;

-- Volcando estructura para tabla ceo_bnt.ceo_sessions
CREATE TABLE IF NOT EXISTS `ceo_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` longblob NOT NULL,
  PRIMARY KEY (`id`,`ip_address`) USING BTREE,
  KEY `ceo_sessions_timestamp` (`timestamp`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- La exportación de datos fue deseleccionada.


-- Volcando estructura de base de datos para ceo_bog
DROP DATABASE IF EXISTS `ceo_bog`;
CREATE DATABASE IF NOT EXISTS `ceo_bog` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;
USE `ceo_bog`;

-- Volcando estructura para tabla ceo_bog.ceo_sessions
CREATE TABLE IF NOT EXISTS `ceo_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` longblob NOT NULL,
  PRIMARY KEY (`id`,`ip_address`) USING BTREE,
  KEY `ceo_sessions_timestamp` (`timestamp`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- La exportación de datos fue deseleccionada.


-- Volcando estructura de base de datos para ceo_bp
DROP DATABASE IF EXISTS `ceo_bp`;
CREATE DATABASE IF NOT EXISTS `ceo_bp` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;
USE `ceo_bp`;

-- Volcando estructura para tabla ceo_bp.ceo_sessions
CREATE TABLE IF NOT EXISTS `ceo_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` longblob NOT NULL,
  PRIMARY KEY (`id`,`ip_address`) USING BTREE,
  KEY `ceo_sessions_timestamp` (`timestamp`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- La exportación de datos fue deseleccionada.


-- Volcando estructura de base de datos para ceo_co
DROP DATABASE IF EXISTS `ceo_co`;
CREATE DATABASE IF NOT EXISTS `ceo_co` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;
USE `ceo_co`;

-- Volcando estructura para tabla ceo_co.ceo_sessions
CREATE TABLE IF NOT EXISTS `ceo_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` longblob NOT NULL,
  PRIMARY KEY (`id`,`ip_address`) USING BTREE,
  KEY `ceo_sessions_timestamp` (`timestamp`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- La exportación de datos fue deseleccionada.


-- Volcando estructura de base de datos para ceo_coop
DROP DATABASE IF EXISTS `ceo_coop`;
CREATE DATABASE IF NOT EXISTS `ceo_coop` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;
USE `ceo_coop`;

-- Volcando estructura para tabla ceo_coop.ceo_sessions
CREATE TABLE IF NOT EXISTS `ceo_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` longblob NOT NULL,
  PRIMARY KEY (`id`,`ip_address`) USING BTREE,
  KEY `ceo_sessions_timestamp` (`timestamp`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- La exportación de datos fue deseleccionada.


-- Volcando estructura de base de datos para ceo_pb
DROP DATABASE IF EXISTS `ceo_pb`;
CREATE DATABASE IF NOT EXISTS `ceo_pb` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;
USE `ceo_pb`;

-- Volcando estructura para tabla ceo_pb.ceo_sessions
CREATE TABLE IF NOT EXISTS `ceo_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` longblob NOT NULL,
  PRIMARY KEY (`id`,`ip_address`) USING BTREE,
  KEY `ceo_sessions_timestamp` (`timestamp`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- La exportación de datos fue deseleccionada.


-- Volcando estructura de base de datos para ceo_pe
DROP DATABASE IF EXISTS `ceo_pe`;
CREATE DATABASE IF NOT EXISTS `ceo_pe` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;
USE `ceo_pe`;

-- Volcando estructura para tabla ceo_pe.ceo_sessions
CREATE TABLE IF NOT EXISTS `ceo_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` longblob NOT NULL,
  PRIMARY KEY (`id`,`ip_address`) USING BTREE,
  KEY `ceo_sessions_timestamp` (`timestamp`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- La exportación de datos fue deseleccionada.


-- Volcando estructura de base de datos para ceo_us
DROP DATABASE IF EXISTS `ceo_us`;
CREATE DATABASE IF NOT EXISTS `ceo_us` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;
USE `ceo_us`;

-- Volcando estructura para tabla ceo_us.ceo_sessions
CREATE TABLE IF NOT EXISTS `ceo_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` longblob NOT NULL,
  PRIMARY KEY (`id`,`ip_address`) USING BTREE,
  KEY `ceo_sessions_timestamp` (`timestamp`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- La exportación de datos fue deseleccionada.


-- Volcando estructura de base de datos para ceo_ve
DROP DATABASE IF EXISTS `ceo_ve`;
CREATE DATABASE IF NOT EXISTS `ceo_ve` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;
USE `ceo_ve`;

-- Volcando estructura para tabla ceo_ve.ceo_sessions
CREATE TABLE IF NOT EXISTS `ceo_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` longblob NOT NULL,
  PRIMARY KEY (`id`,`ip_address`) USING BTREE,
  KEY `ceo_sessions_timestamp` (`timestamp`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- La exportación de datos fue deseleccionada.


-- Volcando estructura de base de datos para ceo_vg
DROP DATABASE IF EXISTS `ceo_vg`;
CREATE DATABASE IF NOT EXISTS `ceo_vg` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci */;
USE `ceo_vg`;

-- Volcando estructura para tabla ceo_vg.ceo_sessions
CREATE TABLE IF NOT EXISTS `ceo_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) unsigned NOT NULL DEFAULT '0',
  `data` longblob NOT NULL,
  PRIMARY KEY (`id`,`ip_address`) USING BTREE,
  KEY `ceo_sessions_timestamp` (`timestamp`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- La exportación de datos fue deseleccionada.

CREATE USER 'ceo_user'@'%' IDENTIFIED BY 'N0v0P4ym3ntCe0.S3ss10n';
GRANT USAGE ON *.* TO 'ceo_user'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE  ON `ceo_alpha`.* TO 'ceo_user'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE  ON `ceo_bdb`.* TO 'ceo_user'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE  ON `ceo_bg`.* TO 'ceo_user'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE  ON `ceo_bnt`.* TO 'ceo_user'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE  ON `ceo_bog`.* TO 'ceo_user'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE  ON `ceo_bp`.* TO 'ceo_user'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE  ON `ceo_co`.* TO 'ceo_user'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE  ON `ceo_coop`.* TO 'ceo_user'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE  ON `ceo_pb`.* TO 'ceo_user'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE  ON `ceo_pe`.* TO 'ceo_user'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE  ON `ceo_us`.* TO 'ceo_user'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE  ON `ceo_ve`.* TO 'ceo_user'@'%';
GRANT SELECT, INSERT, UPDATE, DELETE  ON `ceo_vg`.* TO 'ceo_user'@'%';
FLUSH PRIVILEGES;

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8mb4 */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
