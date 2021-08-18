
SET SQL_MODE
= "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone
= "+00:00";



-- --------------------------------------------------------

--
-- Table structure for table `transaction`
--

CREATE TABLE `transaction`
(
  `sno` int
(3) NOT NULL,
  `sender` text NOT NULL,
  `receiver` text NOT NULL,
  `balance` int
(8) NOT NULL,
  `datetime` datetime NOT NULL DEFAULT current_timestamp
()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users`
(
  `id` int
(3) NOT NULL,
  `name` text NOT NULL,
  `email` varchar
(30) NOT NULL,
  `balance` int
(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`
id`,
`name
`, `email`, `balance`) VALUES
(1, 'Ashwin', 'khan@gmail.com', 983442),
(2, 'Chethan', 'chethan@gmail.com', 537000),
(3, 'Akshita', 'akshita@gmail.com', 940000),
(4, 'Yathin', 'yathin@gmail.com', 50000),
(5, 'Deepak', 'deepak@gmail.com', 40000),
(6, 'Karunya', 'karunya@gmail.com', 30000),
(7, 'Sharan', 'sharan@gmail.com', 50000),
(8, 'Dixit', 'dixit@gmail.com', 40000),
(9, 'Snehith', 'snehith@gmail.com', 201000),
(10, 'Shitil Shetty', 'shitilshetty@gmail.com', 2000000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `transaction`
--
ALTER TABLE `transaction`
ADD PRIMARY KEY
(`sno`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
ADD PRIMARY KEY
(`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `transaction`
--
ALTER TABLE `transaction`
  MODIFY `sno` int
(3) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int
(3) NOT NULL AUTO_INCREMENT;
COMMIT;


