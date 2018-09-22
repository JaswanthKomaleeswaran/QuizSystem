-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2018 at 04:28 PM
-- Server version: 5.7.20-log
-- PHP Version: 7.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studentperformance`
--

-- --------------------------------------------------------

--
-- Table structure for table `answerdetails`
--

CREATE TABLE `answerdetails` (
  `userid` int(11) NOT NULL,
  `examid` int(11) NOT NULL,
  `quesno` int(11) NOT NULL,
  `optanswer` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `questiontest`
--

CREATE TABLE `questiontest` (
  `serial` varchar(3) DEFAULT NULL,
  `question` varchar(500) DEFAULT NULL,
  `option1` varchar(40) DEFAULT NULL,
  `option2` varchar(29) DEFAULT NULL,
  `option3` varchar(30) DEFAULT NULL,
  `option4` varchar(50) DEFAULT NULL,
  `correct` varchar(2) DEFAULT NULL,
  `subject` varchar(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `questiontest`
--

INSERT INTO `questiontest` (`serial`, `question`, `option1`, `option2`, `option3`, `option4`, `correct`, `subject`) VALUES
('1', '19 23 29 31 37 41 _______', '43', '47', '53', '51', 'a', 'reasoning'),
('2', '3 workers transfer a tool weighing 120kg in 12 seconds. How many men are required to transfer it in 9 seconds?', '4', '5', '6', '8', 'a', 'quants'),
('3', '380, 188, 92, 48, 20, 8, 2', '188', '92', '48', '20', 'c', 'reasoning'),
('4', '40 men can catch 200 sharks in 20 days working 6 hours a day. In how many days 25 men can catch 300 sharks working 4 hours a day?', '30', '34', '24', '20', 'c', 'quants'),
('5', '8 12 21 30 46 _____', '54', '62', '50', '34', 'b', 'reasoning'),
('6', '9 men can do a work in 12 days working 4 hours a day. In how many days can 6 men do the same work, working 8 hours a day?', '18', '9', '10', '8', 'b', 'quants'),
('7', 'A and B can do a work in 60 days; B and C can do it in 120 days; A and C can do it in 80 days. In what time A alone can do the work?', '100', '90', '80', '70', 'b', 'quants'),
('8', 'A boat moves upstream at the rate of 1 km in 20 minutes and down stream 1 km in 12 minutes. The speed  of the current is :', '1 kmph ', '2 kmph         ', '3 kmph         ', '2.5 kmph', 'a', 'quants'),
('9', 'A girl was asked to multiply a certain number by 43. She multiplied it by 34 and got his answer less than  the correct one by 1206. Find the number to be multiplied.', '130', '132', '134', '136', 'c', 'quants'),
('10', 'A number when divided by 3 leaves a remainder 1. When the quotient is divided by 2, it leaves a remainder 1. What will be the remainder when the number is divided by 6?', '2', '3', '4', '5', 'c', 'quants'),
('11', 'A number when divided successively in order by 4, 5 and 6. The remainders were respectively 2, 3 and 4. The number is:', '214', '476', '954', '1908', 'a', 'quants'),
('12', 'A sum of money becomes triple itself in 16 years. In how many years will it become 5 times at the same rate?', '32', '15', '27', '30', 'a', 'quants'),
('13', 'A sum of Rs. 1360 has been divided among A, B and C such that A gets 2 /3 of what B gets and B gets 1 / 4 of what C gets. B share is:', 'Rs.120   ', 'Rs. 160   ', 'Rs.240   ', 'Rs.300', 'c', 'quants'),
('14', 'A sum of Rs.100 is lent at simple interest of 3% p.a. for the first month, 9% p.a. for the second month, 27% p.a. for the third month and so on. What is the total amount of interest earned at the end of the year approximately', 'Rs.797160   ', 'Rs.791160', 'Rs.65930      ', 'Rs.66430', 'd', 'quants'),
('15', 'A sum of Rs.13000 is divided into three parts such that the simple interests accrued on them for two, three and four years respectively may be equal. Find the amount deposited for 4 years', '5000', '6000', '4000', '3000', 'd', 'quants'),
('16', 'A vessel is filled with liquid, 3 parts of which are water and 5 parts syrup. How much of the mixture must be drawn off and replaced with water so that the mixture may be half water and half syrup?', '1/3              ', ' 1/4                ', '1/5              ', ' 1/7', 'c', 'quants'),
('17', 'A, B and C enter into a partnership and theirs shares are in the ratio 1/2 : 1/3 : 1/4. After two months, A withdraws half of his capital and after 10 months, a profit of Rs.378 is divided among them. What is B’s share?', ' Rs.129', ' Rs.144', ' Rs.156', 'Rs.168', 'b', 'quants'),
('18', 'Adding  20%  of  x  to  x  is  equivalent  to  multiplying  x  by  which  of  the  following?', '12.5', ' 1.05', '1.15', '1.2', 'd', 'quants'),
('19', 'Aerie : Eagle', 'capital : government     ', 'bridge : architect     ', ' unit : apartment    ', 'house : person', 'd', 'reasoning'),
('20', 'ALCHEMY : SCIENCE', ' nostrum : remedy', ' sideshow : carnival', 'cploy : tactic', 'forgery : imitation', 'a', 'reasoning'),
('21', 'Anand and Deepak started a business investing Rs. 22,500 and Rs. 35,000 respectively. Out of a total profit of Rs. 13,800, Deepak’s share is :', ' Rs. 5400', ' Rs.7200', 'Rs. 8400', 'Rs. 9600', 'c', 'quants'),
('22', 'Anitha had 80 currency notes in all, some of which are of  Rs 95 denomination and the remaining of Rs45 denomination. The total amount of all these currency notes was Rs. 4000. How much amount (in Rs)did she have in the denomination of Rs 45?', '3500', ' 72', ' 2000', ' None of these', 'b', 'quants'),
('23', 'Arjun started a business with Rs. 20,000 and is joined afterwards by Anoop with Rs.30, 000. After how many months did Anoop join if the profits at the end of the year are divided equally?', '3', '4', '5', '6', 'b', 'quants'),
('24', 'Arrows: Quiver', 'Fear: Tremble      ', 'Money: Bank      ', ' Sound: Music       ', ' Coin: Mint', 'b', 'reasoning'),
('25', 'At what rate of compound interest per annum will a sum of Rs.1200 become Rs.1348.32 in 2 years?', ' 6%                  ', '0.065', '7% ', '0.075', 'a', 'quants'),
('26', 'CONFIRMED : INVETERATE', 'knowledge : supposed', 'financial : bankrupt', ' immature : callow', ' credible : incredible', 'b', 'reasoning'),
('27', 'Embarrass: Humiliate', 'Enquire: Ask   ', ' Embezzle: Peculate  ', 'Gamble: Investment  ', 'Annoy: Exasperate', 'd', 'reasoning'),
('28', 'Find  the  first  term  and  the  common  ratio  of  a  G.P  whose  fourth   term   is  250  and  seventh  term  is  31,250', '2,25', '4,5', '1,16', '2,5                                  ', 'd', 'quants'),
('29', 'From her school Meenu walks 20 metres towards north. She, then turns left and walks 40 metres. She again turns left and walks 20 metres. Further she moves 20 metres after turning to the right. How far is she from her original position?', '20m', '30m', '50m', '60m', 'd', 'reasoning'),
('30', 'How long will it take for a sum of money to grow from Rs.1250 to Rs.10,000, if it is invested at 12.5% p.a simple interest?', '8 years ', '64 years ', ' 72 years ', '56 years', 'd', 'quants'),
('31', 'How many degrees will the minute hand move, in the same time in which the second hand move 4800 ?', '60', '90', '40', '80', 'd', 'reasoning'),
('32', 'How many words of 4 consonants and 3 vowels can be made from 12 consonants and 4 vowels, if all the letters are different?', '16C7 * 7!  ', '12C4 * 4C3 * 7!  ', '12C3 * 4C4  ', '12C4 * 4C3', 'b', 'quants'),
('33', 'How many words with or without meaning, can be formed by using all the letters of the word, ‘ORANGE’, using each letter exactly once?', '700', '720', '750', '800', 'b', 'quants'),
('34', 'If (a – b) is 9 more than (c + d) and (a + b) is 3 less than (c – d), then (a – c) is:', '6', '2', '3', 'None of these', 'c', 'quants'),
('35', 'If ‘-‘ stands for ‘x’,  ’x’ stands for ‘+’,  ‘+’stands for ‘÷’ and ‘÷’ stands for ‘-‘,then what is the value of 9÷18x15+3-6x12 ?', '24                 ', '30', '33', '42', 'c', 'reasoning'),
('36', 'If ‘+’means ‘÷’,÷means ‘x’ ,’x’ means  ‘-‘ and ‘-‘ means ‘+’ ,then 10+2÷5-3÷4+2-1=?', '32', '50', '45', '120', 'a', 'reasoning'),
('37', 'If 96 is divided into  four parts proportional to  5, 7, 4, 8 then the smallest part is :', '16  ', '14  ', '20 ', '18', 'a', 'quants'),
('38', 'If a * b = 2a – 3b + ab, then 5 * 7 + 7 * 5 is equal to:', '33          ', '36', '34', '38', 'c', 'quants'),
('39', 'If A is thrice as fast as B and together can do a work in 21 days. In how many days A alone can do the work?', '36', '42', '28', '54', 'c', 'quants'),
('40', 'If Arun’s birthday is on May 25 which is Monday and his sister’s birthday is on July 13. Which day of the week is his sister’s birthday?', 'Monday      ', 'Wednesday  ', 'Thursday         ', 'Friday', 'a', 'reasoning'),
('41', 'If the simple interest on a sum of money at twelve percent per annum for two years is Rs.3800, compound interest on the same sum for the same period at the same rate of interest is', ' Rs.4028                        ', 'Rs.4100  ', 'Rs.4128', 'Rs.4228', 'a', 'quants'),
('42', 'If the simple interest on a sum of money for 2 years at 5% per annum is Rs.50, what is the compound interest on the same at the same rate and for the same time?', 'Rs. 52           ', 'Rs. 51.25      ', 'Rs. 54.25      ', 'Rs. 60', 'b', 'quants'),
('43', 'In a group of donkeys and pigs, the numbers of legs are 16 more than twice the number of heads. The number of donkeys is', '6', '8', '11', '13', 'b', 'quants'),
('44', 'In how many ways can 22 books on English and 20 books on Hindi be placed in a row on a shelf so that two books on Hindi may not be together?', '4586', '5896', '2415', '1771', 'd', 'quants'),
('45', 'In  seven  given  numbers, the  average  of  first  four  numbers  is  4  and  that of  the  last  four numbers  is  also  4.  If  the  average  of  these  seven  numbers  is  3,  the  fourth  number  is', '3', '4', '7', '11', 'd', 'quants'),
('46', 'Insomnia is to Lead as Minamata is to……', 'Tobacco  ', 'Mercury    ', 'Alcohol  ', ' Chromium', 'b', 'reasoning'),
('47', 'Kiran received Rs. 6000 as his share out of the total profit of Rs.9000 which he and Arun earned at the end of one year. If Kiran invested Rs. 30,000 for 6 months, whereas Arun  invested his amount for the whole year, what was the amount invested by  Arun?  ', ' Rs.5000', 'Rs.6000', 'Rs.7000', 'Rs.7500', 'd', 'quants'),
('48', 'NEEDLE : KNIT', 'bait : fish', 'match : fire', 'loom : weave', 'soap : wash', 'c', 'reasoning'),
('49', 'On dividing a number by 999, the quotient is 366 and the remainder is 103. The number is:', '364724 ', '365387 ', '365737 ', '366757', 'c', 'quants'),
('50', 'P,Q and R enter into a partnership in the ratio 7/2 : 4/3 : 6/5. After 4 months, A increases his share by 50%. If the total profit at the end of one year be Rs.21600, then B’s share in the profit is:', 'Rs.2100', ' Rs 2400', 'Rs.3600', ' Rs.4000', 'd', 'quants'),
('51', 'Partridge: Covey', 'Directors: Band', ' Mountain: Range', 'Sheep: Swarm', ' Goods: Consignment', 'd', 'reasoning'),
('52', 'Quail: Partridges: : Yak: ?', 'cows', ' Deer', ' Oxen', ' Antelopes', 'c', 'reasoning'),
('53', 'Rajiv sold an article for Rs.56 which cost him Rs.x. If he hadgained x% on his outlay, what was his cost?', 'Rs. 40', ' Rs.45', ' Rs. 36', 'Rs. 28', 'a', 'quants'),
('54', 'Ram starts working on a job and works on it for 12 days and completes 40% of the work. To help him complete the work, he employs Ravi and together they work for another 12 days and the work gets completed. How much more efficient is Ram than Ravi?', '0.5', ' 200% ', ' 60%', '1', 'd', 'quants'),
('55', ' Rohit and Rohan can complete a work in 12 days and 6 days respectively. How much time will they take when working together?', '4', '3', '5', '2', 'a', 'quants'),
('56', 'Rs.5887 is divided between Shyam and Ram, such that Shyams share at the end of 9 years is equal to Rams share at the end of 11 years, compounded annually at the rate of 5%. Find the share of Shyam.', '2088 ', '2000 ', ' 3087 ', 'None of these', 'c', 'quants'),
('57', 'SAW : CARPENTER', ' Scissors : tailor', ' Wagon : farmer', ' Brush : painter', ' Typewriter : author', 'a', 'reasoning'),
('58', 'Scribble: Write: : Stammer : ?', 'walk', ' Pla', ' Speak', 'Dance', 'c', 'reasoning'),
('59', 'Tea worth Rs. 126 per kg and Rs. 135 per kg are mixed with a third variety in the ratio 1 : 1 : 2. If the mixture is worth Rs. 153 per kg, the price of the third variety per kg will be:', 'Rs. 169.50', 'Rs. 170 ', 'Rs. 175.50', 'Rs. 18', 'c', 'quants'),
('60', 'The ages of Raju and Biju  are in the ratio 3:1. Fifteen years hence, the ratio will be 2:1. Their present ages are:', '30yrs, 10yrs', '45 yrs, 15yrs', '21 yrs, 7 yrs', '60yrs, 20yrs', 'b', 'quants'),
('61', 'The average of 5 quantities is 10 and the average of 3 of them is 9. What is the average of the remaining 2?', '11', ' 12', ' 11.5', '12.5', 'c', 'quants'),
('62', 'The average temperature on Wednesday, Thursday and Friday was 250. The average temperature on Thursday, Friday and Saturday was 240. If the temperature on Saturday was 270, what was the temperature on Wednesday?', '240', '210', '270', '300', 'd', 'quants'),
('63', 'The interest on a certain deposit at 4.5% p.a. is Rs. 405 in one year. How much will the additional interest in one year be on the same deposit at 5% p.a. ?', 'Rs.50', 'Rs. 45', 'Rs.40.5', 'Rs. 48.5', 'b', 'quants'),
('64', 'The last day of a century cannot be :', 'Monday', 'Wednesday', 'Friday', 'Saturday', 'd', 'reasoning'),
('65', 'The least number by which 72 must be multiplied in order to produce a multiple of 112, is:', '6', '12', '14', '8', 'c', 'quants'),
('66', 'The number 311311311311311311311 is:', 'divisible by 3 but not by 11', 'divisible by 11 but not by 3', 'divisible by both 3 and 11', 'neither divisible by 3 nor by 11', 'd', 'quants'),
('67', 'The ratio of incomes of two person P1 and P2 is 5 : 4 and the ratio of their expenditures is 3 : 2. If at the end of the year, each saves Rs.1600, then what is the income of P1?', 'Rs.800 ', 'Rs.2400 ', 'Rs.4000 ', 'Rs3200', 'c', 'quants'),
('68', 'The ratio of number of boys and girls in a class is 3 : 2.  In the 1st semester exam 20% of boys and 25% of girls get more than or equal to 90%  marks. What percentage of students get less than 90% marks ?', '56', '70', '78', '80', 'c', 'quants'),
('69', 'The ratio of the cost prices of two articles A and B is 4:5.The articles are sold at a profit with their selling prices being in the ratio 5:6.If the profit on article A is half of its cost price, find the ratio of the profits on the articles A and B?', '7:10 ', '9:11', '0.214583333333333', '0.424305555555556', 'd', 'quants'),
('70', 'The sum of three consecutive odd numbers is always divisible by  I. 2   II. 3    III. 5   IV. 6', 'only 1', 'only 2', 'only  1 and 2', 'only 2 and 4', 'b', 'quants'),
('71', 'The sum of three prime numbers is 100. If one of them exceeds another by 36, then one of the numbers is:', '7', '29', '41', '67', 'd', 'quants'),
('72', 'The  average  age  of  40  students  is  8 years.  If  the age of  teacher  is  also  included  , then their  average  age  increases  by half  a  year.  What  is the age  of  the teacher?', ' 45 years', ' 48.5 years', '28.5 years', ' 26.5 years', 'c', 'quants'),
('73', 'The  number  of  students  in  the  three  sections  of  a  class  are  in  the  ratio  2:3:4.  The average  marks  scored  in  each  of  these  sections  is  in  the  ratio  4:3:1.  By  what  percent  is the  average  mark  of  the  second  section  more  than  the  class  average?', '0.2327', '0.2857', '0.3238', '0.3674', 'b', 'quants'),
('74', 'The  salaries  of  A and  B  together  is  Rs. 14,000. A spend 80%  of  his  salary  and  B  spends  85%  of  his  salary. What  is  the  salary  of  B  if  their  savings  are  equal?', 'Rs. 6,000', 'Rs. 8,000', 'Rs. 7,500', ' Rs. 6,500', 'b', 'quants'),
('75', 'hen a number is divided by 31, the remainder is 29. When the same number is divided by 16, what will be the remainder?', '11', '13', '15', 'data inadequeate', 'd', 'quants'),
('76', 'OOLOGY : ANIMALS', ' ecology : pollution', ' botany : plants', 'chemistry : atoms', ' history : people', 'a', 'reasoning'),
('77', '.9*0.007=  ­­­­­­­­­­_________', '0.063', '0.0063', '0.63', '0.00063', 'd', 'quants'),
('78', '1.5, 3, 5.5, 9, 13.5, 19, …', '. 81', ' 15.5', '21.5', '25.5', 'd', 'reasoning'),
('79', 'fter walking 6 kms, I turned right and travelled a distance of 2 kms, then turned left and covered a distance of 10 km. In the end I was moving towards the north. From which direction did I start my journey?', 'North', 'South', 'South-west', 'North-east', 'b', 'reasoning'),
('80', 'ifteen boys are standing in a row facing opposite direction alternately from left to right. If the fourth boy from left is facing towards the east then the fifth boy from the right is facing which direction?', 'south', 'north-west', 'east', 'None of these', 'd', 'reasoning'),
('81', 'n the series 5, 10, 20, 40,….what will be the 10th term?', '1280', ' 2560', '1820', ' 2650', 'b', 'reasoning'),
('82', 'r.Ramus mothers father-in-laws only sons only daughters son is Chetan. How is Ramu related to Chetan?', 'Uncle', 'Nephew', 'Niece', 'Father', 'a', 'reasoning'),
('83', 'What is the angle between the two hands of a clock when the time shown by the clock is 5:30 pm?', '00 ', '50 ', '30  ', '150', 'd', 'reasoning'),
('84', '1+52+53+………+100) is equal to:', '2525', '2975', '3225', '3775', 'd', 'quants'),
('85', 'he difference between the local value and face value of 7 in the numeral 657903 is:', '0', '7896', '6993', '903', 'c', 'quants'),
('86', '012 January 1st is Sunday, then which day is the Indian Independence day of the same year.', ' Saturday', 'Wednesday', 'Thursday', 'Friday', 'b', 'reasoning'),
('87', 'A and B participate in a 5000 m bicycle race which is being  run on a circular track of 500 m. If the speed of A and B are 20 m/s and 10 m/s respectively, what is the distance covered by A when he passes B for the seventh time ?', '2500 m', '2500 m', '4000 m', 'situation is not possible', 'd', 'quants'),
('88', 'A boy runs 200 metres  in 24 seconds. What is his speed ?', '20 km/hr', ' 24 km/hr', ' 28.5 km/hr', '30 km/hr', 'd', 'quants'),
('89', 'A red light flashes 3 times per minute and a green light flashes 5 times in two minutes at regular intervals. If both lights start flashing at the same time, how many times do they flash together in each hour?', '30', '24', '20', '60', 'a', 'quants'),
('90', 'The seats in an Engineering college for Computer science, electronics and civil are in the ratio of 5 : 7 : 8. There is a proportion to increase these seats by 40%, 50% and 75% respectively. What will be the ratio of increased seats ?', '2 : 3 : 4 ', '6 : 7 : 8', '6 : 8 :  9', 'none of these', 'a', 'quants'),
('91', '0.0015÷ ? = 0.003', '0.05', '0.005', '0.5', '5', 'c', 'quants'),
('92', '0.363*0.522+0.363*0.478 = ?', '0.522', '0.845', '0.363', '0.985', 'c', 'quants'),
('93', '0.585858 is equivalent to the fraction….', '58/100', '58/99', '85/100', '85/99', 'b', 'quants'),
('94', '101 131 374 383 313 727', '383 ', '374 ', '101', '727', 'b', 'reasoning'),
('95', '117 * 117 + 83 * 83 = ?', '20698', '20578', '21698', '21268', 'b', 'quants'),
('96', '125 x 125 x 125 x 125 x 125 = 5?', '5', '3', '15', '2', 'c', 'quants'),
('97', '16 (81) 25   49 (169) 36         64 ( ? ) 4', '121', '84', '81', '100', 'd', 'reasoning'),
('98', '2 men and 4 boys can complete a work in 4 days. 5 men and 6 boys can complete the same work in 3 days. The work done by 2 boys is equal to the work of how many men?', '4', '5', '6', '7', 'b', 'quants'),
('99', '20.05 + 35.603- …… =43.087', '10.263', '12.566', '15.426', '13.286', 'b', 'quants'),
('100', '252 can be expressed as a product of primes as:', '2 x 2 x 3 x 3 x 7', '2 x 2 x 2 x 3 x 7', '3 x 3 x 3 x 3 x 7', '2 x 3 x 3 x 3 x 7', 'a', 'quants'),
('101', '4, 3, 4, 9, 32 ……', '125', '135', '145', '155', 'd', 'reasoning'),
('102', '5b2 is a three-digit number with b as a missing digit. If the number is divisible by 6, the missing digit is:', '2', '3', '6', '7', 'a', 'quants'),
('103', '6. How many of the following numbers are divisible by 3 but not by 9?2133, 2343, 3474, 4131, 5286, 5340, 6336, 7347, 8115, 9276', '5', '6', '7', 'None of these', 'b', 'quants'),
('104', 'A 270 metres long train running at the speed of 120 kmph crosses another train running in opposite direction at the speed of 80 kmph in 9 seconds. What is the length of the other train?', '230 m', '240 m', '260 m', '320 m', 'a', 'quants'),
('105', 'A and B can do a piece of work in 21 and 24 days respectively. They started the work together and after some days A leaves the work and B completes the remaining work in 9 days. After how many days did A leave?', '5', '7', '8', '6', 'b', 'quants'),
('106', 'A and B started a business investing Rs. 90,000 and Rs 20,000 respectively. In what ratio the profit earned after 2 years be divided between A and B respectively?', '0.376388888888889', '0.126388888888889', ' 18:20', '0.752777777777778', 'a', 'quants'),
('107', 'A and B together have Rs. 1210. If 4by15 of A amount is equal to 2 by 5 of B amount, how much amount does B have?', 'Rs. 460  ', 'Rs. 484  ', 'Rs. 550', 'Rs. 664', 'b', 'quants'),
('108', 'A and B working together can finish a job in T days. If A works alone and completes the job, he will take T + 5 days. If B works alone and completes the same job, he will take T + 45 days. What is T?', '25', '60', '15', 'None of these', 'c', 'quants'),
('109', 'A bag contains 2 yellow balls, 3 white balls and 5 red balls. In how many ways can two balls be drawn from the bag?', '2C2', '10C2', '8C2', '5C2', 'b', 'quants'),
('110', 'A bag contains 5 five-rupee coins, 8 two-rupee coins and 7 one-rupee coins. If four coins are drawn from the bag at random, then find the odds in favour of the draw yielding the maximum possible amount.', '0.713888888888889', '968:969', '0.714583333333333', '969:968', 'a', 'quants'),
('111', 'A bag contains 50 paisa, 20 paisa and 10 paisa coins in the ratio 5:3:1.If the total amount in the bag is 640 Rs,find the difference in the amounts contributed by 50 paisa and 20 paisa coins.', 'Rs.300  ', ' Rs.400  ', ' Rs.380  ', ' None of these', 'c', 'quants'),
('112', 'A box contains 3 white balls, 4 black balls and 5 yellow balls. In how many ways can 4 balls be drawn from the box, if at least one yellow ball is to be included in the draw?', '652', '547', '425', '356', 'c', 'quants'),
('113', 'A can do a work in 14 days and working together A and B can do the same work in 10 days. In what time can B alone do the work?', '25 days', '30 days', ' 23 days', ' 35 days', 'd', 'quants'),
('114', 'A can finish a work in 20 days, B in 15 days and C in 12 days. B and C start the work but are forced to leave after 2 days. The remaining work was done by A in :', '10', '11', '13', '14', 'd', 'quants'),
('115', 'A father left a will of Rs.35 lakhs between his two daughters aged 8.5 and 16 such that they may get equal amounts when each of them reach the age of 21 years. The original amount of Rs.35 lakhs has been instructed to be invested at 10% p.a. simple interest. How much did the elder daughter get at the time of the will?', 'Rs.17.5 lakhs ', 'Rs.21 lakhs ', ' Rs.15 lakhs ', ' Rs. 20 lakhs', 'b', 'quants'),
('116', 'A goods train runs at the speed of 72 kmph and crosses a 250 m long platform in 26 seconds. What is the length of the goods train?', '230 m', '240 m', '260 m', '270 m', 'd', 'quants'),
('117', 'A is the husband of B. E is the daughter of C. A is the father of C. How is B related to E?', 'Mother', 'Grandmother', 'Aunt', 'Cousin', 'b', 'reasoning'),
('118', 'A is twice as good a workman as B and together they complete a work in 12 days. In how many days A alone can do the work?', '32', '34', '35', '36', 'd', 'quants'),
('119', 'A jogger running at 9 kmph alongside a railway track in 240 metres ahead of the engine of a 120 metres long train running at 45 kmph in the same direction. In how much time will the train pass the jogger?', '3.6 sec', '18 sec', '36 sec', '72 sec', 'c', 'quants'),
('120', 'A large tanker can be filled by two pipes A and B in 60 minutes and 40 minutes respectively. How many minutes will it take to fill the tanker from empty state if B is used for half the time and A and B fill it together for the other half?', '15 min', '20 min', '27.5 min', '30 min', 'd', 'quants'),
('121', 'A letter lock has 3 rings each containing 6 letters. How many such three letter passwords can exist?', '216', '26C6 *3', '(26C6)3', ' (26C6)3 *63', 'd', 'quants'),
('122', 'A letter lock has 3 rings each containing 6 letters. What is the maximum number of false trials that can be made before the lock is opened?', ' 3*26C6', ' (26C6)3', ' 26C6. 3!', '215', 'd', 'quants'),
('123', 'A man and a woman 81 miles apart from each other, start traveling towards each other at the same time. If the man covers 5 miles per hour to the womens 4 miles per hour, how far will the woman have travelled when they meet?', '27', ' 36', ' 45', 'None of these', 'b', 'quants'),
('124', 'A man can do a piece of work in 60 hours. If he takes his son with him and both work together then the work is finished in 40 hours. How long will the son take to do the same job, if he worked alone on the job?', '0 hours ', ' 120 hours ', '24 hours   ', ' None of these', 'b', 'quants'),
('125', 'A man can row  a boat at 10 kmph in still water and  the speed of the stream is 8 kmph. What is the time taken to row a distance of 90 km down the stream ?', '8hrs', '5 hrs', '15 hrs', '20 hrs', 'b', 'quants'),
('126', 'A man driving his bike at 24 kmph reaches his office 5 minutes late. Had he driven 25% faster on an average he would have reached 4 minutes earlier than the scheduled time. How far is his office?', '24 km ', ' 72 km ', '18 km ', ' Data Insufficient', 'c', 'quants'),
('127', 'A man has some hens and cows. If the number of heads be 48 and the number of feet equals 140, then the number of hens will be:', '22', '23', '24', '26', 'd', 'quants'),
('128', 'A man invested an amount of Rs.8000 in a fixed deposit scheme for 2 years at compound interest of 5% per annum. How much amount will Albert get on maturity of the fixed deposit ?', 'Rs.8600       ', 'Rs.8620 ', 'Rs.8820', 'Rs. 8840', 'c', 'quants'),
('129', 'A man invests Rs.5000 for 3 years at 5% p.a. compound interest reckoned yearly. Income tax at the rate of 20% on the interest earned is deducted at the end of each year. Find the amount at the end of the third year.', '5624.32 ', '5630.50 ', '5788.125 ', '5627.2', 'a', 'quants'),
('130', 'A man moves from A to B at the rate of 4 km/hr. Had he moved at the rate of 3.67 km/hr, he would have taken 3 hours more to reach the destination. What is the distance between A and B?', '33 kms ', ' 132 kms ', '36 kms ', '144 kms', 'b', 'quants'),
('131', 'A merchant buys two articles for Rs.600. He sells one of themat a profit of 22% and the other at a loss of 8% and makes no profitor loss in the end. What is the selling price of the article that hesold at a loss?', 'Rs. 404.80', ' Rs. 440', 'Rs. 536.80', 'Rs. 160', 'a', 'quants'),
('132', 'A merchant marks his goods in such a way that the profit onsale of 50 articles is equal to the selling price of 25 articles.What is his profit margin?', '0.25', '0.5', '1', '0.6667', 'b', 'quants'),
('133', 'A merchant marks his goods up by 75% above his cost price. Whatis the maximum % Amount that he can offer so that he ends up sellingat no profit or loss?', '0.75', '0.4667', '3', '0.4285', 'c', 'quants'),
('134', 'A mixture of 85 kg contains milk and water in the ratio 27 : 7. How much more water is to be added to get a new mixture containing milk and water in the ratio 3:1?', '5 kg', '6.5 kg', '7.5 kg', '8 kg', 'a', 'quants'),
('135', 'A number when divided b the sum of 555 and 445 gives two times their difference as quotient and 30 as the remainder. The number is:', '1220  ', '1250 ', '22030', '22030', 'd', 'quants'),
('136', 'A number when divided by 6 leaves a remainder 3. When the square of the same number is divided by 6, the remainder is:', '0', '1', '2', '3', 'd', 'quants'),
('137', 'A passenger train covers the distance between stations X and Y, 50 minutes faster than a goods train. Find this distance if the average speed of the passenger train is 60 kmph and that of goods train is 20 kmph.', '20 kms', '25 kms', ' 45 kms', ' 40 kms', 'b', 'quants'),
('138', 'A person borrowed Rs.600 @ 3% per annum  S.I and Rs.800 @ 4½ % per annum on the agreement that the whole sum will be returned only when the total interest becomes Rs.246. The number of years, after which the borrowed sum is to be returned, is', '2 years', '3years ', '4 years ', '5 years', 'c', 'quants'),
('139', 'A person can row 750 metres  against the stream in 11 1by4 minutes and returns in 7 and half minutes. The speed of the person in the still water is :', '2 km/hr', '3 km/hr ', '4km/hr', '5 km/hr', 'd', 'quants'),
('140', 'A person traveled from his house to office at 30 kmph; then he was late to his office by 5 minutes. If he increases his speed by 10 kmph he would be early by 15 minutes to his office. What should be his speed so that he reaches his office on time ?', '36 kmph', '32 kmph', '34 kmph', '35 kmph', 'b', 'quants'),
('141', 'A piece of work can finish by a certain number of men in 100 days. If  however, there were 10 men less, it would take 10 days more for the work to be finished. How many men were there originally?', '75 ', '82 ', '100 ', '110', 'd', 'quants'),
('142', 'A sum of money invested for a certain number of years at 8% p.a. simple interest grows to Rs.180. The same sum of money invested for the same number of years at 4% p.a. simple interest grows to Rs.120 only. For how many years was the sum invested?', '25 years ', ' 40 years ', '33 years and 4 months ', 'Cannot be determined', 'a', 'quants'),
('143', 'A sum of money is borrowed and paid back in two annual installments of Rs.882 each allowing 5% compound interest. The sum borrowed was :', 'Rs.1620', 'Rs. 1640 ', 'Rs.1680 ', 'Rs.1700', 'b', 'quants'),
('144', 'A sum of money is to be distributed among A, B, C, D in the proportion of 5 : 2 : 4 : 3. If C gets Rs. 1000 more than D, what is the total amount?', ' Rs. 14000  ', 'Rs. 15000  ', ' Rs. 20000  ', 'None of these', 'a', 'quants'),
('145', 'A sum of money was invested in a bank at 8%  simple interest p.a. for 3 years. Instead had it been invested in mutual fund at 8.5% p.a. simple interest for 4 years, the earning would have been Rs.500 more. What is the sum invested?', 'Rs.4500', 'Rs.5000 ', 'Rs.3500', 'Rs. 5500', 'b', 'quants'),
('146', 'A tank is filled by three pipes with uniform flow. The first two pipes operating simultaneously fill the tank in the same time during which the tank is filled by the third pipe alone. The second pipe fills the tank 5 hours faster than the first pipe and 4 hours slower than the third pipe. The time required by the first pipe is:', '6 hours', '10 hours', '15 hours', '30 hours', 'c', 'quants'),
('147', 'A tank is filled in 5 hours by three pipes A, B and C. The pipe C is twice as fast as B and B is twice as fast as A. How much time will pipe A alone take to fill the tank?', '20 hours', '25 hours', '35 hours', 'Cannot be determined', 'c', 'quants'),
('148', 'A tap can fill a tank in 6 hours. After half the tank is filled, three more similar taps are opened. What is the total time taken to fill the tank completely?', '3 hrs 15 min', '3 hrs 45 min', '4 hrs', '4 hrs 15 min', 'b', 'quants'),
('149', 'A team of 8 students goes on an excursion, in two cars, of which one can seat 5 and the other only 4. In how many ways can they travel?', '9', '26', '126', '3920', 'c', 'quants'),
('150', 'A trader buys goods at a 19% Amount on the label price. If hewants to make a profit of 20% after allowing a Amount of 10%, by what% should his marked price be greater than the original labelprice?', '0.08', '-0.038', '0.3333', ' None of these', 'a', 'quants'),
('151', 'A trader makes a profit equal to the selling price of 75articles when he sold 100 of the articles. What % profit did he make in the transaction?', '0.3333', '0.75', '3', '1.5', 'c', 'quants'),
('152', 'A trader professes to sell his goods at a loss of 8% but weights900 grams in place of a kg weight. Find his real loss or gain percent.', '2% loss', ' 2.22% gain', ' 2% gain', ' None ofthese', 'b', 'quants'),
('153', 'A train 110 metres long is running with a speed of 60 kmph. In what time will it pass a man who is running at 6 kmph in the direction opposite to that in which the train is going?', '5 sec', '6 sec', '7 sec', '10 sec', 'b', 'quants'),
('154', 'A train 125 m long passes a man, running at 5 km/hr in the same direction in which the train is going, in 10 seconds. The speed of the train is:', '45 km/hr', '50 km/hr', '54 km/hr', '55 km/hr', 'b', 'quants'),
('155', 'A train 240 m long passes a pole in 24 seconds. How long will it take to pass a platform 650 m long', '65 sec', '89 sec', '100 sec', '150 sec', 'b', 'quants'),
('156', 'A train 360 m long is running at a speed of 45 km/hr. In what time will it pass a bridge 140 m long?', '40 sec', '42 sec', '45 sec', '48 sec', 'a', 'quants'),
('157', 'A train 575 m long crosses a tunnel  of length 325  in 90 sec. What is the speed of the train in kmph.', '28 ', '32 ', '36 ', '24 ', 'c', 'quants'),
('158', 'A train passes a station platform in 36 seconds and a man standing on the platform in 20 seconds. If the speed of the train is 54 km/hr, what is the length of the platform?', '120 m', '240 m', '300 m', 'None of these', 'b', 'quants'),
('159', 'A train running at the speed of 60 km/hr crosses a pole in 9 seconds. What is the length of the train?', '120 metres', '180 metres', '324 metres', '150 metres', 'd', 'quants'),
('160', 'A train which has 390 m long, is running 45 kmph. In what time will it cross a person moving at 9 kmph in same direction ?', '26 sec          ', '39 sec          ', '36 sec           ', '29 sec.', 'b', 'quants'),
('161', 'A watch shows 4.30. If the minute hand points to east, in what direction will the hour hand point?', 'North-west', 'South-east', 'North-east', 'North', 'c', 'reasoning'),
('162', 'A watch, which loses time uniformly, was observed to be 5 minutes fast at 8.00 p.m.on Thursday. It was noticed to be 7 minutes slow at 8.00 a.m. on the subsequent Monday. When did the watch show the correct time ?', '   7 a.m. saturday          ', '   7 a.m. friday          ', '10  am on Sunday', ' 11 am on Friday', 'a', 'reasoning'),
('163', 'A wheel rotates 10 times every minute and moves 20 cm during each rotation. How many metres does the wheel move in one hour?', '6 metre        ', '12 metre      ', '120 metre    ', '1200 metre', 'c', 'quants'),
('164', 'A year starting with Monday and ending with Tuesday. How many days are there from 16th January to 15th March of  that year.', '58', '60', '59', '61', 'b', 'reasoning'),
('165', 'A  can   contains  a  mixture  of  two  liquids  A and  B  in  the  ratio  7:5.  When  9  litres  of mixture  are  drawn  off  and  the  can  is  filled  with  B,  the  ratio  of  A and  B  becomes  7:9. How  many   litres of  liquid A was  contained  by  the  can   initially?', '25', '21', '20', '10 ', 'b', 'quants'),
('166', 'A  mixture of  20 kg  of  spirit  and  water  contains  10%  water.  How  much  water  must  be added  to  this  mixture  to  raise  the  percentage  of  water  to  25%', '4 kg', ' 5 kg', ' 8 kg', ' 30 kg', 'a', 'quants'),
('167', 'A  single  refined  oil  can  contains  20%  impurities.  After  double – refining  it  contains  4% impurities.  How  much  of  double- refined  oil  can  be  obtained  from  30  litres  of single refined  oil?', '24.0 litres', '24.8 litres', ' 25.0 litres', '25.5 litres              ', 'c', 'quants'),
('168', 'A  solution  of  66  litres  contains  milk  and  water  in  the  ratio  7:x.  If  four  litres  of  water  is added to  the  solution,  the  ratio  becomes  3:2,  find  the  value  of  x?', '8', '5', '3', '4', 'd', 'quants'),
('169', 'A  sum  of  Rs. 395  was   divided  among  A, B, and  C  in  such  a  way  that  B  gets  25%  more  than  A  and  20%  more  than  C.  What  is  the  share  of   A?', ' Rs.195', ' Rs.180', 'Rs. 98', ' Rs. 120                             ', 'd', 'quants'),
('170', 'A, B and C can do a work in 5 days, 10 days and 15 days respectively. They started together to do the work but after 2 days A and B left. C did the remaining work (in days)', '1', '3', '5', '4', 'd', 'quants'),
('171', 'A, B and C start at the same time in the same direction to run around a circular stadium. A completes a round in 252 seconds, B in 308 seconds and c in 198 seconds, all starting at the same point. After what time will they again at the starting point ?', '26 minutes and 18 seconds', '42 minutes and 36 seconds', '45 minutes', '46 minutes and 12 seconds', 'd', 'quants'),
('172', 'A, B and C started a business with capitals of Rs.6000, Rs.8000, and Rs.10000 respectively. At the end of the year, the profit share of B is Rs1000. The difference between the profit shares of A and C is', 'Rs. 400', ' Rs. 450', ' Rs. 500', ' Rs. 550', 'c', 'quants'),
('173', 'A, B, and  C  contest  an  election  from  a particular  constituency.  A  and  B  together  got  50%  more  votes  than  C.  The  vote  share  of   A  and  C  together  is  30  percentage  points  more  than  the  vote  share  of  B. Who  won  the  election?', ' A', ' B', ' C', 'Cannot  be  determined                     ', 'c', 'quants'),
('174', 'A, B, C hired a car for Rs. 720 and used it for 9, 10 and 13 hours respectively. Hire charges paid by B are:', 'Rs 220', 'Rs.225', ' Rs.230', ' Rs.235', 'b', 'quants'),
('175', 'A, B, C subscribe Rs. 50000 for a business. A subscribes Rs. 4000 more than B and B Rs. 5000 more than C. Out of a total profit of Rs.35000 A receives:', 'Rs. 11900', ' Rs. 8400', ' Rs. 14700', 'Rs. 13600', 'c', 'quants'),
('176', 'Ajay, Bhavan and Chetan started a business together. Thrice the investment of Ajay, twice the investment of Bhavan and the investment of Chetan are equal. Find the ratio of their respective profits at the end of the year?', '0.0430671296296296', ' 2:3:6', '0.126400462962963', ' 1:2:3', 'b', 'quants'),
('177', 'Ajith and Rana walk around a circular course 115 km in circumference, starting together from the same point. If they walk at speed of 4 and 5 kmph respectively, in the same direction, when will they meet ?', 'after 20 hours ', 'after 115 hours    ', 'after 115 minutes    ', 'after 20 minutes ', 'b', 'quants'),
('178', 'Amit and Ananthu can do a work in 15 days and 25 days respectively. Amit started the work and left after 3 days. Ananthu took over and completed the work. In how many days was the total work completed?       ', '28 days', ' 20 days', '23 days', '25 days', 'a', 'quants'),
('179', 'Amit throws a biased coin on which the head appears in 65% of the situations. In a game involving this coin, if Amit is paid Rs.15 per head and he has to pay Rs.20 for a tail, then in the long run, per game Amit makes an average……', 'Profit of Rs.2.25    ', 'loss of Rs.2.25    ', 'profit of Rs.2.75    ', 'loss of Rs.2.75', 'c', 'quants'),
('180', 'Amorphousness is to Definition as Lassitude is to……', ' Energy   ', ' Awareness   ', 'Uniformity  ', 'Companionship', 'a', 'reasoning'),
('181', 'An enterprising businessman earns an income of Re 1 on the first day of his business. On every subsequent day, he earns an income which is just double of that made on the previous day. On the 20thday of business, he earns an income of:', 'Rs 2^19', ' Rs 2^20', ' Rs 202', ' Rs 20', 'a', 'quants'),
('182', 'An escalator moves towards the top level at the rate of 11 ft.sec and its length is 140 feet. If a person walks on the moving escalator at the rate of 3 feet per second towards the top level, how much time does he take to cover the entire length.', '14 sec          ', '10 sec          ', '12 sec          ', '8 sec', 'b', 'quants'),
('183', 'ANGLE : DEGREE', ' area : square inch', ' milk : quart', ' society : classes', ' letter : alphabet', 'a', 'reasoning'),
('184', 'Anu can do a work in 6 days and Binu alone in 9 days. Anu and Binu undertook to do it for Rs.4500. With help of Minu, they completed the work in 3 days. How much is to be paid to Minu and Anu?', 'Rs.750, Rs.2250', ' Rs.2000, Rs.750', ' Rs.750, Rs.2000', ' Rs.800, Rs.1250', 'a', 'quants'),
('185', 'Average cost of 5 apples and 4 mangoes is Rs.36. The average cost of 7 apples and 8 mangoes is Rs.48. Find the total cost of 24 apples and 24 mangoes.', 'Rs.1044             ', ' RS.2088          ', 'Rs.720  ', ' Rs.324', 'b', 'quants'),
('186', 'Bhakra is to Sutlej as Aswan is to ……..', 'indus', ' Damodar   ', ' Volga    ', ' Nile', 'd', 'reasoning'),
('187', 'By how many degrees does the hour hand lag behind the minute hand  in a span of 42 minutes, if initially they are at the same position?', '233 degree', '211 degree', '231 degree', 'None of these', 'c', 'reasoning'),
('188', 'By how many degrees does the minute hand move in the same time, in which the hour hand move by 18 degree?', '168 degree', '216 degree', '196 degree', '276 degree', 'b', 'reasoning'),
('189', 'By how many degrees does the minute hand move in the same time, in which the hour hand move by 280 ? ', '168', '336', '196', '376', 'b', 'reasoning'),
('190', 'By walking at 3/4th of his usual speed, a man reaches office 20 minutes later than usual. What is his usual time?', '30 min            ', ' 60 min      ', ' 70 min      ', '50 min', 'b', 'quants'),
('191', 'Candid is to indirect as honest is to………', ' Frank     ', ' wicked    ', ' truthful      ', ' untruthful', 'd', 'reasoning'),
('192', 'Conviction : Incarceration', 'reduction : diminution   ', 'induction : amelioration ', ' radicalization : estimation  ', 'marginalization : intimidation', 'a', 'reasoning'),
('193', 'David gets on the elevator at the 11th floor of a building and rides up at the rate of 57 floors per minute. At the same time, Albert gets on an elevator at the 51st floor of the same building and rides down at the rate of 63 floors per minute. If they continue travelling at these rates, then at which floor will their paths cross ?', '19', '28', '30', '37', 'c', 'quants'),
('194', 'DEF, DEF2, DE2F2, _____, D2E2F3', ' DEF3 ', ' D3EF3 ', ' D2E3F ', ' D2E2F2', 'd', 'reasoning'),
('195', 'DKY FJW HIU JHS', 'KGR ', ' LFQ ', ' KFR ', 'LGQ ', 'd', 'reasoning'),
('196', 'DORY : VAN', 'dairy : cow', ' fish : vehicle', ' freighter : caisson', ' runners : wheels', 'c', 'reasoning'),
('197', 'Dungeon: Confinement:: Asylum : ?', ' Refuge', 'Mercy     ', 'Truancy          ', 'Remorse ', 'a', 'reasoning'),
('198', 'Eight  kilograms of  rice  costing Rs. 16  per  kg  is  mixed  with four  kilograms of rice  costing  Rs. 22 per  kg.  What  is  the  average  price  of  the  mixture?', '20', '18', '16', '19                    ', 'b', 'quants'),
('199', 'Eight  persons participated  in  a  shooting  competition. The  top  score  in  the  competition is  85 points. Had  the  top  score  been  92  points  instead  of  85  points,  the  average  score  would have  been  84.  Find  the  number of  points  actually scored  in  the  competition.', '645', '   655', '    665', '   636                  ', 'c', 'quants'),
('200', 'Embarrassed is to humiliated as frightened is to…..', 'terrified       ', ' agitated      ', ' courageous', 'reckless', 'a', 'reasoning'),
('201', 'Equal  weights   of  two  alloys  containing  tin, copper  and  lead  in  the  ratio   3:2:7  and 4:11:3  are  melted   and  mixed  together.  What  is  the ratio  of  tin,  copper  and  lead  in  the resultant  alloy?', '41:81:37', '33:91:81', ' 17:28:27', ' 51:86:89      ', 'c', 'quants'),
('202', 'Evaluate 50!/ 47!', '102500', '112584', '117600', '118450', 'c', 'quants'),
('203', 'Farce: Absurdity', 'Disease: Medicine  ', 'Charity: Generosity', 'Tragedy: Comedy', 'Energy: Electricity', 'b', 'reasoning'),
('204', 'Find the greatest number of five digits, which is exactly divisible by 7, 10, 15, 21 and 28.', '99840', '99900 ', '99960 ', '99990', 'c', 'quants'),
('205', 'Find the greatest number that will divide 43, 91 and 183 so as to leave the same remainder in each case.', '4', '7', '9', '13', 'a', 'quants'),
('206', 'Find the highest common factor of 36 and 84.', '4', '6', '12', '18', 'c', 'quants'),
('207', 'Find the lowest common multiple of 24, 36 and 40.', '120', '240', '360', '480', 'c', 'quants'),
('208', 'Find the value of (20C18)*(20C20)', '400', '380', '360', '350', 'b', 'quants'),
('209', 'Find the value of 85P3 .', '565350', '595650', '535950', '565350', 'b', 'quants'),
('210', 'Find the  average  of  first  40  natural  numbers.', '20.5', '18', '19.5', '19', 'a', 'quants'),
('211', 'Find  the  15th  term  of  an  arithmetic  progression  whose  first  term  is  2  and  the  common  difference  is  3.', '45', '38', '44', '40', 'c', 'quants'),
('212', 'Find  the  average  of  all  even  numbers  upto  75.', '35', '36', '38', '34', 'c', 'quants'),
('213', 'Find  the  average  of  all  the numbers  between  6 and 34  which  are  divisible  by 5', '18', '20 ', '24', '30  ', 'b', 'quants'),
('214', 'Find  the  common  ratio  of  three  numbers  in  G.P  whose  product  is  216  and  the  sum   of  the  products  taken  in  pairs  is  114.', '2  or  ½', '2/3 or 3/2', '¾ or  4/3', '4  or  ¼                        ', 'b', 'quants'),
('215', 'Find  the  number  of  terms in  an  arithmetic  progression   with  the  first  term  2  and  the  last  term  being 62, given  that  common  difference  is  2.', '31', '40', '22', '27', 'a', 'quants'),
('216', 'Find  the  sum  of  all  2  digit  numbers  divisible  by  3.', '2000', '1665', '1300', '1448                ', 'b', 'quants'),
('217', 'Find  the  sum  of   the followingseries,1,4/5,16/25,64/125 ……………..', '10', '6', '9', '5', 'd', 'quants'),
('218', 'Find  the   last  term   of  a  G.P whose  first  term  is  9  and  common  ratio is ( 1/3 )  if  the  sum  of  the  terms  of  the  G.P  is ( 40/3 )', '1 by 3', '2 by 5', '¼', '2/3', 'a', 'quants'),
('219', 'Five  times  the  fifth  term  of  an  A.P  is  equal  to  six  times  the  sixth  term  of  the  A.P,  What  is  the  value  of  the  eleventh  term?', '1', '5', '0', '2', 'c', 'quants'),
('220', 'Four milkmen rented a pasture. A grazed 24 cows for 3 months, B 10 cows for 5 months, C 35 cows for 4 months and D 21 cows for 3 months. If A’s share of rent is Rs.720, find the total rent of the field.', ' Rs.3250', ' Rs.3350', 'Rs.3450', ' Rs.3550', 'a', 'quants'),
('221', 'Four  angles  of  a  quadrilateral  are  in  G.P.  Whose  common  ratio  is  an  intiger.  Two  of  the  angles  are  acute  while  the  other  two  are  obtuse.   The  measure  of  the  smallest   angle  of  the  quadrilateral  is', '12', '24', '36', '48', 'b', 'quants'),
('222', 'From a group of 5men and 4 women, 3 persons are to be selected to form a committee so that at least 2 men are there are on the committee. In how many ways can it be done?', '20', '50', '65', '86', 'b', 'quants'),
('223', 'H.C.F. of two numbers is 16. Which one of the following can never be their L.C.M', '32', '80', '64', '60', 'd', 'quants'),
('224', 'How is Radha’s mother’s mother’s daughter-in-law’s daughter related to Radha?', 'Sister', 'Mother', 'Cousin', 'Aunt', 'c', 'reasoning'),
('225', 'How many different words can be formed from the word DAUGHTER so that ending and beginning letters are consonants?', '7200', '14400', '360', '1440', 'b', 'quants'),
('226', 'How many number of times will the digit 7 be written when listing the integers from 1 to 1000?', '271', '300', '252', '304', 'b', 'quants'),
('227', 'How many numbers are there between 100 and 1000 such that at least one of their digits is 6?', '648', '258 ', '654 ', '252', 'd', 'quants'),
('228', 'How many of the following numbers are divisible by 132?264, 396, 462, 792, 968, 2178, 5184, 6336', '4', '5', '6', '7', 'a', 'quants'),
('229', 'How many pieces of 0.85 metres can be cut from a rod 42.5 metres long?', '30', '40', '60', ' None of these', 'd', 'quants'),
('230', 'How many ways can 10 letters be posted in 5 post boxes, if each of the post boxes can take more than 10 letters?', '510 ', '105', '10P5 ', '10C5', 'a', 'quants'),
('231', 'How many ways can 4 prizes be given away to 3 boys, if each boy is eligible for all the prizes?', '256 ', '12', '81', 'None of these', 'c', 'quants'),
('232', 'How many ways can the letters of the word, ‘MACHINE’ be arranged so that the vowels may occupy only the odd positions?', '210', '576', '144', '456', 'b', 'quants'),
('233', 'How many words can be formed by re-arranging the letters of the word ASCENT such that A and T occupy the first and last position respectively?', '5!', '4!', '6! - 2!', '6! / 2!', 'b', 'quants'),
('234', 'How many years have 29 days in February from 2001 to 2100.', '26', '25', '23', '24', 'd', 'reasoning'),
('235', 'How  many  kilograms  of  tea  powder costing   Rs. 31  per  kg  be  mixed  with  36  kilograms  of tea  powder  costing  Rs. 43 per kg,  such  that  the  mixture  when  sold  at  Rs. 44 per kg  gives profit  of 10%?', '12', '15', '20', '10', 'a', 'quants'),
('236', 'How  many   terms  are  there  in  2,4,8,16,………..1024?', '10', '6', '9', '8', 'a', 'quants'),
('237', 'I travel the first part of my journey at 40 kmph and the second part at 60 kmph and cover the total distance of 240 km to my destination in 5 hours. How long did the first part of my journey last?', '4 hours  ', '2 hours  ', '3 hours  ', '2 hours 24 minutes', 'c', 'quants'),
('238', 'If ‘W’ means ÷,X means ‘+’,Y means ‘-‘ and Z means ‘x’ then 28Z3Y4x12W6=?', '27', '82', '39', '53', 'b', 'reasoning'),
('239', 'If 0.4 of a number is equal to 0.06 of another number, the ratio of the numbers is:', '2:3', '3:4', '3:20', '0.835416666666667', 'c', 'quants'),
('240', 'If 15% of A is the same as 20% of B, then A : B  is :', '3 : 4', '0.16875', '0.719444444444444', ' 16 : 17', 'b', 'quants'),
('241', 'If 4 (A’s capital) = 6 (B’s capital) = 10 (C’s capital), then out of a profit of Rs.4650, C will receive:', 'Rs.2250', 'Rs.1550', 'Rs.900', 'Rs.465', 'c', 'quants'),
('242', 'If 45-[28-{37-(15-*)}]= 58, then * is equal to:', ' -29', ' -19', ' 19', '29', 'c', 'quants'),
('243', 'If 5@6=61 and 8@10=164,then 7@9=?', '125', '63', '130', '32', 'c', 'reasoning'),
('244', 'If 7125¸1.25= 5700< the value of 712.5÷12.5 is:', '5.7', '57', '570', '0.57', 'b', 'quants'),
('245', 'If A : B  = 4 : 7 and B : C = 5 : 9 then A : B : C is :', '20 : 35 : 63', ' 35 : 36 : 63 ', '30 : 35 : 65', '25 :34: 68', 'a', 'quants'),
('246', 'If a man rows at the rate of 6 kmph in still water and his rate aginst the current is 4.5 kmph, then the man’s rate along the current is', '6 kmph  ', '7.5 kmph     ', '6.5kmph      ', '8 kmph       ', 'b', 'quants'),
('247', 'If A means -,B means ÷,C means +,and D means x,then 15B3C24A12D2 =?', '2', '5by 9', '34', '5', 'd', 'reasoning'),
('248', 'If a number is chosen at random from the set {1, 2, 3…, 100}, then the probability that the chosen number is a perfect cube is', ' 1/25', '1 by 2', '4 by 13', '1 by 10', 'a', 'quants'),
('249', 'If a sum of money grows to 144 / 121 times when invested for two years in a scheme where interest is compounded annually, how long will the same sum of money take to treble if invested at the same rate of interest in a scheme where interest is computed using simple interest method?', ' 9 years ', '22 years ', '18 years ', '33 years', 'b', 'quants');
INSERT INTO `questiontest` (`serial`, `question`, `option1`, `option2`, `option3`, `option4`, `correct`, `subject`) VALUES
('250', 'If a$b=a2b2-ab , then 3$8=', '600', '552', '576', '625', 'b', 'reasoning'),
('251', 'If apples are bought at the rate of 30 for a rupee. How manyapples must be sold for a rupee so as to gain 20%?', '28', '25', '20', '22', 'b', 'quants'),
('252', 'If athul  rows 16 km upstream and 24 km down steam  taking 4 hours each, then the speed of the stream', '1kmph', '2kmph ', '1.5 kmph      ', '12 kmph', 'a', 'quants'),
('253', 'If log x + log y = log (x+y), then,', 'x=y  ', 'xy=1 ', 'y= (x-1)/x  ', 'y=x/(x-1)', 'd', 'quants'),
('254', 'If pØq=p2+q2-p-q and p?q=pq-p-q,then(6Ø5)? 5 =', '945', '1148', '983', '764', 'a', 'reasoning'),
('255', 'If the annual rate of simple interest increases from 10% to 12.5% .Then a man’s yearly income from an investment increases by Rs.1250. His principle amount is:', 'Rs,45000     ', 'Rs.50,000     ', 'Rs. 60,000   ', 'Rs.65,000', 'b', 'quants'),
('256', 'If the letters of the word CHASM are rearranged to form 5 letter words such that none of the word repeat and the results arranged in ascending order as in a dictionary what is the rank of the word CHASM?', '24 ', '31 ', ' 32 ', '30', 'c', 'quants'),
('257', 'If the speed of a man is 45 km per hour, then what is the distance traveled by him in 30 seconds ?', '275m', '360m ', '375 m', '420 m', 'c', 'quants'),
('258', 'If x is an integer, find the minimum value of x such that 0.00001154111 x 10^x exceeds 1000.', '8', '1', '7', '6', 'a', 'quants'),
('259', 'If  log 27= 1.431, then the value of log 9 is:', '0.934 ', '0.945  ', '0.954 ', '0.958', 'c', 'quants'),
('260', 'If  m : n  = 3 : 4 and n : o  = 8 : 9, then m : o is :', '1 :3', '3 :2  ', '2 : 3', '0.0430555555555556', 'c', 'quants'),
('261', 'If  sum  of  three  numbers  in  A.P  is  33  and  sum  of their   squares  id  491,  then  what  are  the  three  numbers.', '5,11,17', '7,11,15', '9,11,13', '3,11,19  ', 'd', 'quants'),
('262', 'If  today is Thursday , after 730 days which will be the day of the week ?', 'Thursday', 'Friday', 'Saturday', 'Monday', 'c', 'reasoning'),
('263', 'If x means added to ÷ means multiplied by + means subtracted from and - means divided by,then simplify 24+36-12x 8÷4= ?', '36', '53', '5', '20', 'b', 'reasoning'),
('264', 'If ? means is less than, $ means is greater than and £ means  is equal to and given that a? b,c£d and c$b,then which of the following is true ?', 'd?a', 'b$d', 'a?b?c', 'a?c', 'a', 'reasoning'),
('265', 'In a 1000 m race Usha beats Shiny by 50 m. In the same race, by what time margin Shiny beat Mercy who runs at 4 m/s ?', '100 sec.       ', '50 sec         ', '25 sec          ', 'Data not sufficient', 'b', 'quants'),
('266', 'In a company 10% of male staff are same in number as 1/4th of the female staff. What is the ratio of male staff to female staff', '3 : 2             ', '5 : 2                        ', '2 : 1             ', '0.16875', 'b', 'quants'),
('267', 'In a garden, there are 12 rows and 14 columns of mango trees. The distance between two trees is 2 metres and a distance of one metre is left from all sides of the boundary of the garden. The length of the garden is', '20m', ' 22m', '24m', '26m', 'd', 'quants'),
('268', 'In a partnership, A invests 1 / 6 of the capital for 1 /6 of the time, B invests 1 / 3 of the capital for 1 / 3 of the time and C, the rest of the capital for the whole time. Out of a profit of Rs.4600, B’s share is:', 'Rs.650', 'Rs.800', ' Rs.960', ' Rs.1000', 'b', 'quants'),
('269', 'In a regular week, there are 5 working days and for each day, the working hours are 8. A man gets Rs. 2.40 per hour for regular work and Rs. 3.20 per hours for overtime. If he earns Rs. 432 in 4 weeks, then how many hours does he work for ?', '160   ', '175   ', '180   ', '195', 'b', 'quants'),
('270', 'In an examination, a student scores 4 marks for every correct answer and loses 1mark for every wrong answer. If he attempts all 90 questions and secures 140 marks, the number of questions he attempts correctly, is:', '35', '40', '42', '46', 'd', 'quants'),
('271', 'In each of the following questions, there is a relationship between two given words on one side of: : and one word is given on another side of: : while another word is to be found from the given alternatives, having the same relation with this word as the words of the given pair bear. Choose the correct alternative.', '', '', '', '', 'a', 'reasoning'),
('272', 'In how many ways can 15 people be seated around two round tables with seating capacities of 7 and 8 people?', '15!*(8!)            ', '7!*8!            ', ' (15C8)*6!*7!            ', '2*(15C7)*6!*7!', 'c', 'quants'),
('273', 'In how many ways can 5 boys and 3 girls sit around a table in such a way that no two girls sit together?', '1000', '1400', '1440', '1800', 'c', 'quants'),
('274', 'In how many ways can 5 letters be posted in 3 post boxes, if any number of letters can be posted in all of the three post boxes?', '5C3   ', ' 5P3           ', ' 53            ', '35', 'd', 'quants'),
('275', 'In how many ways can a committee consisting of 4 men and 5 women be formed from a group of 7 men and 9 women?', '7C4  9C5', '4C7  5C9', '7C5  9C4', ' 9C4  7C5', 'a', 'quants'),
('276', 'In how many ways can a team 16 be chosen out of a batch of 20 players?', '4845', '6852', '3125', '5846', 'a', 'quants'),
('277', 'In how many ways can the letters of the word EDUCATION be rearranged so that the relative position of the vowels and consonants remain the same as in the word EDUCATION?', '9!/4    ', '9!/(4!*5!)', '4!*5!', 'None of these', 'c', 'quants'),
('278', 'In how many ways can the letters of the word, KEYBOARD be arranged in such a way that the vowels always come together?', '4250', '4520', '4320', '4230', 'c', 'quants'),
('279', 'In how many ways can the letters of the word, LANGUAGE be arranged in such a way that the vowels always come together?', '600', '700', '720', '750', 'c', 'quants'),
('280', 'In how many ways can the letters of the word, TECHNOLOGY be arranged?', '1804400', '1814400', '1714400', '1704400', 'b', 'quants'),
('281', 'In one hour, a boat goes 11km along the stream and 5km against the stream.The speed of the boat in still water (in km/hr)is:', '3', '5', '8', '9', 'c', 'quants'),
('282', 'In the time in which the second hand covers 3960 degrees, how many degrees does  the hour hand move?', '11', '5.5', '3 by 4', '55', 'b', 'reasoning'),
('283', 'In  an  A.P  consisting  of  27  terms,  the  sum  of  the  first  three  terms  is  21  and  that  of the  three  middle  terms  is  93.  Find  the  first  term  and  the  common  difference.', '6,3', '6,23', '7,3', '5,2                             ', 'd', 'quants'),
('284', 'In  an  exam  80%  of  the  boys  and  40%  of  the girls  passed.  The number  of  girls  who  passed  is  120, which  is  2 by 3rd of  the  number  of  boys  who  failed.  What  is  the  total  number  of  students  who  appeared  for  the  exam?', '1200', '380', '3800', '2180  ', 'a', 'quants'),
('285', 'In  an  examination  amar  got  8%  less  than  the  pass  mark  and  mohan  got  20%  more  than  the  pass  mark.  If  the  difference  between  the  percentage  of  their  mark  is  14,  then  what  is  the  pass  percentage', '0.4', '0.5', '0.6', 'cannot  be  determined.                           ', 'b', 'quants'),
('286', 'In  an  examination  it  is  necessary  for  a  candidate  to  get   45 %  of  the  maximum  marks  to  pass. A  candidate  who  gets  180  marks, fails by  45 marks. Find  the  maximum  marks.', '450', '600', '500', '550', 'c', 'quants'),
('287', 'Introducing a man to her husband, a woman said, “His brother’s father is the only son of my grandfather.” How is the woman related to this man?', 'Mother', 'Aunt', 'Sister', 'daughter', 'c', 'reasoning'),
('288', 'It takes 10 days for digging a trench of 100 m long, 50 m broad and 10 m deep.  What length of trench,25 m broad and 15 m deep can be dug in 30 days ?', '400 m          ', '200 m          ', '100 m          ', ' 89m', 'a', 'quants'),
('289', 'Let N be the greatest number that will divide 1305, 4665 and 6905, leaving the same remainder in each case. Then sum of the digits in N is:', '4', '5', '6', '8', 'a', 'quants'),
('290', 'Let n be the number of different 5 digit numbers, divisible by 4 with the digits 1, 2, 3, 4, 5 and 6, no digit being repeated in the numbers. What is the value of n?', '144  ', '168', '192  ', 'None of these', 'c', 'quants'),
('291', 'LULLABY : BARCAROLE', 'birth : marriage', 'night : morning', 'cradle : gondola', 'song : poem', 'c', 'reasoning'),
('292', 'LURK : WAIT', 'aboost : elevate', 'deplete : drain', 'cabscond : depart', 'bilk : cheat', 'c', 'reasoning'),
('293', 'Manu, Manju and Maya can do a work in 90, 30 and 45 days respectively. If they work together, in how many days will they complete work?', '15', '10', '20', '25', 'a', 'quants'),
('294', 'March 1st  is Wednesday. Which month of the same year starts with the same day?', 'october', 'November', 'December', 'None of these', 'b', 'reasoning'),
('295', 'Mr.Govind invested an amount of Rs.13900  divided in two different schemes S1 and S2 at the simple interst rate of 14% p.a. and 11% p.a. respectively. If the total amount of simple interest earned in two years was Rs.3508, what was the amount invested in Scheme S2?', 'Rs.6400       ', 'Rs.6500        ', 'Rs.7200       ', 'Rs.7500', 'a', 'quants'),
('296', 'Nine  persons  went  to  a hotel  for  taking  their meals. Eight  of  them  spent Rs 12   each  on their  meals  and  the  ninth spent  Rs.8  more  than  the  average  expenditure  of  all  the  nine. What  was  the  total money  spent  by  them? ', '117', '     180', '     150', '    200      ', 'a', 'quants'),
('297', 'On an election day Santhosh walked from a place, 10 km towards South to reach the polling station, then turned left upto 2 km, then took a right turn, and took another 4 kms walk. Again he turned right and walked for 12 kms and took a 14 km walk by turning to North, and there he could see the polling station at a 12 km distance after taking a right turn. In which direction is the polling station situated?', 'North', 'East', 'South', 'west', 'b', 'reasoning'),
('298', 'One evening, two friends Riya and Priya were talking to each other, with their backs towards each other, sitting in a park. If Riya’s shadow was exactly to the left of her, then which direction was Priya facing?', 'North-East', 'North', 'east', 'south', 'b', 'reasoning'),
('299', 'One pipe can fill a tank three times as fast as another pipe. If together the two pipes can fill the tank in 36 minutes, then the slower pipe alone will be able to fill the tank in:', '81 min.', '108 min.', '144 min.', '192 min.', 'c', 'quants'),
('300', 'One-fifth of Ramu expenditure is equal to one-half of his savings. If his monthly income is Rs.6300 how much amount does he save?', ' Rs.1550', 'Rs.1800', ' Rs.2000', 'Rs.2350', 'b', 'quants');

-- --------------------------------------------------------

--
-- Table structure for table `studentdetails`
--

CREATE TABLE `studentdetails` (
  `name` varchar(25) NOT NULL,
  `mobno` varchar(10) NOT NULL,
  `hashmob` varchar(255) NOT NULL,
  `userid` varchar(20) NOT NULL,
  `mail` varchar(25) NOT NULL,
  `hashmail` varchar(255) NOT NULL,
  `pass` varchar(15) NOT NULL,
  `hashpass` varchar(255) NOT NULL,
  `activestatus` int(1) NOT NULL,
  `deletestatus` int(1) NOT NULL,
  `logoutstatus` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `studentdetails`
--

INSERT INTO `studentdetails` (`name`, `mobno`, `hashmob`, `userid`, `mail`, `hashmail`, `pass`, `hashpass`, `activestatus`, `deletestatus`, `logoutstatus`) VALUES
('Jaswanth K', '8939477936', 'efd191c44a1e0ca812e127c570b7b0fc', 'jaswanth1098', 'jaswanth1098@gmail.com', 'efd191c44a1e0ca812e127c570b7b0fc', 'abcd', 'e2fc714c4727ee9395f324cd2e7f331f', 0, 0, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `studentdetails`
--
ALTER TABLE `studentdetails`
  ADD PRIMARY KEY (`userid`),
  ADD UNIQUE KEY `mobno` (`mobno`),
  ADD UNIQUE KEY `userid` (`userid`),
  ADD UNIQUE KEY `mail` (`mail`),
  ADD UNIQUE KEY `hashmail` (`hashmail`),
  ADD UNIQUE KEY `hashmob` (`hashmob`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;