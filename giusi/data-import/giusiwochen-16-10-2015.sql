-- phpMyAdmin SQL Dump
-- version 4.2.3
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Oct 16, 2015 at 07:57 AM
-- Server version: 5.5.40
-- PHP Version: 5.3.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `usr_web225_2`
--

-- --------------------------------------------------------

--
-- Table structure for table `giusiwochen`
--

CREATE TABLE IF NOT EXISTS `giusiwochen` (
  `jahr` int(8) NOT NULL DEFAULT '0',
  `woche` int(4) NOT NULL DEFAULT '0',
  `datum` varchar(20) DEFAULT NULL,
  `berechtigt` varchar(20) DEFAULT NULL,
  `text` varchar(250) DEFAULT NULL,
  `naechte` varchar(200) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `giusiwochen`
--

INSERT INTO `giusiwochen` (`jahr`, `woche`, `datum`, `berechtigt`, `text`, `naechte`) VALUES
(2005, 15, ' 09.4. - 16.4.', ' Ueli', '', ''),
(2005, 16, ' 16.4. - 23.4.', ' Ueli', '', ''),
(2005, 17, ' 23.4. - 30.4.', 'Lotta', 'Martin Brütsch (Ruedi)', ''),
(2005, 18, ' 30.4. - 07.4.', 'Lotta', 'Ruedi und Christina', ''),
(2005, 19, ' 07.5. - 14.5.', ' Ruedi', 'Reto 13. - 16. (Lieselotte)', '3'),
(2005, 20, ' 14.5. - 21.5.', ' Ruedi', '', ''),
(2005, 21, ' 21.5. - 28.5.', 'HP', NULL, ''),
(2005, 22, ' 28.5. - 04.6.', 'HP', 'Hanspi und Verena', ''),
(2005, 23, ' 04.6. - 11.6.', ' Ueli', 'Hanspi und Verena (Hanspi)', '9 HP'),
(2005, 24, ' 11.6. - 18.6.', ' Ueli', 'Hanspi und Verena (Hanspi)', ''),
(2005, 25, ' 18.6. - 25.6.', 'Lotta', 'Schumacher (Lieselotte)', '7'),
(2005, 26, ' 25.6. - 02.7.', 'Lotta', 'Delia  (Peter Keller)', '2 Kinder'),
(2005, 27, ' 02.7. - 09.7.', ' Ruedi', 'Delia bis 3. Juli, 4. - 8. Magnus (Reto)', '3 Reto'),
(2005, 28, ' 09.7. - 16.7.', ' Ruedi', 'Reto 8. - 10.  und 14. - 15. (Lieselotte)', '4 HP, 3 Reto'),
(2005, 29, ' 16.7. - 23.7.', 'HP', 'Keller Kinder Kreuzlingen', ''),
(2005, 30, ' 23.7. - 30.7.', 'HP', 'Keller Kinder Kreuzlingen', '7 Kinder'),
(2005, 31, ' 30.7. - 06.8', ' Ueli', 'Flurina und Franz (Fluri)', '5 UK'),
(2005, 32, ' 06.8. - 13.8.', ' Ueli', 'Ueli & Reta UK)', '5 UK'),
(2005, 33, ' 13.8. - 20.8.', 'Lotta', 'Michael Thoma', ''),
(2005, 34, ' 20.8. - 27.8.', 'Lotta', 'Markus Zehder', ''),
(2005, 35, ' 27.8. - 03.9.', ' Ruedi', 'Markus Zehder', ''),
(2005, 36, ' 03.9. - 10.9.', ' Ruedi', '9.9. - 11. 9. Reto (Lieselotte)', ''),
(2005, 37, ' 10.9. - 17.9.', 'HP', '10./11.9. Reto', ''),
(2005, 38, ' 17.9. - 24.9.', 'HP', 'Hanspi und Verena (HP)', ''),
(2005, 39, ' 24.9. - 01.10', ' Ueli', 'Hanspi und Verena (UK)', ''),
(2005, 40, ' 01.10. - 08.10.', ' Ueli', '', ''),
(2005, 41, ' 08.10. - 15.10.', 'Lotta', 'Lotta und Edi', '5 L&E'),
(2005, 42, ' 15.10. - 22.10.', 'Lotta', 'Micael Thoma', ''),
(2005, 13, ' 26.3. - 02.4.', 'HP', 'Hanspi und Verena', ''),
(2005, 14, ' 02.4. - 09.4.', 'HP', 'Hanspi und Verena', '3 HP'),
(2006, 15, '	08.4. - 15.4.', 'Lotta', 'Reto bzw. Schumachers', ''),
(2006, 16, '	15.4. - 22.4.', 'Lotta', 'Reto bzw. Schumachers', '3 Reto'),
(2006, 17, '	22.4. - 29.4.', '		Ruedi', 'Ruedi / Lotta und Edi auf Besuch', '6 Ruedi'),
(2006, 18, '	29.4. - 06.5.', '		Ruedi', '', ''),
(2006, 19, '	06.5. - 13.5.', 'HP', '', ''),
(2006, 20, '	13.5. - 20.5.', 'HP', '', ''),
(2006, 21, '	20.5. - 27.5.', '		Ueli', 'Peter bzw. Delia (von 25.5.-28.5.)', ''),
(2006, 22, '	27.5. - 03.6.', '		Ueli', '', ''),
(2006, 23, '	03.6. - 10.6.', 'Lotta', '', ''),
(2006, 24, '	10.6. - 17.6.', 'Lotta', 'Hanspi + Vrene', '13 V und HP'),
(2006, 25, '	17.6. - 24.6.', '		Ruedi', 'Hanspi + Vrene (bis 25.6.)', ''),
(2006, 26, '	24.6. - 01.7.', '		Ruedi', 'Reto (Wochenende 30.-2.)', '2 Reto'),
(2006, 27, '	01.7. - 08.7.', 'HP', 'Reto (Wochenende 30.-2.)', ''),
(2006, 28, '	08.7. - 15.7.', 'HP', 'Hanspi + Vrene', '6 V und HP'),
(2006, 29, '	15.7. - 22.7.', '		Ueli', '16, - 21,.7.  Ruedi  (Michael Thoma)', ''),
(2006, 30, '	22.7. - 29.7.', '		Ueli', 'Ueli', '8 Ueli & Reta'),
(2006, 31, '	29.7. - 05.8.', 'Lotta', 'Lotta und Edi', '5 Lotte & Edi'),
(2006, 32, '	05.8. - 12.8.', 'Lotta', 'Lotta und Edi', '3 Lotte & Edi'),
(2006, 33, '	12.8. - 19.8.', '		Ruedi', 'Ruedi (Michael Thoma)', ''),
(2006, 34, '	19.8. - 26.8.', '		Ruedi', 'Peter Keller', '3 Peter'),
(2006, 35, '	26.8. - 02.9.', 'HP', 'Hanspi + Vrene  (Sohn Ruedi)', '6 Ruedi'),
(2006, 36, '	02.9. - 09.9.', 'HP', 'Hanspi + Vrene', '6 V und HP'),
(2006, 37, '	09.9. - 16.9.', '		Ueli', 'Reto (Schumacher 13. - 20.)', '7 Schumacher'),
(2006, 38, '	16.9. - 23.9.', '		Ueli', 'Reto (Schumacher 21. - 28.)', ''),
(2006, 39, '	23.9. - 30.9.', 'Lotta', 'Reto', ''),
(2006, 40, '	30.9. - 7.10.', 'Lotta', '4.10. - 7. 10. ( Michael Thoma)', ''),
(2006, 41, '	7.10. - 14.10.', '		Ruedi', 'Ruedi', '8 Ruedi'),
(2006, 42, '	14.10.- 21.10.', '		Ruedi', 'Ruedi', ''),
(2007, 32, '04.8. - 11.8.', 'Ruedi', 'Michael Thoma', ''),
(2007, 31, '28.7. - 04.8.', 'Ruedi', 'Michael Thoma', ''),
(2007, 30, '21.7. - 28.7.', 'Lotta', 'Lotte hat diese Woche Ueli abgegeben', ''),
(2007, 29, '14.7. - 21.7.', 'Lotta', 'Michael Thoma', ''),
(2007, 28, '07.7. - 14.7.', 'Ueli', 'Christine, Flurina und Olivia', ''),
(2007, 27, '30.6. - 07.7.', 'Ueli', 'Christine', ''),
(2007, 26, '23.6. - 30.6.', 'HP', 'Verena und Hanspi', '8'),
(2007, 25, '16.6. - 23.6.', 'HP', 'Verena und Hanspi', ''),
(2007, 24, '09.6. - 16.6.', 'Ruedi', 'Patrick (11. bis 14.Juni)', ''),
(2007, 23, '02.6. - 09.6.', 'Ruedi', NULL, ''),
(2007, 22, '26.5. - 02.6.', 'Lotta', '', ''),
(2007, 21, '19.5. - 26.5.', 'Lotta', '', ''),
(2007, 20, '12.5. - 19.5.', 'Ueli', 'Verena und Hanspeter (für Ueli o.k.)', '12'),
(2007, 19, '05.5. - 12.5.', 'Ueli', 'Verena und Hanspeter (für Ueli o.k.)', ''),
(2007, 18, '28.4. - 05.5.', 'HP', NULL, ''),
(2007, 17, '21.4. - 28.4.', 'HP', 'Reto (27. bis 29. April)', '2'),
(2007, 16, '14.4. - 21.4.', 'Ruedi', '', ''),
(2007, 15, '07.4. - 14.4.', 'Ruedi', '', ''),
(2007, 33, '11.8. - 18.8.', 'HP', '', ''),
(2007, 34, '18.8. - 25.8.', 'HP', '', ''),
(2007, 35, '25.8. - 01.9.', 'Ueli', '', ''),
(2007, 36, '01.9. - 08.9.', 'Ueli', 'Andreas (3.-8. Sept.)', '5'),
(2007, 37, '08.9. - 15.9.', 'Lotta', 'Reto, (8. - 11. Seraina)', '2'),
(2007, 38, '15.9. - 22.9.', 'Lotta', 'Reto', ''),
(2007, 39, '22.9. - 29.9.', 'Ruedi', 'Verena und Hanspi  ( für Ruedi o.k.)', ''),
(2007, 40, '29.9. - 06.10.', 'Ruedi', 'Verena und Hanspi ( für Ruedi o.k.)', '9'),
(2007, 41, '06.10. - 13.10', 'HP', 'Ruedi oder Lotte', ''),
(2007, 42, '13.10.- 20.10.', 'HP', 'Michael Thoma', ''),
(2008, 40, ' 27.09. - 04.10.', 'HP', 'Verena und Hanspeter', '6'),
(2008, 39, ' 20.09. - 27.09.', 'HP', 'Verena und Hanspeter', ''),
(2008, 38, ' 13.09. - 20.09.', ' Ruedi', 'Hanspeter und M. Robbe, mit Ruedi abgesprochen', '5'),
(2008, 37, ' 06.09. - 13.09.', ' Ruedi', 'Seraina bis 9.09, mit Ruedi abgesprochen', ''),
(2008, 36, ' 30.08. - 06.09.', 'Lotta', 'Verena Keller und Silvia, ganze Woche', '8'),
(2008, 35, ' 23.08. - 30.08.', 'Lotta', 'Verena Keller, mit Lotta abgesprochen (Tel. 10.06.2008)', '8'),
(2008, 34, ' 16.08. - 23.08.', ' Ueli', 'Ruedi Keller (Kreuzlingen), bis Mitte Woche (Tausch mit HP)', ''),
(2008, 33, ' 09.08. - 16.08.', ' Ueli', 'Peter Keller (Tausch mit HP)', ''),
(2008, 32, ' 02.08. - 09.08.', 'HP', 'Tausch mit Ueli : Ueli & Reta gehen', '6'),
(2008, 31, ' 26.07. - 02.08.', 'HP', 'Michael Thoma, bis 30.07.08 (Mi) mit Vrena abgesprochen (Lotta)', '5'),
(2008, 30, ' 19.07. - 26.07.', ' Ruedi', 'Michael Thoma', '5'),
(2008, 29, ' 12.07. - 19.07.', ' Ruedi', 'Michael Thoma', '5'),
(2008, 28, ' 05.07. - 12.07.', 'Lotta', 'Reto (Schumachers)', '3'),
(2008, 27, ' 28.06. - 05.07.', 'Lotta', 'Reto (ab Donnerstag Abend)', '3'),
(2008, 26, ' 21.06. - 28.06.', ' Ueli', NULL, ''),
(2008, 25, ' 14.06. - 21.06.', ' Ueli', NULL, ''),
(2008, 24, ' 07.06. - 14.06.', 'HP', 'Verena und HP', '6'),
(2008, 23, ' 31.05. - 07.06.', 'HP', 'Verena und HP', ''),
(2008, 22, ' 24.05. - 31.05.', ' Ruedi', NULL, ''),
(2008, 21, ' 17.05. - 24.05.', ' Ruedi', NULL, ''),
(2008, 20, ' 10.05. - 17.05.', 'Lotta', 'Reto', ''),
(2008, 19, ' 03.05. - 10.05.', 'Lotta', 'Reto', '3'),
(2008, 18, ' 26.04. - 03.05.', ' Ueli', NULL, ''),
(2008, 17, ' 19.04. - 26.04.', ' Ueli', ' Ruedi bis Mi 23.04.08', '4'),
(2008, 16, ' 12.04. - 19.04.', 'HP', '', ''),
(2008, 15, ' 05.04. - 12.04.', 'HP', '', ''),
(2008, 41, ' 04.10. - 11.10.', ' Ueli', 'ch stüssi v hanspi', '6'),
(2008, 42, ' 11.10. - 18.10.', ' Ueli', 'Andreas', '5'),
(2009, 15, ' 04.04. - 11.04.', ' Ueli', 'Ueli& Reta: wir gehen doch nicht, ua. wg Wetter', ''),
(2009, 16, ' 11.04. - 18.04.', ' Ueli', '', ''),
(2009, 17, ' 18.04. - 25.04.', 'Lotta', 'Lotta & Edi', '4'),
(2009, 18, ' 25.04. - 02.05.', 'Lotta', 'Reto 30. April bis 2. Mai', '3'),
(2009, 19, ' 02.05. - 09.05.', ' Ruedi', 'Reto 2. und 3. Mai', ''),
(2009, 20, ' 09.05. - 16.05.', ' Ruedi', NULL, ''),
(2009, 21, ' 16.05. - 23.05.', 'HP', 'Vrene und Hanspi', ''),
(2009, 22, ' 23.05. - 30.05.', 'HP', 'Vrene und Hanspi', '7'),
(2009, 23, ' 30.05. - 06.06.', ' Ueli', 'am Fr. 5.6.09   Putztag Frau Zarbl  inkl. Fester', ''),
(2009, 24, ' 06.06. - 13.06.', ' Ueli', 'Flurina und Christine mit Olivia und Tim', ''),
(2009, 25, ' 13.06. - 20.06.', 'Lotta', 'Hanspi und Verena (mit Lotta abgesprochen)', '7'),
(2009, 26, ' 20.06. - 27.06.', 'Lotta', 'Reto (Wochenende ab 25.6.)', '3'),
(2009, 27, ' 27.06. - 04.07.', ' Ruedi', 'Reto bis und mit 28.6.', ''),
(2009, 28, ' 04.07. - 11.07.', ' Ruedi', NULL, ''),
(2009, 29, ' 11.07. - 18.07.', 'HP', 'HP Keller Kinder, Barbara', '3'),
(2009, 30, ' 18.07. - 25.07.', 'HP', 'Peter Keller', '3'),
(2009, 31, ' 25.07. - 01.08.', ' Ueli', 'Ueli & Reta', '9'),
(2009, 32, ' 01.08. - 08.08.', ' Ueli', 'Andreas Keller', '5'),
(2009, 33, ' 08.08. - 15.08.', 'Lotta', 'Lotta & Edi', '4'),
(2009, 34, ' 15.08. - 22.08.', 'Lotta', '', ''),
(2009, 35, ' 22.08. - 29.08.', ' Ruedi', '27. bis 30.8. Michael Thoma', '3'),
(2009, 36, ' 29.08. - 05.09.', ' Ruedi', 'ab 3.9. Vrene und Hanspi', '10'),
(2009, 37, ' 05.09. - 12.09.', 'HP', 'Vrene und Hanspi', ''),
(2009, 38, ' 12.09. - 19.09.', 'HP', '', ''),
(2009, 39, ' 19.09. - 26.09.', ' Ueli', 'von So 20.9. bis Mi 23.9. Steffen (Reto)', ''),
(2009, 40, ' 26.09. - 03.10.', ' Ueli', '', ''),
(2009, 41, ' 03.10. - 10.10.', 'Lotta', 'Christina & Ruedi (mit L. abgesprochen)', '8'),
(2009, 42, ' 10.10. - 17.10.', 'Lotta', 'Lotta & Edi', '5'),
(2010, 13, '27.03. - 03.04.', 'Ueli', 'Giusi-Putz 29.+30.3.10. /', ''),
(2010, 14, '03.04. - 10.04.', 'Ueli', NULL, ''),
(2010, 42, '16.10. - 23.10.', 'Ruedi', 'Lotte und Edi ', '5'),
(2010, 41, '09.10. - 16.10.', 'Ruedi', 'Lotte & Edi (mit Ruedi abgesprochen)', ''),
(2010, 40, '02.10. - 09.10.', 'Lotta', '4.+5. Oktober: Maler Dolci. Ab 6. Okt wieder benutzbar./9.-11. Seraina', ''),
(2010, 39, '25.09. - 02.10.', 'Lotta', 'Michael Thoma, Do 30.9.- So 3.10, mit Lotte abgesprochen', ''),
(2010, 38, '18.09. - 25.09.', 'Ueli', '', ''),
(2010, 37, '11.09. - 18.09.', 'Ueli', 'Steffen (Reto) / 18.09/19.09 Seraina (mit Reto abgesprochen)', '3'),
(2010, 36, '04.09. - 11.09.', 'HP', 'Vrena und Hanspi', ''),
(2010, 35, '28.08. - 04.09.', 'HP', 'Vrena und Hanspi', '14'),
(2010, 34, '21.08. - 28.08.', 'Ruedi', '', ''),
(2010, 33, '14.08. - 21.08.', 'Ruedi', 'Michael Thoma, mit Ruedi abgesprochen', '3'),
(2010, 32, '07.08. - 14.08.', 'Lotta', 'Reto (Sa-So), Michael Thoma (Mo 9.8.- Fr 13.8.) mit Lotte abgesprochen', '2'),
(2010, 31, '31.07. - 07.08.', 'Lotta', 'Inge & Eugen Schumacher (Mo-Do); Reto (Do-Sa)', '2 (Reto)'),
(2010, 30, '24.07. - 31.07.', 'Ueli', 'unerwartet frei!', ''),
(2010, 29, '17.07. - 24.07.', 'Ueli', '22.7. - 24.7.  Michael Thoma', '2'),
(2010, 28, '10.07. - 17.07.', 'HP', '', ''),
(2010, 27, '03.07. - 10.07.', 'HP', 'HP Keller Kinder', '7'),
(2010, 26, '26.06. - 03.07.', 'Ruedi', NULL, ''),
(2010, 25, '19.06. - 26.06.', 'Ruedi', '24. bis 27. Michael Thoma', '3'),
(2010, 24, '12.06. - 19.06.', 'Lotta', 'HP und Vrena (mit Lotta abgesprochen)', '5'),
(2010, 23, '05.06. - 12.06.', 'Lotta', 'HP und Vrena (mit Lotta abgesprochen)', ''),
(2010, 22, '29.05. - 05.06.', 'Ueli', 'Christine', ''),
(2010, 21, '22.05. - 29.05.', 'Ueli', 'Christine', ''),
(2010, 20, '15.05. - 22.05.', 'HP', 'Flurina und Franz (mit HP abgesprochen)', ''),
(2010, 19, '08.05. - 15.05.', 'HP', 'Flurina und Franz (mit HP abgesprochen)', ''),
(2010, 18, '01.05. - 08.05.', 'Ruedi', 'HP und Verena (mit Ruedi abgesprochen)', ''),
(2010, 17, '24.04. - 01.05.', 'Ruedi', 'Vrene und Hanspi (mit Ruedi abgesprochen)', '6'),
(2010, 16, '17.04. - 24.04.', 'Lotta', 'Ruedi (mit Lotte abgesprochen)', ''),
(2010, 15, '10.04. - 17.04.', 'Lotta', '', ''),
(2010, 12, '20.03. - 27.03.', 'HP', NULL, ''),
(2010, 43, '23.10. - 30.10.', 'HP', 'Verena und HP', ''),
(2011, 12, '19.03. - 26.03.', 'Lotta', NULL, ''),
(2011, 13, '26.03. - 02.04.', 'Lotta', NULL, ''),
(2011, 14, '02.04. - 09.04.', 'Ruedi', NULL, ''),
(2011, 15, '09.04. - 16.04.', 'Ruedi', 'Do, 14.4. Giusi Putz Frau U Zarbl', ''),
(2011, 16, '16.04. - 23.04.', 'HP', 'Ruedi Keller, Kreuzlingen', '3'),
(2011, 17, '23.04. - 30.04.', 'HP', 'Lotte & Edi', ''),
(2011, 18, '30.04. - 07.05.', 'Ueli', 'Hanspi und Vrena (mit Ueli abgesprochen)', ''),
(2011, 19, '07.05. - 14.05.', 'Ueli', 'Hanspi und Vrena (mit Ueli abgesprochen)', '8'),
(2011, 20, '14.05. - 21.05.', 'Lotta', 'Ruedi & Christine mit Lotte abgesprochen', ''),
(2011, 21, '21.05. - 28.05.', 'Lotta', '', ''),
(2011, 22, '28.05. - 04.06.', 'Ruedi', '1.-5. Martina', ''),
(2011, 23, '04.06. - 11.06.', 'Ruedi', NULL, ''),
(2011, 24, '11.06. - 18.06.', 'HP', 'Hanspi und Vrena ', ''),
(2011, 25, '18.06. - 25.06.', 'HP', 'Hanspi und Vrena ', '9'),
(2011, 26, '25.06. - 02.07.', 'Ueli', '', ''),
(2011, 27, '02.07. - 09.07.', 'Ueli', '', ''),
(2011, 28, '09.07. - 16.07.', 'Lotta', '', ''),
(2011, 29, '16.07. - 23.07.', 'Lotta', 'Michael Thoma', '11'),
(2011, 30, '23.07. - 30.07.', 'Ruedi', 'Ruedi und Christina', ''),
(2011, 31, '30.07. - 06.08.', 'Ruedi', 'Michael Thoma', '11'),
(2011, 32, '06.08. - 13.08.', 'HP', 'HP Keller Kinder', '0'),
(2011, 33, '13.08. - 20.08.', 'HP', 'HP Keller Kinder ev  ab 15.8. Seraina?', '0'),
(2011, 34, '20.08. - 27.08.', 'Ueli', 'Christine & Johannes', ''),
(2011, 35, '27.08. - 03.09.', 'Ueli', 'Christine & Johannes', '13'),
(2011, 36, '03.09. - 10.09.', 'Lotta', 'Reto (Eugen und Inge Schumacher)', '4'),
(2011, 37, '10.09. - 17.09.', 'Lotta', 'Reto', ''),
(2011, 38, '17.09. - 24.09.', 'Ruedi', 'Steffen Dangelmaier (Reto)', '8'),
(2011, 39, '24.09. - 01.10.', 'Ruedi', 'Hanspi und Vrena (mit Ruedi abgesprochen)', ''),
(2011, 40, '01.10. - 08.10.', 'HP', 'Hanspi und Vrena ', '11'),
(2011, 41, '08.10. - 15.10.', 'HP', 'Christina und Ruedi (mit HP abgesprochen)', ''),
(2011, 42, '15.10. - 22.10.', 'Ueli', 'Lottte bis 19. oder 20. 10, ; ab 19. oder 20.10. Ueli', ''),
(2011, 43, '22.10. - 29.10.', 'Ueli', 'Ueli', '4'),
(2012, 12, '17.03. - 24.03.', 'Ruedi', NULL, ''),
(2012, 13, '24.03. - 31.03.', 'Ruedi', NULL, ''),
(2012, 14, '31.03. - 07.04.', 'HP', 'Frau Zarbl putzt Giusi am 2.+3. 4.12.  / Ruedi Keller 6.-9.4.12.', ''),
(2012, 15, '07.04. - 14.04.', 'HP', '10.4.12 - 20. 4. 12   Verena und HP', '0'),
(2012, 16, '14.04. - 21.04.', 'Ueli', '10.4.12 - 20. 4. 12   Verena und HP (mit Ueli abgesprochen)', '4'),
(2012, 17, '21.04. - 28.04.', 'Ueli', 'ab 22.4. Ruedi u.Christina (mit Ueli abgesprochen)', ''),
(2012, 18, '28.04. - 05.05.', 'Lotta', '', ''),
(2012, 19, '05.05. - 12.05.', 'Lotta', NULL, ''),
(2012, 20, '12.05. - 19.05.', 'Ruedi', '16. 5. bis 19.5.  Ruedi u.Christina', ''),
(2012, 21, '19.05. - 26.05.', 'Ruedi', 'Verena und HP (fuer Ruedi o.k.)', ''),
(2012, 22, '26.05. - 02.06.', 'HP', 'Verena und HP', ''),
(2012, 23, '02.06. - 09.06.', 'HP', 'Verena und HP', '5'),
(2012, 24, '09.06. - 16.06.', 'Ueli', NULL, ''),
(2012, 25, '16.06. - 23.06.', 'Ueli', NULL, ''),
(2012, 26, '23.06. - 30.06.', 'Lotta', 'Reto 28.6.-2.7.', ''),
(2012, 27, '30.06. - 07.07.', 'Lotta', 'Reto 28.6.-2.7.', '3'),
(2012, 28, '07.07. - 14.07.', 'Ruedi', 'Flurina und Franz mit Olivia, Tim und Dennis', ''),
(2012, 29, '14.07. - 21.07.', 'Ruedi', 'Flurina und Franz mit Olivia, Tim und Dennis', ''),
(2012, 30, '21.07. - 28.07.', 'HP', 'Fam. Robert Allen mit Ruedi und Montserrat', '7'),
(2012, 31, '28.07. - 04.08.', 'HP', 'Peter Keller', ''),
(2012, 32, '04.08. - 11.08.', 'Ueli', 'ueli und reta', '6'),
(2012, 33, '11.08. - 18.08.', 'Ueli', 'Michael Thoma (Ruedi mit Ueli abgespr.)', ''),
(2012, 34, '18.08. - 25.08.', 'Lotta', 'Seraina weekend 25/26', ''),
(2012, 35, '25.08. - 01.09.', 'Lotta', 'Seraina weekend 25/26', ''),
(2012, 36, '01.09. - 08.09.', 'Ruedi', 'Verena und HP', '4'),
(2012, 37, '08.09. - 15.09.', 'Ruedi', 'Verena und HP (fuer Ruedi o.k.)', '7'),
(2012, 38, '15.09. - 22.09.', 'HP', 'Verena und HP', '4'),
(2012, 39, '22.09. - 29.09.', 'HP', 'Michael Thoma (Do. 27. 9.bis So.30.9.)', '0'),
(2012, 40, '29.09. - 06.10.', 'Ueli', '', ''),
(2012, 41, '06.10. - 13.10.', 'Ueli', '', ''),
(2012, 42, '13.10. - 20.10.', 'Lotta', 'Christine Keller & Johannes Graf', ''),
(2012, 43, '20.10. - 27.10.', 'Lotta', 'ev. Schumachers von Di bis Sa ', ''),
(2013, 12, '16.03. - 23.03.', 'HP', NULL, ''),
(2013, 13, '23.03. - 30.03.', 'HP', NULL, ''),
(2013, 14, '30.03. - 06.04.', 'Ueli', NULL, ''),
(2013, 15, '06.04. - 13.04.', 'Ueli', NULL, ''),
(2013, 16, '13.04. - 20.04.', 'Lotta', NULL, ''),
(2013, 17, '20.04. - 27.04.', 'Lotta', 'Ruedi&Christina', '7'),
(2013, 18, '27.04. - 04.05.', 'Ruedi', NULL, ''),
(2013, 19, '04.05. - 11.05.', 'Ruedi', 'Martina', '4'),
(2013, 20, '11.05. - 18.05.', 'HP', 'Verena und Hanspi  12.-17. Mai', '5'),
(2013, 21, '18.05. - 25.05.', 'HP', '', ''),
(2013, 22, '25.05. - 01.06.', 'Ueli', NULL, ''),
(2013, 23, '01.06. - 08.06.', 'Ueli', 'Verena und Hanspi ( 4.bis ca12.6.)', '7'),
(2013, 24, '08.06. - 15.06.', 'Lotta', '', ''),
(2013, 25, '15.06. - 22.06.', 'Lotta', 'Reto', ''),
(2013, 26, '22.06. - 29.06.', 'Ruedi', 'Reto (bis Sonntag 23.6.)', '2'),
(2013, 27, '29.06. - 06.07.', 'Ruedi', 'Martina', ''),
(2013, 28, '06.07. - 13.07.', 'HP', 'Martina', '6'),
(2013, 29, '13.07. - 20.07.', 'HP', 'Flurina und Franz mit Olivia, Tim und Dennis', ''),
(2013, 30, '20.07. - 27.07.', 'Ueli', 'Flurina und Franz mit Olivia, Tim und Dennis', '13'),
(2013, 31, '27.07. - 03.08.', 'Ueli', 'Ueli', '6'),
(2013, 32, '03.08. - 10.08.', 'Lotta', 'Michael Thoma', '6'),
(2013, 33, '10.08. - 17.08.', 'Lotta', 'Lotte & Edi', ''),
(2013, 34, '17.08. - 24.08.', 'Ruedi', 'Lotte', '6'),
(2013, 35, '24.08. - 31.08.', 'Ruedi', 'Familie HP Keller  - Peter und Steffi sicher 1 Woche', ''),
(2013, 36, '31.08. - 07.09.', 'HP', 'Peter und Steffi', '8'),
(2013, 37, '07.09. - 14.09.', 'HP', 'Verena und Hanspi 2.-12.9.', '10'),
(2013, 38, '14.09. - 21.09.', 'Ueli', 'Michael Thoma 19.-22.9.', '2'),
(2013, 39, '21.09. - 28.09.', 'Ueli', 'Montserrat (Ruedi Kreuzlingen) 27.-29.9.', '2'),
(2013, 40, '28.09. - 05.10.', 'Lotta', '', ''),
(2013, 41, '05.10. - 12.10.', 'Lotta', 'Lotte und Edi', '4'),
(2013, 42, '12.10. - 19.10.', 'Ruedi', 'Ruedi bis 18.10.', '7'),
(2013, 43, '19.10. - 26.10.', 'Ruedi', '', ''),
(2014, 44, '25.10. - 01.11.', 'Ueli', 'Ueli: wir gehen nicht! Wer will?Lotte und Edi', '4 ok'),
(2014, 16, '12.04. - 19.04.', 'Ruedi', 'Martina 16.4.-', ''),
(2014, 17, '19.04. - 26.04.', 'Ruedi', '22.4. Martina', '6 ok'),
(2014, 18, '26.04. - 03.05.', 'HP', 'Ruedi und Montserrat', '4 ok'),
(2014, 19, '03.05. - 10.05.', 'HP', '', ''),
(2014, 20, '10.05. - 17.05.', 'Ueli', 'V + HP + Silvia', '7 ok'),
(2014, 21, '17.05. - 24.05.', 'Ueli', NULL, ''),
(2014, 22, '24.05. - 31.05.', 'Lotta', '28.5.-1.6. Reto', '4 ok'),
(2014, 23, '31.05. - 07.06.', 'Lotta', 'Reto (Inge und Eugen Schumacher)', '0'),
(2014, 24, '07.06. - 14.06.', 'Ruedi', 'Martina (- 15.)', '7 ok'),
(2014, 25, '14.06. - 21.06.', 'Ruedi', '', ''),
(2014, 26, '21.06. - 28.06.', 'HP', 'V und HP', '6 ok'),
(2014, 27, '28.06. - 05.07.', 'HP', 'V und HP', '4 ok'),
(2014, 28, '05.07. - 12.07.', 'Ueli', '', ''),
(2014, 29, '12.07. - 19.07.', 'Ueli', 'Flurina und Familie', '12 ok'),
(2014, 30, '19.07. - 26.07.', 'Lotta', 'Flurina und Familie', ''),
(2014, 31, '26.07. - 02.08.', 'Lotta', 'Michael Thoma', '7 ok'),
(2014, 32, '02.08. - 09.08.', 'Ruedi', 'Peter und Steffi', '8 ok'),
(2014, 33, '09.08. - 16.08.', 'Ruedi', 'Peter und Steffi', ''),
(2014, 34, '16.08. - 23.08.', 'HP', 'V und HP', '11 ok'),
(2014, 35, '23.08. - 30.08.', 'HP', 'V und HP', ''),
(2014, 36, '30.08. - 06.09.', 'Ueli', '', ''),
(2014, 37, '06.09. - 13.09.', 'Ueli', 'Ueli: wir gehen nicht! Wer will? - Lorenz, danke', '4 ok'),
(2014, 38, '13.09. - 20.09.', 'Lotta', 'Lotta und Edi vom 15.09.-20.09.14 (Mo.-Sa.)', '5 ok'),
(2014, 39, '20.09. - 27.09.', 'Lotta', 'Reto vom 19.09.-22.09.14 (Fr.-Mo.)', '2 ok'),
(2014, 40, '27.09. - 04.10.', 'Ruedi', 'Hanspi und Vrena (bis Freitag)', '8 ok'),
(2014, 41, '04.10. - 11.10.', 'Ruedi', 'Ruedi', '7 ok'),
(2014, 42, '11.10. - 18.10.', 'HP', 'Ruedi', ''),
(2014, 43, '18.10. - 25.10.', 'HP', NULL, ''),
(2015, 14, '28.03. - 04.04.', 'HP', 'Ruedi & Montserrat ab 31.3. -5.4', '4'),
(2015, 15, '04.04. - 11.04.', 'HP', '', ''),
(2015, 16, '11.04. - 18.04.', 'HP', '', ''),
(2015, 17, '18.04. - 25.04.', 'Lotta', 'Lotta & Edi ', '5'),
(2015, 18, '25.04. - 02.05.', 'Lotta', 'Vrena und HP', '7'),
(2015, 19, '02.05. - 09.05.', 'Lotta', '', ''),
(2015, 20, '09.05. - 16.05.', 'HP', 'ab 13.05. Lotte   (Auffahrt)(Seraina)', '4'),
(2015, 21, '16.05. - 23.05.', 'HP', 'bis 17.05. Lotte (mit Hanspi abgesprochen)', ''),
(2015, 22, '23.05. - 30.05.', 'HP', 'peter & steffi, 23, 24, 25, vermutlich bis 26 (Dienstag), oder lÃ¤nger...', ''),
(2015, 23, '30.05. - 06.06.', 'Lotta', 'Vrena und HP', '12'),
(2015, 24, '06.06. - 13.06.', 'Lotta', 'Vrena und HP', ''),
(2015, 25, '13.06. - 20.06.', 'Lotta', '', ''),
(2015, 26, '20.06. - 27.06.', 'HP', 'Lotta & Edi (ab Fr. 26.06) (mit HP abgesprochen)', ''),
(2015, 27, '27.06. - 04.07.', 'HP', 'Lotta & Edi', '6'),
(2015, 28, '04.07. - 11.07.', 'HP', 'Vrena und HP', '6'),
(2015, 29, '11.07. - 18.07.', 'Lotta', 'Michael Thoma 17.-21.7.', ''),
(2015, 30, '18.07. - 25.07.', 'Lotta', 'Michael Thoma 17.-21.7.', ''),
(2015, 31, '25.07. - 01.08.', 'Lotta', 'Lotta & Edi', '7'),
(2015, 32, '01.08. - 08.08.', 'HP', 'peter & steffi', '7'),
(2015, 33, '08.08. - 15.08.', 'HP', 'peter & steffi', '4'),
(2015, 34, '15.08. - 22.08.', 'HP', '', ''),
(2015, 35, '22.08. - 29.08.', 'Lotta', 'Vrena und HP', '13'),
(2015, 36, '29.08. - 05.09.', 'Lotta', 'Vrena und HP', ''),
(2015, 37, '05.09. - 12.09.', 'Lotta', 'Reto', '0'),
(2015, 38, '12.09. - 19.09.', 'HP', '', ''),
(2015, 39, '19.09. - 26.09.', 'HP', '22.-25. Ruedi K. Winti', ''),
(2015, 40, '26.09. - 03.10.', 'HP', '', ''),
(2015, 41, '03.10. - 10.10.', 'Lotta', 'Lotta & Edi', '9'),
(2015, 42, '10.10. - 17.10.', 'Lotta', 'Vrena und HP', ''),
(2015, 43, '17.10. - 24.10.', 'Lotta', 'Reto', ''),
(2015, 44, '24.10. - 31.10.', 'HP', 'Ruedi & Montserrat', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;