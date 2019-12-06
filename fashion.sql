-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 03, 2019 at 08:00 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fashion`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_table`
--

CREATE TABLE `admin_table` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_table`
--

INSERT INTO `admin_table` (`id`, `email`, `password`) VALUES
(1, 'b@b.com', '1234'),
(2, '', '');

-- --------------------------------------------------------

--
-- Table structure for table `post_table`
--

CREATE TABLE `post_table` (
  `post_id` varchar(11) NOT NULL,
  `post_title` varchar(255) NOT NULL,
  `post_keyword` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `sub_category` varchar(255) NOT NULL,
  `sub_sub_category` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `details` text NOT NULL,
  `post_type` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post_table`
--

INSERT INTO `post_table` (`post_id`, `post_title`, `post_keyword`, `category`, `sub_category`, `sub_sub_category`, `image`, `details`, `post_type`, `date`) VALUES
('p1', 'Bangla New Year Fashion', 'Bangla new year', 'Festival', 'Festival', 'Festival', '1554920032_1554701305_pb.jpg', 'Hello Bengali', 'Both', '1-04-19'),
('p10', 'Fashion tips for rainy days', 'Rainy', 'Cloth', 'Season', 'Rainy', '1555049448_rainy2.jpg', 'Do you ever get all dressed up, then look outside only to realize itâ€™s since started pouring down rain? Thatâ€™s exactly what happened a few weeks ago when I was getting ready for a bridal shower, and a blogger get-together. With plans like that, I had to reach a certain level of dressed up, and the weather was just not cooperating.\r\n\r\nWhen the weather turns rapidly, the internal struggle starts. Will I look silly if I wear this outfit outside in the rain? Is this even practical? Thereâ€™s a certain point in the year where tights become obsolete in my wardrobe, and I just grin and bear it. With my tights already packed away for next yearâ€™s fall and winter, this was one of those days', 'Both', '2-04-19'),
('p11', 'Cute Kids', 'Kids', 'Fashion', 'Winter', 'Kids', '1555075174_kids1.jpg', 'Kid Fashion', 'Kids', '12-04-19'),
('p12', 'Fashion of Deepika', 'Deepika', 'fashion', 'person', 'female', '1555089436_deepika.jpg', 'Deepika padukon most', 'women', '12-04-19'),
('p13', 'Importance of Designer', 'designer', 'Designer', 'Designer', 'Designer', '1555092900_designers.jpg', 'Designers are very important for fashion model.They looked for searching always innovative things.', 'Both', '12-04-19'),
('p14', 'Here Some tips about Lifestyle', 'lifestyle', 'Lifestyle', 'Lifestyle', 'Lifestyle', '1555093425_pic1.jpg', 'Fashion with lifestyle is a different think.It is an everyday policy.', 'Both', '12-04-19'),
('p15', 'Fashion for all', 'all person', 'fashion', 'person', 'person', '1555094111_all.jpg', 'here are some hints about all type of fashion.here all ages of people can choose their fashion style how they should be treat.', 'Both', '12-04-19'),
('p2', 'This is post about Mehndi and fun', 'Mehedi', 'Fashion', 'Tradition', 'Bengali', '1554919880_1554707180_blog-1-1000x600.jpg', 'Mehndi is a form of body art originating from the Indian subcontinent, in which decorative designs are created on a person\'s body, using a paste, created from the powdered dry leaves of the henna plant (Lawsonia inermis). Dating back to ancient India, meh', 'Women', '3-04-19'),
('p3', 'Diwali Fashion', 'Diwali', 'Festival', 'Fesival', 'Festival', '1554920892_diwali.jpg', 'It is one of the charming festival.', 'Both', '5-04-19'),
('p4', 'How to throw the best fashion ramp show', 'Ramp', 'Fashion', 'Fashion', 'Fashion', '1554924192_ramp.jpg', 'Recruit friends, family, or professionals to help with your event. Whatever tasks or duties you donâ€™t assign to someone else will fall to you, and assembling a team to help with various tasks will make the planning process and event production much more enjoyable and rewarding for everyone involved.[5]\r\nIf you are a student, you can find other students to help with the show. If you are putting on a fundraiser, have others from your organization volunteer their time.', 'Women', '6-04-19'),
('p5', 'A new fashion festival in your town', 'Denim Jeans', 'Festival', 'Festival', 'Festival', '1554928847_denimfreaks.jpg', 'Denim Days welcomed a selection of speakers including designers, makers and innovators for a Denim Talks speaker series featuring Q&As, panels and lectures. The speaker sessions included â€œThe Evolution of Denim + A Peek at the Futureâ€ with Jordan Nodarse of Reformation, Adriano Goldschmied of Genius group, Scott Morrison of 3Ã—1 and Tricia Care of Tencel; as well as an influencer panel with Lamont Howard, Kim Geronimo, Alexandra Machover, Sarah Funk and Bryan Griffin.', 'Both', '10-04-19'),
('p6', 'Hidden Secret of Mehjabien Beauty', 'Celebrity', 'Celebrity', 'Celebrity', 'Celebrity', '1554930337_Mehazabien.jpg', 'Mehjabien is the lux channel I superstar and one of the leading role of Bangladesh.She is such a preety girl and also beauty with brain.', 'Women', '7-04-19'),
('p7', 'Patrick Grant', 'Designer', 'Designer', 'Designer', 'Designer', '1555021586_grant.jpg', 'For any man who has ever littered the floor with rejected clothes, itâ€™s easy to resent Patrick Grantâ€™s ability to make whatever he wears look like it was stitched especially for him. But then, it probably was â€“ heâ€™s got London-based fashion brand E. Tautz in his stable, as well as storied tailor Norton & Sons, both of which have struck sartorial gold reworking their archive in modern ways.\r\n\r\nAnd like his labels, Grant transitions effortlessly between the off-duty comfort of wide-leg chinos with a safari shirt and the kind of bespoke suiting youâ€™d expect from someone with an address on Savile Row.\r\n\r\nWhat really sets Grant apart is the details. Inspect his tailoring and youâ€™ll spot a thicker lapel, which creates a more masculine silhouette; or a heavy turn-up on a wide-leg jean to stop the fabric billowing. Of course, the fact that he also looks like he could be walking his runways, not just dressing them, doesnâ€™t hurt.', 'Men', '12-04-19'),
('p8', 'White in summer', 'Summer', 'Cloth', 'Season', 'Summer', '1555046596_summer.jpg', 'Nothing screams summer quite like white outfits, well maybe swim suits but white follows quickly behind it.\r\n\r\nMuch like the little black dress a little white dress is just as important, especially during summer. These white dresses can be feminine and flowing or chic with straight cuts. They can be dressed up for summer cocktails or worn casually for days exploring a beach town. With the right accessories the little white dress can be transformed into whatever you need it to be.\r\n\r\nThere are tons of ways you can style a white dress but today Iâ€™ll share with you five simple ways that and you can easily try the next time you wear your white dress.', 'Women', '11-04-19'),
('p9', 'CUTE WINTER OUTFITS', 'Winter', 'Cloth', 'Season', 'Winter', '1555046950_winter.jpg', 'Winter outfits brings with it a myriad of challenges. How do you look stylish when you are layered up and completely covered? How best to dress for a 70-degree office when it is 30 degrees outside (weâ€™ve got coat and scarf suggestions for that). And just what do you wear to the holiday party or family Christmas? Iâ€™ll attempt to solve your winter outfit problems with suggestions, style tips, and resources to make you look stylishly you!\r\n\r\nFrom pants to dresses, sweaters to hats, coats to capes, Iâ€™ve got cute winter outfit ideas for you. If you have travel planned during these cold winter months, Iâ€™ve got numerous posts on excursions, from casual to formal, Yosemite to Europe. You can see how I dress for a grand venue or for outdoor winter wonderland.', 'Men', '9-04-19');

-- --------------------------------------------------------

--
-- Table structure for table `user_table`
--

CREATE TABLE `user_table` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_table`
--

INSERT INTO `user_table` (`id`, `email`, `password`, `gender`) VALUES
(1, 'b@b.com', '1234', 'Female');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_table`
--
ALTER TABLE `admin_table`
  ADD PRIMARY KEY (`id`,`email`);

--
-- Indexes for table `post_table`
--
ALTER TABLE `post_table`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `user_table`
--
ALTER TABLE `user_table`
  ADD PRIMARY KEY (`id`,`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_table`
--
ALTER TABLE `admin_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `user_table`
--
ALTER TABLE `user_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
