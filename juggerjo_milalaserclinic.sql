-- phpMyAdmin SQL Dump
-- version 4.7.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 18, 2018 at 03:48 PM
-- Server version: 5.6.39-cll-lve
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `juggerjo_milalaserclinic`
--

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `product_id` int(11) NOT NULL,
  `image` varchar(2000) DEFAULT NULL,
  `description` varchar(2000) DEFAULT NULL,
  `price` varchar(500) DEFAULT NULL,
  `packageprice` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`product_id`, `image`, `description`, `price`, `packageprice`) VALUES
(20, '1423434217prod1_01.png', 'EXFOLIATING FACIAL WASH for all types of skin â€“ 100mL', '$19.99', NULL),
(21, '1423434236prod1_02.png', 'CLEANSING FACIAL GEL â€“ 100mL', '$19.99', NULL),
(22, '1423434259prod1_03.png', 'SKIN TONER for oily skin â€“ 250mL', '$21.60', NULL),
(23, '1423434293prod1_04.png', 'SKIN TONER for dry skin â€“ 250mL', '$21.60', NULL),
(24, '1423434325prod1_05.png', 'MILK CLEANSER for all types of skin â€“ 250m', '$21.80', NULL),
(25, '1423434350prod1_06.png', 'NOURISHING CREAM FOR MEN', '$23.99', NULL),
(26, '1423434387prod1_07.png', 'MULTI ACTION FACIAL MASK for all types of skin â€“ 100mL', '$32.99', NULL),
(27, '1423434416prod2_01.png', 'SEAWEED FACIAL MASK for dry skin â€“ 100mL', '$35.45', NULL),
(28, '1423434469prod2_02.png', 'FACIAL SERUM WITH VITAMIN C for all types of skin â€“ 35mL', '$35.00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `service`
--

CREATE TABLE `service` (
  `servicecategory` varchar(500) DEFAULT NULL,
  `service` varchar(500) NOT NULL,
  `description` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `service`
--

INSERT INTO `service` (`servicecategory`, `service`, `description`) VALUES
('Cosmetic', 'Acne Treatment', 'In the past, it was thought that acne was due either to horomones or poor hygiene. However, these days, we know that this isn&rsquo;t always the case.There are three types of acne:\r\n\r\nComedonal acne &ndash; This type of acne is caused because a substance called sebum blocks the pores. This results in black heads and white heads.\r\nInflammatory acne &ndash; This is caused when the area under a sebum plug gets inflammed.\r\nCystic acne &ndash; This is caused due to a bacterial infection in the area of an outbreak.\r\n\r\nBased on the type of acne you have, a different treatment regieme will be apllied in order to address itmost efficiently.'),
('Anti-Aging', 'Cellulite Reduction', 'Cellulite (also known as adiposis edematosa, dermopanniculosis deformans, status protrusus cutis, gynoid lipodystrophy, and orange peel syndrome) is the herniation of subcutaneous fat within fibrous connective tissue that manifests topographically as skin dimpling and nodularity, often on the pelvic region (specifically the buttocks), lower limbs, and abdomen. Cellulite occurs in most postpubescent females.'),
('Anti-Aging', 'Chemical Peel', 'A chemical peel is a technique used to improve and smooth the texture of the face. This is accomplished by applying a solution that causes dead skin to peel off. The regenerated skin is usually smoother and less wrinkled than the old skin. Thus the term chemical peel is derived. Some types of chemical peels can be purchased and administered without a medical license, however people are advised to seek professional help from a dermatologist, esthetician, plastic surgeon, oral and maxillofacial surgeon, or otolaryngologist on a specific type of chemical peel before a procedure is performed.'),
('Fat Loss & Health', 'Detoxification', 'Overtime, through the food we eat, and the air we breath, our bodies build up toxins that accelerate aging, induce health problems, and lower energy levels. Our state of the art detoxification system will help your body rid itself of most of these toxins. Consequently, this will result in better health, higher enery levels, and a youthful glow.'),
('Cosmetic', 'Eyelash Extensions', '    \r\n    \r\nOur Mink Permanent lashes are applied lash by lash using LASHFOREVER, putting 70 to 100 lashes on each eye. Our certified technicians will give you advice helping you choose a thickness and length that is right for you. &nbsp;Mink Lashes&nbsp;are a premium synthetic lash made to imitate actual mink fur. They are soft, luxurious, weightless and offer a glamorous shine. They are waterproof and you are able to shower, swim and exercise. Mink eyelash extensions&nbsp;are the most popular choice of our customers. However, for a more sophisticated look, we use extensions of 2-3 different lengths. A complete application will usually take up to 2 hours, it is relaxing, painless and risk free. &ldquo;NO MORE NEED FOR MASCARA&rdquo; '),
('Anti-Aging', 'Facial', 'Facials\r\nThe TreatmentA facial is one of the best ways to take care of your skin, especially when it&rsquo;s given by an experienced, knowledgeable esthetician. A facial cleans, exfoliates and nourishes the skin, promoting a clear, well-hydrated complexion, and can help your skin look younger.Steps: Cleansing &ndash; Your skin will be cleaned Analysis &ndash; Your skin type will be analysed and any conditions will be identified Steam &ndash; Your skin will be steamed Exfoliation &ndash; A mechanical or chemical exfoliant will be used to remove dirt. Extractions &ndash; Black heads and white heads will be removed. Facial massage &ndash; This will be used to relax facial muscles, and stimulate your skin Facial mask &ndash; A facial mask will be applied based on your skin type.&nbsp;'),
('Anti-Aging', 'Fotofacial RF Treatment', 'FotoFacial treatments are full face, neck, hands or body treatments using Intense Pulsed Light (IPL), Infrared (IR), Laser and/or Radiofrequency (RF) energy combined in the same pulse. These gentle, no downtime treatments are used to improve the cosmetic appearance of the face, neck or body.\r\nThey get rid of:\r\n\r\nBrown Spots\r\nFacial Redness\r\n'),
('Cosmetic', 'Laser Hair Removal', 'This widely known technique uses laser technology to remove hair in targeted areas. The laser pulses target the hair root, killing it and preventing the hair from regrowing.'),
('Fat Loss & Health', 'Massage', 'Massages at our clinic are performed by registered massage therapists (RMTs). Through their schooling, they have obtained an intricate understanding of the human body and are well versed in massage techniques suited to releaving tension in problematic areas of your body. Furthermore, by utilizing special techniques, they can release toxins that have been trapped within your muscles and joints and therefore, reduce your risk of muscle related ailments in the long term.'),
('Anti-Aging', 'Microdermabrasion', 'With dermabrasion, your skin is &ldquo;sanded&rdquo; with a special instrument. The procedure makes way for a new, smoother layer of skin to replace the skin that&rsquo;s been treated.Microdermabrasion uses tiny exfoliating crystals that are sprayed on the skin. It works best to improve conditions like:\r\n\r\ndull skin\r\nbrown spots\r\nage spots\r\n'),
('Cosmetic', 'Permanent Makeup', 'The TreatmentThe Treatment Permanent makeup (also known as dermapigmentation, micropigmentation, and cosmetic tattooing) is the technique that utilizes tattoo technology to achieve permanent cosmetic designs usually achieved with makeup. Some applications of this technology include: Artificial Eyebrows Enhancing colors of face, lips or eyelids Disguising scars and white spots on the skin &nbsp;&nbsp; *******&nbsp; For more pictures please visit our Instagram: &nbsp;milalaserclinic &nbsp; or our Facebook page :&nbsp;Mila&nbsp;Laser&nbsp;&amp;&nbsp;Skin&nbsp;Care&nbsp;Clinic'),
('Anti-Aging', 'Photo Rejuvenation & Laser Genesis', 'Photo Rejuvenation or photorejuvenation (also known as photofacials) with the LimeLight&trade; effectively treats red and brown dyschromia/hyperpigmentation and facial telangiectasia while improving the skin&rsquo;s texture and tone. The LimeLight&trade; Photo rejuvenation system is the first light based, 3 in 1 programmable wavelength device for skin rejuvenation. This programmable wavelength capability allows us to accurately target your skin concern revealing visible results in as little as 1-3 treatments spaced at 4 weeks apart. Photorejuvenation is used for a variety of skin concerns and used not only to correct skin imperfections such as freckles and sun spots, but to improve the overall skin complexion.Photo Rejuvenation/Photorejuvenation or a Photofacial effectively treats:\r\n\r\nFacial Telangiectasia\r\nRosacea\r\nHyperpigmentation\r\nAge spots/sun spots\r\nDiffused redness and small facial capillaries\r\nUneven skins and dull complexions\r\nFine lines and mild scarring\r\nOverall skin appearance\r\n\r\nImmediately following your photofacial, photorejuvenation or photo rejuvenation treatment, brown spots/discolourations will start to darken and your skin may appear slightly pink. This typically lasts a few hours to possibly a few days. During a time span of one to three weeks post your photofacial treatment, the darkened spots will flake off and/or fade and facial capillaries or diffused redness will decrease. Photo rejuvenation is suitable for skin types I through IV.Before beginning photo rejuvenation treatments at Mila Laser Clinic, we encourage all clients to visit us for a complimentary photo rejuvenation skin consultation. At this time we will analyze your skin and provide recommendations for which treatments are best for you based on your skin&rsquo;s needs and your personal goals for your skin.When you come in for your first photo rejuvenation or photorejuvenation treatment, we will begin by cleansing the skin. The face is mapped out or divided in small sections to ensure even coverage. Goggles are placed over the client&rsquo;s eyes for safety. A thin layer of gel is applied to the skin. The photo rejuvenation hand piece is applied to the skin one pulse at a time. You will feel a sharp pinch with every photorejuvenation pulse.Laser GenesisThe Laser Genesis skin rejuvenation treatment is considered the most important breakthrough since IPL systems (Intensed Pulsed Light). Only the Genesis laser skin treatment combines preferential heating of the microvasculature and gentle heating of the dermis to improve skin texture, shrink pore size, reduce diffused redness, decrease wrinkles and for overall skin rejuvenation.Laser Genesis skin rejuvenation uses a laser to gently rejuvenate the skin which means it may be used for All Skin Types, as well as Tanned Skin without any pigment complications. This advantage of treating all skin types as well as tanned skin, makes for a safe and effective year-round treatment. Laser Genesis is the only advanced laser technology which allows for the capability of improving texturally damaged skin, tone and overall skin rejuvenation.Laser Genesis is a fantastic and comfortable procedure for diminishing:\r\n\r\nTexturally damaged skin (scarring)\r\nDiffused Redness\r\nFine lines\r\nTone by stimulating collagen production\r\n\r\nSkin Rejuvenation with the Genesis takes approximately half an hour. This laser skin treatment feels like a warming sensation on the skin. Most clients appreciate the extreme comfort of the procedure which produces absolutely zero down time.'),
('Cosmetic', 'Scar Removal', 'Non-invasive fractional therapy targets only a small area of your skin. Laser pulses place tiny &ldquo;columns&rdquo; deep in the skin. The columns of damaged tissue are then selectively lifted out, leaving surrounding unscarred skin intact. This treatment utilizes the body&rsquo;s own natural process for producing new collagen, plumping the skin from below and reversing imperfections.'),
('Anti-Aging', 'Skin Tightening', 'Several non-invasive devices can tighten the skin. While these devices do not deliver the results of a surgical lifting procedure such as a facelift, they can produce mild to modest tightening by sending heat deep into the skin. The heat causes some immediate tissue tightening and signals the body to start making new collagen. As the new collagen forms, skin may appear firmer and tighter. There is virtually no downtime.Technologies used for this non-invasive skin tightening include:\r\n\r\nInfrared laser\r\nPulsed infrared light\r\nRadiofrequency\r\nSigns of Aging Treated\r\n\r\nDifferent devices are used to tighten skin on virtually every area of the body. Most people choose non-invasive skin tightening to:\r\n\r\nFirm forehead and cheeks\r\nLift the eyebrows\r\nTighten jowls and neck\r\nReduce wrinkles around the eyes\r\nDiminish the appearance of cellulite\r\nTighten skin on the abdomen, buttocks, arms, and thighs\r\n'),
('Cosmetic', 'Spider Vein Removal', 'For those with highly visible spider veins, this technique, allows for laser pulses to be applied to them in order to reduce their visibility. No surgery is necessary.'),
('Cosmetic', 'Stretch Mark Treatments', 'Laser pulses are applied to stretch marks until they disappear.'),
('Fat Loss & Health', 'Ultrasonic Cavitation', 'Ultrasonic cavitation (also known as ultrasound liposuction, fat cavitation, and lipo cavitation) is a new, non-surgical fat removal method for using ultrasound waves for destroying fat cells. This gentle, no downtime treatment is used to aid fat loss by bursting fat cells in areas targeted by the treatment. Furthermore, since the procedure is non-surgical, you will be left with no scars. This treatment is most effective when dealing with fat deposits that don&rsquo;t go away no matter how much exercise and dieting is performed.Pre-treatment:A week prior to a treatment, you want to drink lots of water and eat low calorie foods.\r\nPost-treatment:After a treatment, you want to perform rigorous exercise and continue to drink lots of water. The water and exercise will help accelerate the fat being cleared out of your body. Furthermore, continue to eat lean and healthy. Ultrasonic cavitation only aids in helping loose fat, it doesn&rsquo;t prevent new deposits from forming.');

-- --------------------------------------------------------

--
-- Table structure for table `serviceimage`
--

CREATE TABLE `serviceimage` (
  `servicecategory` varchar(500) DEFAULT NULL,
  `service` varchar(1000) DEFAULT NULL,
  `imagepath` varchar(5000) DEFAULT NULL,
  `imagedescription` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `serviceimage`
--

INSERT INTO `serviceimage` (`servicecategory`, `service`, `imagepath`, `imagedescription`) VALUES
('Cosmetic', 'Laser Hair Removal', '1423426846chest hair.jpg', 'Chest Hair Removal'),
('Cosmetic', 'Eyelash Extensions', '142713172120695_10153182960659777_8386113327040380166_n.jpg', 'Cat Eye, Full Set, Dark lashes'),
('Cosmetic', 'Eyelash Extensions', '142713175811008065_10153182960759777_6595890849687084858_n.jpg', 'Full Set, Natural look'),
('Cosmetic', 'Eyelash Extensions', '142713272811069934_10153196634019777_7313895433851372123_n.jpg', 'Natural look, Natural Curls'),
('Cosmetic', 'Permanent Makeup', '145532121111081304_10153196633919777_6588447960482208426_n.jpg', 'Upper Eyeliner $120'),
('Cosmetic', 'Permanent Makeup', '145532123612109070_10153692510944777_2939306740611698152_n.jpg', 'Upper & Lower Eyeliner $150'),
('Cosmetic', 'Permanent Makeup', '145532126810518848_10153196633799777_1522693063427262923_o.jpg', 'Eyebrow Filled Technique $150'),
('Cosmetic', 'Permanent Makeup', '14553213071448147531439.jpg', 'Eyebrow Feathering Technique $200'),
('Cosmetic', 'Permanent Makeup', '14553213291384113_200135436833166_225716415_n.jpg', 'Lipliner $150'),
('Cosmetic', 'Permanent Makeup', '145532135112144883_10153669431039777_4389608943372188273_n.jpg', 'Full Lips $200');

-- --------------------------------------------------------

--
-- Table structure for table `serviceprice`
--

CREATE TABLE `serviceprice` (
  `servicecategory` varchar(500) DEFAULT NULL,
  `service` varchar(1000) DEFAULT NULL,
  `treatment` varchar(500) DEFAULT NULL,
  `price` varchar(500) DEFAULT NULL,
  `packageprice` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `serviceprice`
--

INSERT INTO `serviceprice` (`servicecategory`, `service`, `treatment`, `price`, `packageprice`) VALUES
('Fat Loss & Health', 'Massage', '30 minutes', '$30', NULL),
('Cosmetic', 'Laser Hair Removal', 'Full Body (f)', '$499', '$240/session'),
('Cosmetic', 'Laser Hair Removal', 'Upper Chin (f)', '$59', '$30/session'),
('Cosmetic', 'Laser Hair Removal', 'Full Face (f)', '$100', '$70/session'),
('Cosmetic', 'Laser Hair Removal', 'Underarms (Armpits) (f)', '$70', '$40/session'),
('Cosmetic', 'Laser Hair Removal', 'Upper Arms (f)', '$120', '$60/session'),
('Cosmetic', 'Laser Hair Removal', 'Lower Arms (f)', '$100', '$55/session'),
('Cosmetic', 'Laser Hair Removal', 'Full Arms (f)', '$179', '$100/session'),
('Cosmetic', 'Laser Hair Removal', 'Bikini Line (f)', '$80', '$50/session'),
('Cosmetic', 'Laser Hair Removal', 'Brazilian Style (f)', '$80', '$70/session'),
('Cosmetic', 'Laser Hair Removal', 'Upper Legs (f)', '$130', '$80/session'),
('Cosmetic', 'Laser Hair Removal', 'Lower Legs (f)', '$120', '$70/session'),
('Cosmetic', 'Laser Hair Removal', 'Full Legs (f)', '$200', '$120/session'),
('Cosmetic', 'Laser Hair Removal', 'PROMO Full Legs + Bikini (f)', '$200', '$100/session'),
('Cosmetic', 'Laser Hair Removal', 'PROMO Full Arms + Armpits (f)', '$150', '$70/session'),
('Cosmetic', 'Laser Hair Removal', 'Middle Eyebrow (m)', '$50', '$40/session'),
('Cosmetic', 'Laser Hair Removal', 'Full Face (m)', '$120', '$90/session'),
('Cosmetic', 'Laser Hair Removal', 'Neck (Back and Front) (m)', '$70', '$50/session'),
('Cosmetic', 'Laser Hair Removal', 'Full Neck (m)', '$100', '$80/session'),
('Cosmetic', 'Laser Hair Removal', 'Underarms (Armpits) (m)', '$90', '$80/session'),
('Cosmetic', 'Laser Hair Removal', 'Full Back (m)', '$200', '$150/session'),
('Cosmetic', 'Laser Hair Removal', 'Upper Back (m)', '$160', '$120/session'),
('Cosmetic', 'Laser Hair Removal', 'Lower Back (m)', '$150', '$100/session'),
('Cosmetic', 'Laser Hair Removal', 'Chest (m)', '$150', '$100/session'),
('Cosmetic', 'Laser Hair Removal', 'Abdomen (m)', '$150', '$100/session (6 sessions in all laser packages)'),
('Cosmetic', 'Laser Hair Removal', 'Full Body (m)', '$650', '$450/session'),
('Cosmetic', 'Laser Hair Removal', 'PROMO Chest and Abdomen (m)', '$200', '$150/session'),
('Fat Loss & Health', 'Ultrasonic Cavitation', '2 ', '$89', ''),
('Fat Loss & Health', 'Ultrasonic Cavitation', '4', '$199', ''),
('Fat Loss & Health', 'Ultrasonic Cavitation', '6', '$300', ''),
('Anti-Aging', 'Microdermabrasion', 'Microdermabrasion', '$50', ''),
('Cosmetic', 'Eyelash Extensions', 'Full Set', '$100', '');

-- --------------------------------------------------------

--
-- Table structure for table `special`
--

CREATE TABLE `special` (
  `special` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `special`
--

INSERT INTO `special` (`special`) VALUES
('Eyelash Extenstion'),
('Facial'),
('Microblading Eyebrows'),
('Microdermabrasion '),
('Microdermabrasion & Facial'),
('Ultrasonic Cavitation Package');

-- --------------------------------------------------------

--
-- Table structure for table `specialprice`
--

CREATE TABLE `specialprice` (
  `special` varchar(500) DEFAULT NULL,
  `price` varchar(1000) DEFAULT NULL,
  `sessions` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `specialprice`
--

INSERT INTO `specialprice` (`special`, `price`, `sessions`) VALUES
('Microdermabrasion & Facial', '$50', '1'),
('Eyelash Extenstion', '$85-$120', '1.5-2 Hrs'),
('Microdermabrasion & Facial', '$75', '1'),
('Facial', '$50', '1 Hr'),
('Microblading Eyebrows', '$180', '1 Hr'),
('Microdermabrasion ', '$50', '30 Min'),
('Ultrasonic Cavitation Package', '$350', '40 Min');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `service`
--
ALTER TABLE `service`
  ADD PRIMARY KEY (`service`),
  ADD KEY `service` (`service`);

--
-- Indexes for table `special`
--
ALTER TABLE `special`
  ADD PRIMARY KEY (`special`),
  ADD UNIQUE KEY `name_UNIQUE` (`special`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product`
--
ALTER TABLE `product`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
