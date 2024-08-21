
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
INSERT INTO REGION (idRegion, nombre) VALUES (01, 'Tarapacá');
INSERT INTO REGION (idRegion, nombre) VALUES (02, 'Antofagasta');
INSERT INTO REGION (idRegion, nombre) VALUES (03, 'Atacama');
INSERT INTO REGION (idRegion, nombre) VALUES (04, 'Coquimbo');
INSERT INTO REGION (idRegion, nombre) VALUES (05, 'Valparaíso');
INSERT INTO REGION (idRegion, nombre) VALUES (06, 'Región del Libertador Gral. Bernardo O’Higgins');
INSERT INTO REGION (idRegion, nombre) VALUES (07, 'Región del Maule');
INSERT INTO REGION (idRegion, nombre) VALUES (16, 'Región de Ñuble');
INSERT INTO REGION (idRegion, nombre) VALUES (08, 'Región del Biobío');
INSERT INTO REGION (idRegion, nombre) VALUES (09, 'Región de la Araucanía');
INSERT INTO REGION (idRegion, nombre) VALUES (14, 'Región de Los Ríos');
INSERT INTO REGION (idRegion, nombre) VALUES (10, 'Región de Los Lagos');
INSERT INTO REGION (idRegion, nombre) VALUES (11, 'Región Aisén del Gral. Carlos Ibáñez del Campo');
INSERT INTO REGION (idRegion, nombre) VALUES (12, 'Región de Magallanes y de la Antártica Chilena');
INSERT INTO REGION (idRegion, nombre) VALUES (13, 'Región Metropolitana de Santiago');


-- Región de Arica y Parinacota (IdRegion = 15)
INSERT INTO COMUNA (idComuna, nombre, idRegion) VALUES
(1, 'Arica', 15),
(2, 'Camarones', 15),
(3, 'Putre', 15),
(4, 'General Lagos', 15);


-- Región de Tarapacá (IdRegion = 01)
INSERT INTO COMUNA (idComuna, nombre, idRegion) VALUES
(5, 'Iquique', 01),
(6, 'Alto Hospicio', 01),
(7, 'Pozo Almonte', 01),
(8, 'Camiña', 01),
(9, 'Colchane', 01),
(10, 'Huara', 01),
(11, 'Pica', 01);

-- Región de Antofagasta (IdRegion = 02)
INSERT INTO COMUNA (idComuna, nombre, IdRegion) VALUES
(12, 'Antofagasta', 02),
(13, 'Mejillones', 02),
(14, 'Sierra Gorda', 02),
(15, 'Taltal', 02),
(16, 'Calama', 02),
(17, 'Ollagüe', 02),
(18, 'San Pedro de Atacama', 02),
(19, 'Tocopilla', 02),
(20, 'María Elena', 02);

-- Región de Atacama (IdRegion = 03)
INSERT INTO COMUNA (idComuna, nombre, IdRegion) VALUES
(21, 'Copiapó', 03),
(22, 'Caldera', 03),
(23, 'Tierra Amarilla', 03),
(24, 'Chañaral', 03),
(25, 'Diego de Almagro', 03),
(26, 'Vallenar', 03),
(27, 'Alto del Carmen', 03),
(28, 'Freirina', 03),
(29, 'Huasco', 03);

-- Región de Coquimbo (IdRegion = 04)
INSERT INTO COMUNA (idComuna, nombre, IdRegion) VALUES
(30, 'La Serena', 04),
(31, 'Coquimbo', 04),
(32, 'Andacollo', 04),
(33, 'La Higuera', 04),
(34, 'Paiguano', 04),
(35, 'Vicuña', 04),
(36, 'Illapel', 04),
(37, 'Canela', 04),
(38, 'Los Vilos', 04),
(39, 'Salamanca', 04),
(40, 'Ovalle', 04),
(41, 'Combarbalá', 04),
(42, 'Monte Patria', 04),
(43, 'Punitaqui', 04),
(44, 'Río Hurtado', 04);

-- Región de Valparaíso (IdRegion = 05)
INSERT INTO COMUNA (idComuna, nombre, IdRegion) VALUES
(45, 'Valparaíso', 05),
(46, 'Casablanca', 05),
(47, 'Concón', 05),
(48, 'Juan Fernández', 05),
(49, 'Puchuncaví', 05),
(50, 'Quintero', 05),
(51, 'Viña del Mar', 05),
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
(78, 'Santa María', 05),
(79, 'Quilpué', 05),
(80, 'Limache', 05),
(81, 'Olmué', 05),
(82, 'Villa Alemana', 05);

-- Región del Libertador Gral. Bernardo O’Higgins (IdRegion = 06)
INSERT INTO COMUNA (idComuna, nombre, IdRegion) VALUES
(83, 'Rancagua', 06),
(84, 'Codegua', 06),
(85, 'Coinco', 06),
(86, 'Coltauco', 06),
(87, 'Doñihue', 06),
(88, 'Graneros', 06),
(89, 'Las Cabras', 06),
(90, 'Machalí', 06),
(91, 'Malloa', 06),
(92, 'Mostazal', 06),
(93, 'Olivar', 06),
(94, 'Peumo', 06),
(95, 'Pichidegua', 06),
(96, 'Quinta de Tilcoco', 06),
(97, 'Rengo', 06),
(98, 'Requínoa', 06),
(99, 'San Vicente', 06),
(100, 'Pichilemu', 06),
(101, 'La Estrella', 06),
(102, 'Litueche', 06),
(103, 'Marchihue', 06),
(104, 'Navidad', 06),
(105, 'Paredones', 06),
(106, 'San Fernando', 06),
(107, 'Chépica', 06),
(108, 'Chimbarongo', 06),
(109, 'Lolol', 06),
(110, 'Nancagua', 06),
(111, 'Palmilla', 06),
(112, 'Peralillo', 06),
(113, 'Placilla', 06),
(114, 'Pumanque', 06),
(115, 'Santa Cruz', 06);

-- Región del Maule (IdRegion = 07)
INSERT INTO COMUNA (idComuna, nombre, IdRegion) VALUES
(116, 'Talca', 07),
(117, 'Constitución', 07),
(118, 'Curepto', 07),
(119, 'Empedrado', 07),
(120, 'Maule', 07),
(121, 'Pelarco', 07),
(122, 'Pencahue', 07),
(123, 'Río Claro', 07),
(124, 'San Clemente', 07),
(125, 'San Rafael', 07),
(126, 'Cauquenes', 07),
(127, 'Chanco', 07),
(128, 'Pelluhue', 07),
(129, 'Curicó', 07),
(130, 'Hualañé', 07),
(131, 'Licantén', 07),
(132, 'Molina', 07),
(133, 'Rauco', 07),
(134, 'Romeral', 07),
(135, 'Sagrada Familia', 07),
(136, 'Teno', 07),
(137, 'Vichuquén', 07),
(138, 'Linares', 07),
(139, 'Colbún', 07),
(140, 'Longaví', 07),
(141, 'Parral', 07),
(142, 'Retiro', 07),
(143, 'San Javier', 07),
(144, 'Villa Alegre', 07),
(145, 'Yerbas Buenas', 07);

-- Región de Ñuble (IdRegion = 16)
INSERT INTO COMUNA (idComuna, nombre, IdRegion) VALUES
(146, 'Cobquecura', 16),
(147, 'Coelemu', 16),
(148, 'Ninhue', 16),
(149, 'Portezuelo', 16),
(150, 'Quirihue', 16),
(151, 'Ránquil', 16),
(152, 'Treguaco', 16),
(153, 'Bulnes', 16),
(154, 'Chillán Viejo', 16),
(155, 'Chillán', 16),
(156, 'El Carmen', 16),
(157, 'Pemuco', 16),
(158, 'Pinto', 16),
(159, 'Quillón', 16),
(160, 'San Ignacio', 16),
(161, 'Yungay', 16),
(162, 'Coihueco', 16),
(163, 'Ñiquén', 16),
(164, 'San Carlos', 16),
(165, 'San Fabián', 16),
(166, 'San Nicolás', 16);

-- Región del Biobío (IdRegion = 08)
INSERT INTO COMUNA (idComuna, nombre, IdRegion) VALUES
(167, 'Concepción', 08),
(168, 'Coronel', 08),
(169, 'Chiguayante', 08),
(170, 'Florida', 08),
(171, 'Hualqui', 08),
(172, 'Lota', 08),
(173, 'Penco', 08),
(174, 'San Pedro de la Paz', 08),
(175, 'Santa Juana', 08),
(176, 'Talcahuano', 08),
(177, 'Tomé', 08),
(178, 'Hualpén', 08),
(179, 'Lebu', 08),
(180, 'Arauco', 08),
(181, 'Cañete', 08),
(182, 'Contulmo', 08),
(183, 'Curanilahue', 08),
(184, 'Los Álamos', 08),
(185, 'Tirúa', 08),
(186, 'Los Ángeles', 08),
(187, 'Antuco', 08),
(188, 'Cabrero', 08),
(189, 'Laja', 08),
(190, 'Mulchén', 08),
(191, 'Nacimiento', 08),
(192, 'Negrete', 08),
(193, 'Quilaco', 08),
(194, 'Quilleco', 08),
(195, 'San Rosendo', 08),
(196, 'Santa Bárbara', 08),
(197, 'Tucapel', 08),
(198, 'Yumbel', 08),
(199, 'Alto Biobío', 08);

-- Región de la Araucanía (IdRegion = 09)
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
(213, 'Pitrufquén', 09),
(214, 'Pucón', 09),
(215, 'Saavedra', 09),
(216, 'Teodoro Schmidt', 09),
(217, 'Toltén', 09),
(218, 'Vilcún', 09),
(219, 'Villarrica', 09),
(220, 'Cholchol', 09),
(221, 'Angol', 09),
(222, 'Collipulli', 09),
(223, 'Curacautín', 09),
(224, 'Ercilla', 09),
(225, 'Lonquimay', 09),
(226, 'Los Sauces', 09),
(227, 'Lumaco', 09),
(228, 'Purén', 09),
(229, 'Renaico', 09),
(230, 'Traiguén', 09),
(231, 'Victoria', 09);

-- Región de Los Ríos (IdRegion = 14)
INSERT INTO COMUNA (idComuna, nombre, IdRegion) VALUES
(232, 'Valdivia', 14),
(233, 'Corral', 14),
(234, 'Lanco', 14),
(235, 'Los Lagos', 14),
(236, 'Máfil', 14),
(237, 'Mariquina', 14),
(238, 'Paillaco', 14),
(239, 'Panguipulli', 14),
(240, 'La Unión', 14),
(241, 'Futrono', 14),
(242, 'Lago Ranco', 14),
(243, 'Río Bueno', 14);

-- Región de Los Lagos (IdRegion = 10)
INSERT INTO COMUNA (idComuna, nombre, IdRegion) VALUES
(244, 'Puerto Montt', 10),
(245, 'Calbuco', 10),
(246, 'Cochamó', 10),
(247, 'Fresia', 10),
(248, 'Frutillar', 10),
(249, 'Los Muermos', 10),
(250, 'Llanquihue', 10),
(251, 'Maullín', 10),
(252, 'Puerto Varas', 10),
(253, 'Castro', 10),
(254, 'Ancud', 10),
(255, 'Chonchi', 10),
(256, 'Curaco de Vélez', 10),
(257, 'Dalcahue', 10),
(258, 'Puqueldón', 10),
(259, 'Queilén', 10),
(260, 'Quellón', 10),
(261, 'Quemchi', 10),
(262, 'Quinchao', 10),
(263, 'Osorno', 10),
(264, 'Puerto Octay', 10),
(265, 'Purranque', 10),
(266, 'Puyehue', 10),
(267, 'Río Negro', 10),
(268, 'San Juan de la Costa', 10),
(269, 'San Pablo', 10),
(270, 'Chaitén', 10),
(271, 'Futaleufú', 10),
(272, 'Hualaihué', 10),
(273, 'Palena', 10);

-- Región Aisén del Gral. Carlos Ibáñez del Campo (IdRegion = 11)
INSERT INTO COMUNA (idComuna, nombre, IdRegion) VALUES
(274, 'Coihaique', 11),
(275, 'Lago Verde', 11),
(276, 'Aisén', 11),
(277, 'Cisnes', 11),
(278, 'Guaitecas', 11),
(279, 'Cochrane', 11),
(280, 'O’Higgins', 11),
(281, 'Tortel', 11),
(282, 'Chile Chico', 11),
(283, 'Río Ibáñez', 11);

-- Región de Magallanes y de la Antártica Chilena (IdRegion = 12)
INSERT INTO COMUNA (idComuna, nombre, IdRegion) VALUES
(284, 'Punta Arenas', 12),
(285, 'Laguna Blanca', 12),
(286, 'Río Verde', 12),
(287, 'San Gregorio', 12),
(288, 'Cabo de Hornos (Ex Navarino)', 12),
(289, 'Antártica', 12),
(290, 'Porvenir', 12),
(291, 'Primavera', 12),
(292, 'Timaukel', 12),
(293, 'Natales', 12),
(294, 'Torres del Paine', 12);

-- Región Metropolitana de Santiago (IdRegion = 13)
INSERT INTO COMUNA (idComuna, nombre, IdRegion) VALUES
(295, 'Cerrillos', 13),
(296, 'Cerro Navia', 13),
(297, 'Conchalí', 13),
(298, 'El Bosque', 13),
(299, 'Estación Central', 13),
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
(312, 'Maipú', 13),
(313, 'Ñuñoa', 13),
(314, 'Pedro Aguirre Cerda', 13),
(315, 'Peñalolén', 13),
(316, 'Providencia', 13),
(317, 'Pudahuel', 13),
(318, 'Quilicura', 13),
(319, 'Quinta Normal', 13),
(320, 'Recoleta', 13),
(321, 'Renca', 13),
(322, 'Santiago', 13),
(323, 'San Joaquín', 13),
(324, 'San Miguel', 13),
(325, 'San Ramón', 13),
(326, 'Vitacura', 13),
(327, 'Puente Alto', 13),
(328, 'Pirque', 13),
(329, 'San José de Maipo', 13),
(330, 'Colina', 13),
(331, 'Lampa', 13),
(332, 'Tiltil', 13),
(333, 'San Bernardo', 13),
(334, 'Buin', 13),
(335, 'Calera de Tango', 13),
(336, 'Paine', 13),
(337, 'Melipilla', 13),
(338, 'Alhué', 13),
(339, 'Curacaví', 13),
(340, 'María Pinto', 13),
(341, 'San Pedro', 13),
(342, 'Talagante', 13),
(343, 'El Monte', 13),
(344, 'Isla de Maipo', 13),
(345, 'Padre Hurtado', 13),
(346, 'Peñaflor', 13);


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