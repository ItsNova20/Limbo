-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-05-2022 a las 07:03:44
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 7.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `label`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `administrador`
--

CREATE TABLE `administrador` (
  `id_admin` int(6) NOT NULL,
  `usuario` varchar(18) NOT NULL,
  `contrasena` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `administrador`
--

INSERT INTO `administrador` (`id_admin`, `usuario`, `contrasena`) VALUES
(1, 'Lizbeth', 'limon5');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `producto`
--

CREATE TABLE `producto` (
  `id_producto` int(18) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `precio` varchar(8) NOT NULL,
  `descripcion` varchar(1000) NOT NULL,
  `existencia` int(18) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `producto`
--

INSERT INTO `producto` (`id_producto`, `nombre`, `precio`, `descripcion`, `existencia`) VALUES
(1, 'Guantes para cirugía', '$150.00', 'Resistentes-Ideales para medicina-Azules-Cajas con 100 piezas c/u\r\nCARACTERISTICAS DEL PRODUCTO:\r\n100% libres de látex, goma, polvo: Protege tus manos de todas las bacterias desagradables con los guantes de vinilo de un solo uso que no irritan la piel.\r\n', 50),
(2, 'Gasas', '$120.00', '100% hechas de algodón, gasa tejida no estéril de 8 capaz (paquete de 100)\r\nCARACTERISTICAS DEL PRODUCTO:\r\nSon ideales para apósitos de heridas, embalaje de heridas y cuidado general de heridas.', 40),
(3, 'Cubrebocas ', '$70.00', 'COLOR AZUL, Mascarilla Desechable (50 PACK)\r\nCARACTERISTICAS DEL PRODUCTO:\r\nAjuste nasal interno, Filtración al 99% Color Azul, Calidad Premium.', 100),
(4, 'Jeringas', '$300.00', 'Las jeringas están selladas individualmente con un total de 50 jeringas por caja.\r\nTamaño de 5 ml, sellado individualmente.\r\nSolo jeringa: estas jeringas tienen una punta deslizante Luer, no tiene una aguja.\r\nJeringa de uso general.', 20),
(5, 'Agujas para jeringas', '$80.00', 'Aguja dispensadora sintética de 1 pulgada con bloqueo Luer, 4 tamaños diferentes, 8 unidades\r\nCARACTERISTICAS DEL PRODUCTO:\r\nAguja sintética de acero inoxidable de 1 pulgada, OAL:4,3 cm\r\nIncluye 14GA, 15GA, 16GA, 18GA,20GA, 2 unidades para cada tipo, paquete de 20.', 80),
(6, 'Bisturí', '$179.00', 'Bisturí De Acero Inoxidable Dos Caras\r\nCARACTERISTICAS DEL PRODUCTO:\r\nMaterial: Acero Inoxidable, Medida: 13.3×1 cm, 2 por paquete\r\nEl bisturí te ayuda a cortar los excesos de la piel y limpiar la uña.', 15),
(7, 'Porta agujas', '$199.00', 'Porta Agujas Mayo Hegar, Instrumental Médico\r\nCARACTERISTICAS DEL PRODUCTO:\r\nIdeal para equipo médico, Fabricada en acero inoxidable.\r\nPara suturar.\r\nMide 17cm.', 100),
(8, 'Pinzas', '$250.00', 'Pinza Rochester Pean, 14cm Recta Instrumental Médico Guttek\r\nCARACTERISTICAS DEL PRODUCTO:\r\nPINZA ROCHESTER PEAN 14 CM.\r\nAcero de PAKISTÁN, Fabricada en acero inoxidable, Pinza para venas o músculo.\r\n2 por caja.', 50),
(9, 'Pinzas de anillo', '$190.00', 'Pinzas profesionales de acero quirúrgico para ombligo, oreja, lengua, tabique o labio.\r\nCARACTERISTICAS DEL PRODUCTO:\r\nAcero inoxidable de alta calidad con acabado pulido.\r\nMide aproximadamente 6.5 pulgadas de largo, NO daña el cuerpo humano, Alicates de acero quirúrgico.', 80),
(10, 'Tijeras quirúrgica', '$500.00', 'Tijeras de Acero Inoxidable Quirúrgico de Alto Grado, Medicina y Enfermería, tamaño 5.5\"\r\nCARACTERISTICAS DEL PRODUCTO:\r\nHecho de acero inoxidable quirúrgico de alto grado, filos de corte extra afilados y duraderos.', 30),
(11, 'Bandeja quirúrgica', '$350.00', 'Bandeja quirúrgicas, bandeja de acero inoxidable para instrumentos de laboratorio,(color plata).\r\nCARACTERISTICAS DEL PRODUCTO:\r\nHecho de acero inoxidable 201, no se oxida, acero inoxidable grueso, superficie pulida, buen brillo y moderno de aspecto simple, superficie lisa y fácil de limpiar.', 100),
(12, 'Circuito para anestesia', '$379.00', 'Circuitos de anestesia, tubo de 60 pulgadas, pediátrico, bolsa de 1 L, desechable.\r\nCARACTERISTICAS DEL PRODUCTO:\r\nLigero, flexible, hipoalergénico, no estéril, desechable, tubo pediátrico.', 40),
(13, 'Tubo de oxígeno', '$160.00', 'Tubo de oxígeno para adultos convencional de 6 pies-paquete de 1\r\nCARACTERISTICAS DEL PRODUCTO:\r\nTamaño adulto, 6 pies de largo, color transparente, tubería resistente a torceduras, conector estándar.', 100),
(14, 'Mascarilla de oxígeno', '$400.00', 'Paquete de máscara de oxígeno estándar alargada para adultos con tubo de 6.6 pies y correa elástica ajustable, talla XL.\r\nCARACTERISTICAS DEL PRODUCTO:\r\nMedida de la máscara: 5.7 × 3.4 pulgadas.\r\nCuerda elástica ajustable con máscara, conveniente para obtener un ajuste cómodo. Material de PVC.\r\n', 50),
(15, 'Vendas', '$379.00', 'Vendas elásticas de algodón, 5.12 cm de Ancho, paquete de 12.\r\nCARACTERISTICAS DEL PRODUCTO:\r\nIdeal para, envoltura corporal y primeros auxilios. Funciona bien para envolver tu rodilla, muñeca, codo o cualquier parte del cuerpo que necesite apoyo.\r\nCompresión ligera a moderada para lesiones, esguinces, estabilización, tensión muscular y articular, heridas e hinchazón. ', 200),
(16, 'Gorro quirúrgico', '$165.00', 'Gorro quirúrgico unisex liso.\r\nCARACTERISTICAS DEL PRODUCTO:\r\nIdeal para cabello corto a medio largo, tiene 2 cintas para poderse ajustar, repelente a líquidos.', 90),
(17, 'Hojas para bisturí', '$700.00', 'Cuchillas de Repuesto de Acero Inoxidable, 100 Unidades\r\nCARACTERISTICAS DEL PRODUCTO:\r\nCuchillas fabricadas en acero SK5, 2x más durables, color plata.', 45),
(18, 'Bata quirúrgica desechable', '$189.00', 'Unisex sin Refuerzo, Color Azul, Material 100% Polipropileno Hipoalergénica y Antiestática.\r\nCARACTERISTICAS DEL PRODUCTO:\r\nUN SOLO USO: Bata quirúrgica desechable, su uso es óptimo para pacientes durante una intervención quirúrgica.\r\nRESISTENTE: Elemento comfort necesario durante el proceso quirúrgico.\r\nNo permite la penetración de fluidos, y es resistente a la flamabilidad.', 150),
(19, 'Porta algodones', '$245.00', 'Organizador para Almohadillas de algodón\r\nCARACTERISTICAS DEL PRODUCTO:\r\nEl juego de soportes para almohadillas de algodón, puede contener más de 100 almohadillas de algodón. Suficiente para 2 semanas de suministro.\r\nPrefectos para sanar heridas.', 30),
(20, 'Forceps hemostátic', '$309.00', 'Pinza hemostática de acero inoxidable quirúrgico, fórceps de bloqueo hemostático.\r\nCARACTERISTICAS DEL PRODUCTO:\r\nPinzas curvadas de acero inoxidable, Color plata.', 15);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `nombre_usuario` varchar(18) NOT NULL,
  `calle` varchar(18) NOT NULL,
  `colonia` text NOT NULL,
  `num_int_ex` int(5) DEFAULT NULL,
  `municipio_cuidad` varchar(20) NOT NULL,
  `estado` varchar(20) NOT NULL,
  `pais` varchar(20) NOT NULL,
  `codigo_postal` int(10) NOT NULL,
  `contrasena` varchar(100) NOT NULL,
  `correo_electronico` varchar(18) NOT NULL,
  `num_telefono` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `administrador`
--
ALTER TABLE `administrador`
  ADD PRIMARY KEY (`id_admin`);

--
-- Indices de la tabla `producto`
--
ALTER TABLE `producto`
  ADD PRIMARY KEY (`id_producto`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `administrador`
--
ALTER TABLE `administrador`
  MODIFY `id_admin` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `producto`
--
ALTER TABLE `producto`
  MODIFY `id_producto` int(18) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
