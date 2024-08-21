
CREATE TABLE REGION(
	idRegion tinyint NOT NULL,
	nombre varchar(50) NOT NULL
)
GO

CREATE TABLE COMUNA(
	idComuna char(3) NOT NULL,
	nombre varchar(50) NOT NULL,
	idRegion tinyint NOT NULL
)
GO

-- Regiones Chile
INSERT INTO REGION (idRegion, nombre) VALUES (15, 'Arica y Parinacota');
INSERT INTO REGION (idRegion, nombre) VALUES (01, 'Tarapac�');
INSERT INTO REGION (idRegion, nombre) VALUES (02, 'Antofagasta');
INSERT INTO REGION (idRegion, nombre) VALUES (03, 'Atacama');
INSERT INTO REGION (idRegion, nombre) VALUES (04, 'Coquimbo');
INSERT INTO REGION (idRegion, nombre) VALUES (05, 'Valpara�so');
INSERT INTO REGION (idRegion, nombre) VALUES (06, 'Regi�n del Libertador Gral. Bernardo O�Higgins');
INSERT INTO REGION (idRegion, nombre) VALUES (07, 'Regi�n del Maule');
INSERT INTO REGION (idRegion, nombre) VALUES (16, 'Regi�n de �uble');
INSERT INTO REGION (idRegion, nombre) VALUES (08, 'Regi�n del Biob�o');
INSERT INTO REGION (idRegion, nombre) VALUES (09, 'Regi�n de la Araucan�a');
INSERT INTO REGION (idRegion, nombre) VALUES (14, 'Regi�n de Los R�os');
INSERT INTO REGION (idRegion, nombre) VALUES (10, 'Regi�n de Los Lagos');
INSERT INTO REGION (idRegion, nombre) VALUES (11, 'Regi�n Ais�n del Gral. Carlos Ib��ez del Campo');
INSERT INTO REGION (idRegion, nombre) VALUES (12, 'Regi�n de Magallanes y de la Ant�rtica Chilena');
INSERT INTO REGION (idRegion, nombre) VALUES (13, 'Regi�n Metropolitana de Santiago');


-- Regi�n de Arica y Parinacota (IdRegion = 15)
INSERT INTO COMUNA (idComuna, nombre, idRegion) VALUES
(1, 'Arica', 15),
(2, 'Camarones', 15),
(3, 'Putre', 15),
(4, 'General Lagos', 15);


-- Regi�n de Tarapac� (IdRegion = 01)
INSERT INTO COMUNA (idComuna, nombre, idRegion) VALUES
(5, 'Iquique', 01),
(6, 'Alto Hospicio', 01),
(7, 'Pozo Almonte', 01),
(8, 'Cami�a', 01),
(9, 'Colchane', 01),
(10, 'Huara', 01),
(11, 'Pica', 01);

-- Regi�n de Antofagasta (IdRegion = 02)
INSERT INTO COMUNA (idComuna, nombre, IdRegion) VALUES
(12, 'Antofagasta', 02),
(13, 'Mejillones', 02),
(14, 'Sierra Gorda', 02),
(15, 'Taltal', 02),
(16, 'Calama', 02),
(17, 'Ollag�e', 02),
(18, 'San Pedro de Atacama', 02),
(19, 'Tocopilla', 02),
(20, 'Mar�a Elena', 02);

-- Regi�n de Atacama (IdRegion = 03)
INSERT INTO COMUNA (idComuna, nombre, IdRegion) VALUES
(21, 'Copiap�', 03),
(22, 'Caldera', 03),
(23, 'Tierra Amarilla', 03),
(24, 'Cha�aral', 03),
(25, 'Diego de Almagro', 03),
(26, 'Vallenar', 03),
(27, 'Alto del Carmen', 03),
(28, 'Freirina', 03),
(29, 'Huasco', 03);

-- Regi�n de Coquimbo (IdRegion = 04)
INSERT INTO COMUNA (idComuna, nombre, IdRegion) VALUES
(30, 'La Serena', 04),
(31, 'Coquimbo', 04),
(32, 'Andacollo', 04),
(33, 'La Higuera', 04),
(34, 'Paiguano', 04),
(35, 'Vicu�a', 04),
(36, 'Illapel', 04),
(37, 'Canela', 04),
(38, 'Los Vilos', 04),
(39, 'Salamanca', 04),
(40, 'Ovalle', 04),
(41, 'Combarbal�', 04),
(42, 'Monte Patria', 04),
(43, 'Punitaqui', 04),
(44, 'R�o Hurtado', 04);

-- Regi�n de Valpara�so (IdRegion = 05)
INSERT INTO COMUNA (idComuna, nombre, IdRegion) VALUES
(45, 'Valpara�so', 05),
(46, 'Casablanca', 05),
(47, 'Conc�n', 05),
(48, 'Juan Fern�ndez', 05),
(49, 'Puchuncav�', 05),
(50, 'Quintero', 05),
(51, 'Vi�a del Mar', 05),
(52, 'Isla de Pascua', 05),
(53, 'Los Andes', 05),
(54, 'Calle Larga', 05),
(55, 'Rinconada', 05),
(56, 'San Esteban', 05),
(57, 'La Ligua', 05),
(58, 'Cabildo', 05),
(59, 'Papudo', 05),
(60, 'Petorca', 05),
(61, 'Zapallar', 05),
(62, 'Quillota', 05),
(63, 'Calera', 05),
(64, 'Hijuelas', 05),
(65, 'La Cruz', 05),
(66, 'Nogales', 05),
(67, 'San Antonio', 05),
(68, 'Algarrobo', 05),
(69, 'Cartagena', 05),
(70, 'El Quisco', 05),
(71, 'El Tabo', 05),
(72, 'Santo Domingo', 05),
(73, 'San Felipe', 05),
(74, 'Catemu', 05),
(75, 'Llaillay', 05),
(76, 'Panquehue', 05),
(77, 'Putaendo', 05),
(78, 'Santa Mar�a', 05),
(79, 'Quilpu�', 05),
(80, 'Limache', 05),
(81, 'Olmu�', 05),
(82, 'Villa Alemana', 05);

-- Regi�n del Libertador Gral. Bernardo O�Higgins (IdRegion = 06)
INSERT INTO COMUNA (idComuna, nombre, IdRegion) VALUES
(83, 'Rancagua', 06),
(84, 'Codegua', 06),
(85, 'Coinco', 06),
(86, 'Coltauco', 06),
(87, 'Do�ihue', 06),
(88, 'Graneros', 06),
(89, 'Las Cabras', 06),
(90, 'Machal�', 06),
(91, 'Malloa', 06),
(92, 'Mostazal', 06),
(93, 'Olivar', 06),
(94, 'Peumo', 06),
(95, 'Pichidegua', 06),
(96, 'Quinta de Tilcoco', 06),
(97, 'Rengo', 06),
(98, 'Requ�noa', 06),
(99, 'San Vicente', 06),
(100, 'Pichilemu', 06),
(101, 'La Estrella', 06),
(102, 'Litueche', 06),
(103, 'Marchihue', 06),
(104, 'Navidad', 06),
(105, 'Paredones', 06),
(106, 'San Fernando', 06),
(107, 'Ch�pica', 06),
(108, 'Chimbarongo', 06),
(109, 'Lolol', 06),
(110, 'Nancagua', 06),
(111, 'Palmilla', 06),
(112, 'Peralillo', 06),
(113, 'Placilla', 06),
(114, 'Pumanque', 06),
(115, 'Santa Cruz', 06);

-- Regi�n del Maule (IdRegion = 07)
INSERT INTO COMUNA (idComuna, nombre, IdRegion) VALUES
(116, 'Talca', 07),
(117, 'Constituci�n', 07),
(118, 'Curepto', 07),
(119, 'Empedrado', 07),
(120, 'Maule', 07),
(121, 'Pelarco', 07),
(122, 'Pencahue', 07),
(123, 'R�o Claro', 07),
(124, 'San Clemente', 07),
(125, 'San Rafael', 07),
(126, 'Cauquenes', 07),
(127, 'Chanco', 07),
(128, 'Pelluhue', 07),
(129, 'Curic�', 07),
(130, 'Huala��', 07),
(131, 'Licant�n', 07),
(132, 'Molina', 07),
(133, 'Rauco', 07),
(134, 'Romeral', 07),
(135, 'Sagrada Familia', 07),
(136, 'Teno', 07),
(137, 'Vichuqu�n', 07),
(138, 'Linares', 07),
(139, 'Colb�n', 07),
(140, 'Longav�', 07),
(141, 'Parral', 07),
(142, 'Retiro', 07),
(143, 'San Javier', 07),
(144, 'Villa Alegre', 07),
(145, 'Yerbas Buenas', 07);

-- Regi�n de �uble (IdRegion = 16)
INSERT INTO COMUNA (idComuna, nombre, IdRegion) VALUES
(146, 'Cobquecura', 16),
(147, 'Coelemu', 16),
(148, 'Ninhue', 16),
(149, 'Portezuelo', 16),
(150, 'Quirihue', 16),
(151, 'R�nquil', 16),
(152, 'Treguaco', 16),
(153, 'Bulnes', 16),
(154, 'Chill�n Viejo', 16),
(155, 'Chill�n', 16),
(156, 'El Carmen', 16),
(157, 'Pemuco', 16),
(158, 'Pinto', 16),
(159, 'Quill�n', 16),
(160, 'San Ignacio', 16),
(161, 'Yungay', 16),
(162, 'Coihueco', 16),
(163, '�iqu�n', 16),
(164, 'San Carlos', 16),
(165, 'San Fabi�n', 16),
(166, 'San Nicol�s', 16);

-- Regi�n del Biob�o (IdRegion = 08)
INSERT INTO COMUNA (idComuna, nombre, IdRegion) VALUES
(167, 'Concepci�n', 08),
(168, 'Coronel', 08),
(169, 'Chiguayante', 08),
(170, 'Florida', 08),
(171, 'Hualqui', 08),
(172, 'Lota', 08),
(173, 'Penco', 08),
(174, 'San Pedro de la Paz', 08),
(175, 'Santa Juana', 08),
(176, 'Talcahuano', 08),
(177, 'Tom�', 08),
(178, 'Hualp�n', 08),
(179, 'Lebu', 08),
(180, 'Arauco', 08),
(181, 'Ca�ete', 08),
(182, 'Contulmo', 08),
(183, 'Curanilahue', 08),
(184, 'Los �lamos', 08),
(185, 'Tir�a', 08),
(186, 'Los �ngeles', 08),
(187, 'Antuco', 08),
(188, 'Cabrero', 08),
(189, 'Laja', 08),
(190, 'Mulch�n', 08),
(191, 'Nacimiento', 08),
(192, 'Negrete', 08),
(193, 'Quilaco', 08),
(194, 'Quilleco', 08),
(195, 'San Rosendo', 08),
(196, 'Santa B�rbara', 08),
(197, 'Tucapel', 08),
(198, 'Yumbel', 08),
(199, 'Alto Biob�o', 08);

-- Regi�n de la Araucan�a (IdRegion = 09)
INSERT INTO COMUNA (idComuna, nombre, IdRegion) VALUES
(200, 'Temuco', 09),
(201, 'Carahue', 09),
(202, 'Cunco', 09),
(203, 'Curarrehue', 09),
(204, 'Freire', 09),
(205, 'Galvarino', 09),
(206, 'Gorbea', 09),
(207, 'Lautaro', 09),
(208, 'Loncoche', 09),
(209, 'Melipeuco', 09),
(210, 'Nueva Imperial', 09),
(211, 'Padre las Casas', 09),
(212, 'Perquenco', 09),
(213, 'Pitrufqu�n', 09),
(214, 'Puc�n', 09),
(215, 'Saavedra', 09),
(216, 'Teodoro Schmidt', 09),
(217, 'Tolt�n', 09),
(218, 'Vilc�n', 09),
(219, 'Villarrica', 09),
(220, 'Cholchol', 09),
(221, 'Angol', 09),
(222, 'Collipulli', 09),
(223, 'Curacaut�n', 09),
(224, 'Ercilla', 09),
(225, 'Lonquimay', 09),
(226, 'Los Sauces', 09),
(227, 'Lumaco', 09),
(228, 'Pur�n', 09),
(229, 'Renaico', 09),
(230, 'Traigu�n', 09),
(231, 'Victoria', 09);

-- Regi�n de Los R�os (IdRegion = 14)
INSERT INTO COMUNA (idComuna, nombre, IdRegion) VALUES
(232, 'Valdivia', 14),
(233, 'Corral', 14),
(234, 'Lanco', 14),
(235, 'Los Lagos', 14),
(236, 'M�fil', 14),
(237, 'Mariquina', 14),
(238, 'Paillaco', 14),
(239, 'Panguipulli', 14),
(240, 'La Uni�n', 14),
(241, 'Futrono', 14),
(242, 'Lago Ranco', 14),
(243, 'R�o Bueno', 14);

-- Regi�n de Los Lagos (IdRegion = 10)
INSERT INTO COMUNA (idComuna, nombre, IdRegion) VALUES
(244, 'Puerto Montt', 10),
(245, 'Calbuco', 10),
(246, 'Cocham�', 10),
(247, 'Fresia', 10),
(248, 'Frutillar', 10),
(249, 'Los Muermos', 10),
(250, 'Llanquihue', 10),
(251, 'Maull�n', 10),
(252, 'Puerto Varas', 10),
(253, 'Castro', 10),
(254, 'Ancud', 10),
(255, 'Chonchi', 10),
(256, 'Curaco de V�lez', 10),
(257, 'Dalcahue', 10),
(258, 'Puqueld�n', 10),
(259, 'Queil�n', 10),
(260, 'Quell�n', 10),
(261, 'Quemchi', 10),
(262, 'Quinchao', 10),
(263, 'Osorno', 10),
(264, 'Puerto Octay', 10),
(265, 'Purranque', 10),
(266, 'Puyehue', 10),
(267, 'R�o Negro', 10),
(268, 'San Juan de la Costa', 10),
(269, 'San Pablo', 10),
(270, 'Chait�n', 10),
(271, 'Futaleuf�', 10),
(272, 'Hualaihu�', 10),
(273, 'Palena', 10);

-- Regi�n Ais�n del Gral. Carlos Ib��ez del Campo (IdRegion = 11)
INSERT INTO COMUNA (idComuna, nombre, IdRegion) VALUES
(274, 'Coihaique', 11),
(275, 'Lago Verde', 11),
(276, 'Ais�n', 11),
(277, 'Cisnes', 11),
(278, 'Guaitecas', 11),
(279, 'Cochrane', 11),
(280, 'O�Higgins', 11),
(281, 'Tortel', 11),
(282, 'Chile Chico', 11),
(283, 'R�o Ib��ez', 11);

-- Regi�n de Magallanes y de la Ant�rtica Chilena (IdRegion = 12)
INSERT INTO COMUNA (idComuna, nombre, IdRegion) VALUES
(284, 'Punta Arenas', 12),
(285, 'Laguna Blanca', 12),
(286, 'R�o Verde', 12),
(287, 'San Gregorio', 12),
(288, 'Cabo de Hornos (Ex Navarino)', 12),
(289, 'Ant�rtica', 12),
(290, 'Porvenir', 12),
(291, 'Primavera', 12),
(292, 'Timaukel', 12),
(293, 'Natales', 12),
(294, 'Torres del Paine', 12);

-- Regi�n Metropolitana de Santiago (IdRegion = 13)
INSERT INTO COMUNA (idComuna, nombre, IdRegion) VALUES
(295, 'Cerrillos', 13),
(296, 'Cerro Navia', 13),
(297, 'Conchal�', 13),
(298, 'El Bosque', 13),
(299, 'Estaci�n Central', 13),
(300, 'Huechuraba', 13),
(301, 'Independencia', 13),
(302, 'La Cisterna', 13),
(303, 'La Florida', 13),
(304, 'La Granja', 13),
(305, 'La Pintana', 13),
(306, 'La Reina', 13),
(307, 'Las Condes', 13),
(308, 'Lo Barnechea', 13),
(309, 'Lo Espejo', 13),
(310, 'Lo Prado', 13),
(311, 'Macul', 13),
(312, 'Maip�', 13),
(313, '�u�oa', 13),
(314, 'Pedro Aguirre Cerda', 13),
(315, 'Pe�alol�n', 13),
(316, 'Providencia', 13),
(317, 'Pudahuel', 13),
(318, 'Quilicura', 13),
(319, 'Quinta Normal', 13),
(320, 'Recoleta', 13),
(321, 'Renca', 13),
(322, 'Santiago', 13),
(323, 'San Joaqu�n', 13),
(324, 'San Miguel', 13),
(325, 'San Ram�n', 13),
(326, 'Vitacura', 13),
(327, 'Puente Alto', 13),
(328, 'Pirque', 13),
(329, 'San Jos� de Maipo', 13),
(330, 'Colina', 13),
(331, 'Lampa', 13),
(332, 'Tiltil', 13),
(333, 'San Bernardo', 13),
(334, 'Buin', 13),
(335, 'Calera de Tango', 13),
(336, 'Paine', 13),
(337, 'Melipilla', 13),
(338, 'Alhu�', 13),
(339, 'Curacav�', 13),
(340, 'Mar�a Pinto', 13),
(341, 'San Pedro', 13),
(342, 'Talagante', 13),
(343, 'El Monte', 13),
(344, 'Isla de Maipo', 13),
(345, 'Padre Hurtado', 13),
(346, 'Pe�aflor', 13);


SELECT * FROM COMUNA
SELECT * FROM REGION


-- Obtener todas las comunas de una region a travez del idRegion
SELECT 
    r.nombre AS NombreRegion,
    c.nombre AS NombreComuna
FROM 
    REGION r
JOIN 
    COMUNA c ON r.idRegion = c.idRegion
WHERE 
    r.idRegion = 03;