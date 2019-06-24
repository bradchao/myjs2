create database class default character set utf8;

use class;

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 資料庫: `class`
--

-- --------------------------------------------------------

--
-- 資料表格式： `students`
--

CREATE TABLE IF NOT EXISTS `students` (
  `cID` tinyint(2) unsigned zerofill NOT NULL auto_increment,
  `cName` varchar(20) collate utf8_unicode_ci NOT NULL,
  `cSex` enum('F','M') collate utf8_unicode_ci NOT NULL default 'F',
  `cBirthday` date NOT NULL,
  `cEmail` varchar(100) collate utf8_unicode_ci default NULL,
  `cPhone` varchar(50) collate utf8_unicode_ci default NULL,
  `cAddr` varchar(255) collate utf8_unicode_ci default NULL,
  PRIMARY KEY  (`cID`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=11 ;

--
-- 列出以下資料庫的數據： `students`
--

INSERT INTO `students` (`cID`, `cName`, `cSex`, `cBirthday`, `cEmail`, `cPhone`, `cAddr`) VALUES
(01, '簡奉君', 'F', '1987-04-04', 'elven@superstar.com', '0922988876', '台北市濟洲北路12號'),
(02, '黃靖輪', 'M', '1987-07-01', 'jinglun@superstar.com', '0918181111', '台北市敦化南路93號5樓'),
(03, '潘四敬', 'M', '1987-08-11', 'sugie@superstar.com', '0914530768', '台北市中央路201號7樓'),
(04, '賴勝恩', 'M', '1984-06-20', 'shane@superstar.com', '0946820035', '台北市建國路177號6樓'),
(05, '黎楚寧', 'F', '1988-02-15', 'ivy@superstar.com', '0920981230', '台北市忠孝東路520號6樓'),
(06, '蔡中穎', 'M', '1987-05-05', 'zhong@superstar.com', '0951983366', '台北市三民路1巷10號'),
(07, '徐佳螢', 'F', '1985-08-30', 'lala@superstar.com', '0918123456', '台北市仁愛路100號'),
(08, '林雨媗', 'F', '1986-12-10', 'crystal@superstar.com', '0907408965', '台北市民族路204號'),
(09, '林心儀', 'F', '1988-12-01', 'peggy@superstar.com', '0916456723', '台北市建國北路10號'),
(10, '王燕博', 'M', '1993-08-10', 'albert@superstar.com', '0918976588', '台北市北環路2巷80號');
