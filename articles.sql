-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Gazdă: 127.0.0.1
-- Timp de generare: feb. 20, 2020 la 09:28 AM
-- Versiune server: 10.3.16-MariaDB
-- Versiune PHP: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Bază de date: `article`
--

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `text` text NOT NULL,
  `alias` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `meta_key` varchar(50) NOT NULL,
  `meta_desc` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Eliminarea datelor din tabel `articles`
--

INSERT INTO `articles` (`id`, `title`, `description`, `text`, `alias`, `img`, `meta_key`, `meta_desc`) VALUES
(1, 'Apple iPhone 11 64GB, Black', 'Sistem de operare : iOS\r\nDimensiuni (L x L x G) : 150.9 x 75.7 x 8.3 mm\r\nTip procesor : Hexa Core\r\nRezolutie video : 3840 x 2160 px\r\nSensori : Face ID, accelerometru, giroscop, proximitate, busol?, barometru\r\nRezolutie : 1792 x 828 px', 'Se spune c? în cazuri cu adev?rat magice, po?i iubi, f?r? a-?i vedea sortitul mai întâi\r\nA?a a fost ?i cu iPhone 11, care a fost îndr?git de o lume întreag? pân? la lansare\r\nIar atunci când s-a dezv?luit lumii, rezultatul a întrecut a?tept?rile', 'Apple iPhone 11', 'https://darwin.md/images/product/2019/65/darwin-apple-iphone-11-64gb-black.jpg', 'Apple iPhone 11', 'Apple iPhone 11'),
(2, 'Apple iPhone 11 Pro Max 256GB, Green', 'Memorie interna : 256 GB\r\nRezolutie senzor : Triple: 12 + 12 + 12 Mpx\r\nRetea 3G : 850 / 900 / 1700 / 1900 / 2100\r\nCuloare : Green\r\nTip SIM : Nano-SIM\r\nRetea 2G : 850 / 900 / 1800 / 1900', 'Phone demult a pierdut caracteristica de ?simplu? înc? demult\r\nDar acuma trecut la un cu totul alt nivel decât cel al smartphone-urilor\r\nAcesta opereaz? cu o vitez? incredibil? datorit? Chip-ului Bionic A13', 'Apple iPhone 11 Pro Max 256GB, Green', 'https://darwin.md/images/product/2019/77/darwin-apple-iphone-11-pro-max-256gb-green.jpg', 'Apple iPhone 11 Pro Max 256GB, Green', 'Apple iPhone 11 Pro Max 256GB, Green'),
(3, 'Apple iPhone XR 64GB, Black', '\r\nToate specifica?iile\r\nîn compara?ie\r\nîn favorite\r\nVrei s? afli mai multe detalii despre produs?\r\n14 499 lei\r\nEconomise?ti 2 000 lei\r\n12 499 lei\r\n', 'Un reprezentant superb al noii linii de smartphone-uri Apple\r\nNoua versiune a primit un design la fel de minunat ca ?i modelul iPhone X\r\nDoar c? panoul din spate este realizat cu meticulozitate din sticl?', 'Apple iPhone XR 64GB, Black', 'https://darwin.md/images/product/2019/901/darwin-49-apple-iphone-xr-64gb-black.jpg', 'Apple iPhone XR 64GB, Black', 'Apple iPhone XR 64GB, Black'),
(4, 'Apple iPhone 8 64GB, Gold', 'Diagonala display : 4.7\"\r\nBluetooth : 5.0\r\nWi-Fi : 802.11 a/b/g/n/ac\r\nMemorie interna : 64 GB\r\nDurata de convorbire : 14 ore\r\nNr. SIM : Mono SIM', 'Integreaz? cel mai puternic procesor A11 Bionic ?i înc?rcare rapid? wireless.\r\nNavigheaz? rapid, descarc? mai multe jocuri ?i treci de la o aplica?ie la alta cu u?urin?? datorit? celor 6 nuclee de performan?? ?i eficien??.', 'Apple iPhone 8 64GB, Gold', 'https://darwin.md/images/product/2019/17/darwin-apple-iphone-8-64gb-gold.jpg', 'Apple iPhone 8 64GB, Gold', 'Apple iPhone 8 64GB, Gold'),
(5, 'Apple iPhone 6s 32GB, Space Gray', 'Culoare : Space Gray\r\nDimensiuni (L x L x G) : 138.3 x 67.1 x 7.1 mm\r\nTip SIM : Nano SIM\r\nRetea 2G : 850 / 900 / 1800 / 1900\r\nGPS : Da\r\nRetea 4G : 700 / 800 / 850 / 900 / 1700 / 1800 / 1900 / 2100 / 2600', 'Acum momentele memorabile vor deveni istorie. Live Photos transform? cadrele statice în cele vii\r\nSavureaz? mai multe detalii uimitoare pe pixel, cu camera iSight de 12 MP\r\nDoar alege un cadru bun, atinge butonul ?i f? cea mai uimitoare fotografie pentru colec?ia ta', 'Apple iPhone 6s 32GB, Space Gray', '', 'Apple iPhone 6s 32GB, Space Gray', 'Apple iPhone 6s 32GB, Space Gray'),
(6, 'Apple iPhone 7 Plus 128GB, Black', 'Rezolutie video : 1920 x 1080 px\r\nRetea 2G : 850 / 900 / 1800 / 1900\r\nUSB : Da\r\nRetea 3G : 850 / 900 / 1700 / 1900 / 2100\r\nWi-Fi : 802.11 a/b/g/n/ac, dual-band, hotspot\r\nTip SIM : Nano-SIM', 'Mai puternic ?i mai functional datorit? noului processor A10.\r\nRetina HD, LCD Muti-Touch cu diagonala de 5,5 inchi, poate cel mai viu ?i complex display.', 'Apple iPhone 7 Plus 128GB, Black', 'https://darwin.md/images/product/2019/744/darwin-43-apple-iphone-7-plus-128gb-black.jpg', 'Apple iPhone 7 Plus 128GB, Black', 'Apple iPhone 7 Plus 128GB, Black');

--
-- Indexuri pentru tabele eliminate
--

--
-- Indexuri pentru tabele `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pentru tabele eliminate
--

--
-- AUTO_INCREMENT pentru tabele `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
