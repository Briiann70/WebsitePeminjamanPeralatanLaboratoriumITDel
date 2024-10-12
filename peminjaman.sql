-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 13 Jun 2022 pada 17.11
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `peminjaman`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `barang`
--

CREATE TABLE `barang` (
  `id` int(11) NOT NULL,
  `nama_barang` varchar(255) DEFAULT NULL,
  `stok` int(11) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `barang`
--

INSERT INTO `barang` (`id`, `nama_barang`, `stok`, `deskripsi`, `foto`) VALUES
(1, 'Mini Servo', 70, 'Dimension: 22mm x 11.5mm x 22.5mm Net Weight: 9 grams Operating speed:\r\n0.12second/ 60degree ( 4.8V no load)\r\nStall Torque (4.8V): 17.5oz\r\n/in (1kg/cm)\r\nTemperature range: -30 to\r\n+60\r\nDead band width: 7usec Operating voltage: 3.0V~7.2V\r\nFit for ALL kind of R/C Toys Coreless motor\r\n3 pole wure All nylon gear\r\nDual ball bearing Connector wire length\r\n', 'SensorSuara.jpg'),
(2, 'Flame sensor (Sensor Api)', 78, '-	Supply Voltage: 3.3-5V\r\n-	Spectrum range: 760nm ~ 1100nm\r\n-	Detection angle: 0 - 60 degree\r\n-	Output: Digital\r\n-	Sensitivity: Adjustable: Yes\r\n-	Operating temperature: - 25 degrees Celsius ~ 85 degrees Celsius\r\n-	Size: 32 x 19mm\r\n-	Mounting hole: 2.0mm\r\n', 'FlameSensor.jpg'),
(3, 'Module Bluetooth HC05', 79, '-	It is HC-05.\r\n-	Use the CSR mainstream bluetooth chip, bluetooth V2.0 protocol standards.\r\n-	Module working voltage\r\n3.3 V.\r\n-	Potter default rate of 9600, the user can be set up.\r\n-	The core module size : 28 mm x 15 mm x 2.35 mm.\r\n-	Working current: matching for 30 MA, matching the communication for 8 MA.\r\n-	Dormancy current: no dormancy.\r\n-	With computer and bluetooth bluetooth adapter, PDA, seamless connection equipment\r\n-	Commercial Series: Bluetooth module board Series\r\n-	With LED indicator light, use 150mA and 3.3V regulation chip.\r\n-	With foot for the Bluetooth\r\n-	Compatible with bluetooth master module\".slave module\"or master-slave(whole) module.\r\n-	Input voltage: 3.3~6V (5V Recomnded)\r\n- Size: 1.55cm*3.98cm\r\n', 'ModuleBluetooth_HC05.jpg'),
(4, '     Arduino Mega 2560 R3', 10, '•	Tegangan Operasianal 5V\r\n•	Tegangan Input (rekomendasi) 7-12V\r\n•	Tegangan Input (limit) 6-20V\r\n•	Pin Digital I/O	54\r\n(of which 15 provide PWM output)\r\n•	Pin Analog Input	16\r\n•	Arus DC per Pin I/O 20 mA\r\n•	Arus DC untuk Pin 3.3 V\r\n50 mA\r\n•	Memori Flash 256 KB of which 8 KB used by bootloader\r\n•	SRAM	8 KB\r\n•	EEPROM	4 KB\r\n•	Clock Speed 16 MHz\r\n•	LED_BUILTIN	13\r\n•	Panjang	101.52 mm\r\n•	Lebar	53.3 mm\r\n•	Berat	37 g\r\n', 'ArduinoMega2560R3.jpg'),
(5, 'Potensiometer B10K', 80, 'Impedance: kilo ohm Type: B Type Taper - linear Material: Carbon Film + Metal\r\nInterface: 3PIN\r\nShaft Length: -+15mm\r\n', 'PotensiometerB10K.jpg'),
(6, 'HC-SR04-Sensor Ultrasonik', 80, 'Tegangan: 5V DC Arus statis: < 2mA Level output: 5v - 0V\r\nSudut sensor: < 15 derajat Jarak yg bisa dideteksi: 2cm\r\n- 450cm (4.5m)\r\nTingkat keakuratan: up to\r\n0.3cm (3mm)\r\n', 'HC-SR04-SensorUltrasonik.jpg'),
(7, ' HDMI converter(macro) to VGA', 18, 'Support 1080p full hd HDMI Version 1.4\r\nCocok untuk melihat video\r\ndan audio HD\r\n', 'HDMIconverter(macro)toVGA.jpg'),
(8, 'Relay module 2 channel output optocoupler 5V 10A ch 250VAC', 80, '2-Channel Relay breakout Power supply range from 5V~7.5V Onboard Photocoupler isolation Equiped with high-current relay, AC250V 10A ; DC30V\r\n10A. Relay Output\r\nIndicator LED\r\n', 'Relaymodule2channeloutputoptocoupler5V10Ach250VAC.jpg'),
(9, 'Sensor Suara', 78, 'There is a mounting screw hole 3mm\r\n>The use 5v DC power supply\r\n>With analog output\r\n>There are threshold level output flip\r\n>High sensitive\r\nmicrophone.\r\n>Builtin power LED indicator and comparator output LED indicator\r\n>Microphone sensitivity (1Khz): 52-48dB\r\n>Microphone Impedance: 2.2K\r\n>Microphone Frequency: 16-20Khz\r\n>Microphone S/N ratio:\r\n54dB\r\n', 'SensorSuara.jpg'),
(10, 'Dot Matrix 8x8', 76, 'Emitted Colour: Red. Type: common anode.\r\nLed Size: 3mm.\r\nPeak Wave Length (nm) : 625 ~ 630.\r\nForward Voltage (V) : 2.1 ~ 2.5.\r\nReverse Current (uA) : <= 20.\r\nMax Power Dissipation(PM): 40mW. Max Peak Forward Current(IFP): 100mA. Max Continuous Forward Current(IFM): 20mA. Lead Soldering\r\nTemperature : 260 Degree (<5Sec).\r\nOperating Temperature Range : -30 ~ +70 Degree. Preservative Temperature Range : -40 ~ +85 Degree. Size: 32mm X 32mm X\r\n8.0mm.\r\n', 'DotMartix8X8.jpg'),
(13, 'Module Bluetooth HC05', 1, 'bla', 'ArduinoMega2560R3.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pinjambarang`
--

CREATE TABLE `pinjambarang` (
  `id` int(11) NOT NULL,
  `id_barang` int(11) DEFAULT NULL,
  `id_user` int(11) DEFAULT NULL,
  `qty` int(11) DEFAULT NULL,
  `tgl_mulai` datetime DEFAULT NULL,
  `tgl_selesai` datetime DEFAULT NULL,
  `lokasi_barang` text DEFAULT NULL,
  `status` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pinjambarang`
--

INSERT INTO `pinjambarang` (`id`, `id_barang`, `id_user`, `qty`, `tgl_mulai`, `tgl_selesai`, `lokasi_barang`, `status`) VALUES
(1, 1, 2, 5, '2021-04-04 12:42:47', '2021-04-06 12:42:00', 'gudang', 'approve'),
(2, 1, 2, 1, '2021-04-06 11:11:43', '2021-04-23 11:16:00', 'ads', 'selesai'),
(3, 3, 2, 1, '2022-05-05 00:00:00', '2022-05-31 00:00:00', 'IT DEL', 'approve'),
(4, 4, 3, 1, '2022-05-05 00:00:00', '2022-06-01 00:00:00', 'IT DEL', 'approve'),
(5, 5, 3, 1, '2022-05-15 00:00:00', '2022-05-31 00:00:00', 'del\r\n', 'approve'),
(6, 1, 10, 1, '2022-05-20 00:00:00', '2022-05-31 00:00:00', 'Itdel', 'approve'),
(7, 9, 10, 1, '2022-05-20 00:00:00', '2022-06-29 00:00:00', 'itdel', 'menunggu'),
(8, 9, 10, 1, '2022-05-20 00:00:00', '2022-06-29 00:00:00', 'itdel', 'menunggu'),
(9, 7, 10, 1, '2022-05-20 00:00:00', '2022-07-29 00:00:00', 'ItDel', 'menunggu'),
(10, 10, 10, 4, '2022-05-20 00:00:00', '2022-07-07 00:00:00', 'It Del', 'menunggu'),
(21, 8, 11, 1, '2022-06-12 00:00:00', '2022-06-30 00:00:00', 'IT DEL', 'selesai');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `nama_lengkap` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `nohp` varchar(15) DEFAULT NULL,
  `username` varchar(15) DEFAULT NULL,
  `password` varchar(15) DEFAULT NULL,
  `level` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `nama_lengkap`, `email`, `nohp`, `username`, `password`, `level`) VALUES
(1, 'admin', 'admin@gmail.com', '089654362', 'admin', 'admin', 'admin'),
(2, 'user', 'kangit77@gmail.com', '085434243', 'user', 'user', 'user'),
(3, 'Brian Daniel Napitupulu', 'briandaniel.napitupulu@gmail.com', '082243910324', 'ce321036', 'briiann70', 'user'),
(4, 'Trisna Paulina Lumban Raja', 'trisna@gmail.com', '08324142144', 'trisna1', 'trisna12', 'user'),
(5, 'Ruth Pratiwi Simamora', 'ruth@gmail.com', '083211243562', 'ruth12', 'ruth12', 'user'),
(6, 'admin1', 'admin1@gmail.om', '0823123321', 'admin1', 'admin1', 'admin'),
(7, 'admin2', 'admin2@gmail.com', '08213434254', 'admin2', 'admin2', 'admin'),
(8, 'admin2', 'admin2@gmail.com', '08213434254', 'admin3', 'admin3', 'admin'),
(9, 'Jeremy Pardede', 'Jeremy@gmail.com', '0831422344', 'jeremy12', 'jeremy12', 'user'),
(10, 'Salmanso', 'salmanso@gmail.com', '08123423414', 'salman12', 'salman12', 'user'),
(11, 'Brian', 'briandaniel@gmail.com', '082243910322', 'brian', 'brian', 'user'),
(12, 'admin1', 'admin1@gmail.com', '0823123322', 'admin6', 'admin6', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `barang`
--
ALTER TABLE `barang`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `pinjambarang`
--
ALTER TABLE `pinjambarang`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `barang`
--
ALTER TABLE `barang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `pinjambarang`
--
ALTER TABLE `pinjambarang`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
