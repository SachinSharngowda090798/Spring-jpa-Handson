
drop database if exists ormlearn;

create database ormlearn;
use ormlearn;
CREATE TABLE IF NOT EXISTS `country` (
  `co_code` varchar(2) NOT NULL,
  `co_name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `country`
--

INSERT INTO `country` (`co_code`, `co_name`) VALUES
('AD', 'Andorra'),
('AF', 'Afghanistan'),
('AG', 'Antigua and Barbuda'),
('AI', 'Anguilla'),
('AL', 'Albania'),
('AM', 'Armenia'),
('AO', 'Angola'),
('AQ', 'Antarctica'),
('AR', 'Argentina'),
('AS', 'American Samoa'),
('AT', 'Austria'),
('AU', 'Australia'),
('AW', 'Aruba'),
('AZ', 'Azerbaijan'),
('BB', 'Barbados'),
('BD', 'Bangladesh'),
('BH', 'Bahrain'),
('BS', 'Bahamas'),
('KA', 'Bangalore');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `country`
--
ALTER TABLE `country`
 ADD PRIMARY KEY (`co_code`);


select *from country;