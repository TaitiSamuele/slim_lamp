CREATE TABLE `alunni` (
  `id` int(11) PRIMARY KEY NOT NULL AUTO_INCREMENT,
  `nome` varchar(20) NOT NULL,
  `cognome` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

INSERT INTO `alunni` (`nome`, `cognome`) VALUES
('Blake', 'Norris'),
('Norman', 'Jenkins'),
('Fanny', 'Parsons'),
('Sylvia', 'Bryan'),
('Gary', 'Steele'),
('Mina', 'Patrick'),
('Edna', 'Kelley'),
('Adele', 'Flores'),
('Antonio', 'Erickson'),
('Jorge', 'Delgado'),
('Jeremy', 'Benson'),
('Katherine', 'Lewis'),
('Jackson', 'French'),
('Helen', 'Todd');