-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 29, 2022 at 04:18 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cleanblog`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `sno` int(11) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(40) NOT NULL,
  `phone_num` varchar(30) NOT NULL,
  `msg` text NOT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'Faisal', 'faisal@gmail.com', '03094937930', 'Hi my name is Faisal', '0000-00-00'),
(2, 'Faisal', 'faisal@namal.edu.pk', '746464646', 'jhfhfhfhfh', '2022-05-11'),
(3, 'hgjhffhgf', 'faisa@namal.edu.pk', '535353535', 'hfhfhfhfhf', NULL),
(4, 'Junaidfadf', 'mfsltechnical@gmail.com', '74747474675', 'hfhfhfhf', NULL),
(5, 'dsafhjkafhasf', 'sdfa@gmail.com', '64646464', 'hfhffhfhfh', '2022-05-16'),
(6, 'dsafhjkafhasf', 'sdfa@gmail.com', '64646464', 'hfhffhfhfh', '2022-05-16'),
(7, 'faisal', 'faisal@namal.edu.pk', '8383838383', 'yyhrhfhfh', '2022-05-16'),
(8, 'faisal', 'faisal@gmail.com', '838383838', 'ASDKFSADHFSHFJSADGFJASDFGFD', '2022-05-16'),
(9, 'faisal', 'faisal@gmail.com', '838383838', 'ASDKFSADHFSHFJSADGFJASDFGFD', '2022-05-16'),
(10, 'faisal', 'faisal@gmail.com', '838383838', 'ASDKFSADHFSHFJSADGFJASDFGFD', '2022-05-16'),
(11, 'faisal', 'faisal@gmail.com', '838383838', 'ASDKFSADHFSHFJSADGFJASDFGFD', '2022-05-16'),
(12, 'faisal', 'faisal@gmail.com', '883838', 'dhfjahfjafjagfjf', '2022-05-16'),
(13, 'faisal', 'faisal@gmail.com', '883838', 'dhfjahfjafjagfjf', '2022-05-16'),
(14, 'faisal', 'faisal@gmail.com', '883838', 'dhfjahfjafjagfjf', '2022-05-16'),
(15, 'faisal', 'faisal@gmail.com', '88383838', 'bdjfadhfjhfjasdhfjlasfh', '2022-05-16'),
(16, 'faisal', 'faisal@gmail.com', '88383838', 'bdjfadhfjhfjasdhfjlasfh', '2022-05-16'),
(17, 'dfafjsfsaf', 'fadf@gmail.com', '8383838', 'hdfjahsfjfshsaf', '2022-05-16'),
(18, 'faisal', 'hel@gmail.com', '0383848858586', 'heo d fahf dafahd fa', '2022-05-21'),
(19, 'faisal', 'hel@gmail.com', '0383848858586', 'heo d fahf dafahd fa', '2022-05-21'),
(20, 'faisal', 'hel@gmail.com', '0383848858586', 'heo d fahf dafahd fa', '2022-05-21'),
(21, 'faisal', 'hel@gmail.com', '0383848858586', 'heo d fahf dafahd fa', '2022-05-21');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `date` date NOT NULL,
  `img_file` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `date`, `img_file`) VALUES
(2, 'This is my Second post', 'this is second post\r\n\r\n', 'second-post', 'In this blog we are going to put for loop in our home page which will automatically display some blogs depending on a value stored in a variable. So, if we write ‘5’ in that variable, it will automatically put 5 blogs on home page. Let’s start!\r\n\r\nIn the previous blog we have already fetched the data from the database so only putting the data in for loop is left. Read this blog if you want to learn to fetch data:', '0000-00-00', 'post-bg.jpg'),
(3, 'This is my third post', 'this is third post', 'third-post', 'New blog lite theme is a child theme of New Blog. New blog lite is a well-deserved WordPress theme. It has well-mannered design and yet modest to configure. It is the most personalized theme by the user. Ready to stake user story to their viewer in distinctive manner. All the descriptions are well customized and has touch from customizer. It is one of the free WordPress themes that support Gutenberg feature. It is developed with the mind that a novice WordPress user can set it up. We believe that theme should be opportune to user so that it can be easily become your voice to your fan around the globe. You can see demo here: https://postmagthemes.com/demonewbloglite/', '0000-00-00', 'post-bg.jpg'),
(4, 'This is my fourth post', 'this is fourth post', 'fourth-post', 'New blog lite theme is a child theme of New Blog. New blog lite is a well-deserved WordPress theme. It has well-mannered design and yet modest to configure. It is the most personalized theme by the user. Ready to stake user story to their viewer in distinctive manner. All the descriptions are well customized and has touch from customizer. It is one of the free WordPress themes that support Gutenberg feature. It is developed with the mind that a novice WordPress user can set it up. We believe that theme should be opportune to user so that it can be easily become your voice to your fan around the globe. You can see demo here: https://postmagthemes.com/demonewbloglite/', '0000-00-00', 'about-bg.jpg'),
(5, 'This is my fourth post', 'this is fifth post', 'fifth-post', 'New blog lite theme is a child theme of New Blog. New blog lite is a well-deserved WordPress theme. It has well-mannered design and yet modest to configure. It is the most personalized theme by the user. Ready to stake user story to their viewer in distinctive manner. All the descriptions are well customized and has touch from customizer. It is one of the free WordPress themes that support Gutenberg feature. It is developed with the mind that a novice WordPress user can set it up. We believe that theme should be opportune to user so that it can be easily become your voice to your fan around the globe. You can see demo here: https://postmagthemes.com/demonewbloglite/', '0000-00-00', 'about-bg.jpg'),
(6, 'last-post', 'helo world', 'helo-world', 'asdfadf', '2022-05-22', 'jfa.jjpg'),
(7, 'post.title=', 'post.tagline', 'post.slug', 'post.content', '2022-05-22', 'post.img_fil'),
(8, 'How do become a Genius in Problem Solving?', 'How do become a Genius in Problem Solving?', 'how-do-become-a-genius-in', 'Now, the world is full of problems. You can observe it by yourself also. Try to see things near you, you will see that you are surrounded by problems. Everyone sees the problems and can easily observe them. But there are very less who are seriously interested in solving that problem. There are only 1% of the population is a problem solver and 99% of the population is a problem creator. Then the shortage of Problem solvers is also a big problem. If we first solve this problem then other problems will automatically be solved.    How to become Problem solver?   1.  Stick to the problem:  This is the first step you need to keep in mind if you want to become a problem solver. You have many persons in your life who called themselves problem solvers but every time failed. Then what’s wrong with them? The main problem is that they try and Fail and then they quit it. This is the basic reason why most of them are unable to solve the problem. This is the heart of Problem solving skills. If you have not developed this skill then you can’t call yourself a Problem solver.   2. Don’t Generalize the Problem:  This is also a common issue that we always discuss the general problem. This can decrease our motivational level to solve that problem. For example, if the charging port of my phone is not working and that’s the problem. Now, If my friend asks me what’s wrong with my mobile. What will say in general that my phone gets devastated? This means you are generalizing the problem. This means you are saying to your mind that this problem is very complex and you need a lot of effort to solve it.  But what if you say to your friend that only the charging port of your mobile is not working. So, it gives motivation to your mind. So, Don’t Generalize the problem.    3. Isolate the core problem:  This step is related to the previous one. This makes your problem very specific. This means that you have to lay out your question so that it will become a specific and easy one. So how can it happen? This can be done by five “why” questions. Maybe it will be solved by less than 5 “why” but five “why” are the general ones.    4.  Explore all common sense possibilities:   Sometimes the problem we are solving is very simple but even that will not be a problem by itself. But we are looking towards a solution but first, we will try the complex solution, and then if that doesn’t work, we will say that it’s not possible. Maybe the solution to the problem is very simple and you are not trying that simple path but a complex one.   For example, Harry Hundini was a very popular escape artist and very confident about his art. He has challenged the people to take any type of lock I will open. In short, he is overconfident about his art. Then a person tried to give him a lesson. He asked him to open his door lock. Then Harry tried his best but didn’t open the door’s lock but after a whole day of struggle, fortunately, his head touch lightly by the door due to tiredness. you will be amazed to know what happened then. The door opens with a slight hit. The door never locked but he tried to open the lock.  So here I want to say that understand that you have applied all the techniques for the solution. But please start from the simplest one and then toward the complex. It’s not meant that every problem can be solved with little effort. But the point is you have to apply all possible methods for the solution.    5. Collaboration/ Ask for help:  Most people right now are against this rule due to their ego problems. But sometimes it becomes necessary to ask for help. Maybe with a little suggestion your problem, which is unsolved for a long time, will be solved. Asking for help strengthens bonds by allowing others to offer their knowledge and resources, which demonstrates that you value their opinions, seem to be confident in their abilities, and value their recommendations. Asking for help opens the door to new ideas and possibly a new perspective.  So, all these steps are necessary for a problem solver. This will help them to solve any problem efficiently and creatively. As a problem solver, you should not skip even the single step from the above because all these steps are the building blocks of Problem Solving.', '2022-05-27', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
