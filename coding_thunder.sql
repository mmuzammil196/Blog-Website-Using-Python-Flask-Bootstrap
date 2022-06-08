-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2022 at 07:54 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `coding thunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `phone_num` varchar(25) NOT NULL,
  `message` text NOT NULL,
  `date` datetime NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `phone_num`, `message`, `date`, `email`) VALUES
(0, 'Muhammad', '12345678911', 'test', '2021-04-14 05:07:18', 'muhammad@gmail.com'),
(0, 'Muhammad', '12345678910', 'hgh', '2021-04-24 06:42:31', 'muza@gm.com'),
(0, 'Muhammad', '03245476890', 'Hello', '2021-05-05 22:00:02', 'habib@gmail.com'),
(0, 'Muhammad', '03245476890', 'Hello', '2021-05-05 22:01:29', 'habib@gmail.com'),
(0, 'Muhammad', '03245476890', 'Hello', '2021-05-05 22:01:39', 'habib@gmail.com'),
(0, 'Muhammad', '03245476890', 'Hello', '2021-05-05 22:02:36', 'habib@gmail.com'),
(0, 'Muhammad', '03245476890', 'Hello', '2021-05-05 22:02:43', 'habib@gmail.com'),
(0, 'Haris', '03245476890', 'hello ', '2021-05-05 22:17:45', 'haris@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) NOT NULL,
  `content` text NOT NULL,
  `img_file` varchar(15) NOT NULL,
  `postedby` varchar(25) NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `postedby`, `date`) VALUES
(2, 'Why Python is important ?', 'Python Programming Language', 'second-post', 'Python is a general purpose programming language. Hence, you can use the programming language for developing both desktop and web applications. Also, you can use Python for developing complex scientific and numeric applications. Python is designed with features to facilitate data analysis and visualization.', 'python-sp.jpg', 'Muhammad Muzammil', '2021-04-16 02:49:09'),
(3, 'Introduction and Importance of R – Programming Lan', 'Introduction', 'third-post', 'R is an open source programming language. It was developed by Roass Ihaka and Robert Gentleman in August 1993. And they decided the name for this language with their name’s first letter. Hence the name for this is R-Programming language, and the stable version was released in December 2018.\r\n\r\nIt has been developed for statistical computing and graphics supported by R Foundation. The R language is widely used among statisticians and data miners for statistical software and data analysis Polls, data mining surveys. As of Feb 2019, R ranks 15th in TIOBE (The Importance of Being Earnest) index.\r\n\r\nImportance of R Programming Language\r\nR is a well-developed, simple and effective programming language. Which includes conditional loops; user defined recursive functions and input and output facilities.\r\nR provides graphical facilities for data analysis and display.\r\nR is a very flexible language. It does not necessitate that everything should be done in R itself. It allows the use of other tools, like C and C++ if required.\r\nR has an effective data handling and storage facility.\r\nR provides an extensive, coherent and integrated collection of tools for data analysis.\r\nR also includes a package system that allows the users to add their individual functionality in a manner that is indistinguishable from the core of R.\r\nR is actively used for statistical computing and design. It has brought about revolutionary improvements in big data and data analytics. It is the most widely used language in the world of data science! Some of the big shots in the industry like Google, LinkedIn, and Facebook, rely on R for many of their operations.\r\nThe Impressive Growth of R Programming Language\r\nR jumps to 8th position in TIOBE language rankings\r\n\r\nThe R language surged to 8th place in the 2017 TIOBE language rankings, up 8 spots from a year before.\r\n\r\ntiobe index\r\n\r\ntiobe index for R\r\n\r\nR Ecosystem\r\nIgraph\r\nIgraph is an open source network analysis tool made by Gábor Csárdi. The software ships with a wide variety of network analysis methods, and it can be used in R, C, C++, and Python as well.\r\n\r\nExtension Packages and CRAN\r\nThe vast array of add-on packages that extend the functionality of the R language are one of the biggest draws for new users. The R Project has several groups working within it, one of which is the ‘CRAN Repository Maintainers,’ who run CRAN – or the “Comprehensive R Archive Network.” CRAN is the place where R users go to obtain these additional packages.\r\n\r\nRStudio\r\nRStudio is a free and open-source integrated development environment (IDE) for R, a programming language for statistical computing and graphics. RStudio was founded by JJ Allaire, [5] creator of the programming language ColdFusion. Hadley Wickham is the Chief Scientist at RStudio.[6]\r\n\r\nRStudio is available in two editions: RStudio Desktop, where the program is run locally as a regular desktop application; and RStudio Server, which allows accessing RStudio using a web browser while it is running on a remote Linux server. Prepackaged distributions of RStudio Desktop are available for Windows, mac OS, and Linux.\r\n\r\nSample R Programming Language Script\r\n\r\nsample R programming script\r\nR Hadoop a perfect match\r\nR programming language is the preferred choice amongst data analysts and data scientists because of its rich ecosystem catering to the essential ingredients of a big data project-data preparation, analysis, and correlation tasks.\r\n\r\nR and Hadoop were not natural friends but with the advent of new packages like Rhadoop, RHIVE, and RHIPE – the two seemingly different technologies, complement each other for big data analytics and visualization. Hadoop is the go-to big data technology for storing large quantities of data at economical costs, and R programming language is the go-to data science toolfor statistical data analysis and visualization. R and Hadoop combined prove to be an excellent data crunching tool for some seriously big data analytics for business.\r\n\r\nR with Relational Database Management Systems (RDBMSs)\r\nOne of the strongest selling points of R is, that unlike other statistical packages it can import data from numerous sources and almost unlimited data formats. As the Big Data is often stored, not as separate files, but in the form of tables in RDBMSs, R can easily connect to a variety of traditional databases and perform basic data processing operations remotely on the server through SQL queries without explicitly importing large amounts of data to the R environment.\r\n\r\nSQLite database run locally on a single machine, a MariaDB database deployed on a virtual machine, and a PostgreSQL database hosted through the Amazon Relational Database Service (RDS)-a highly-scalable Amazon Web Services solution for relational databases. These examples provide practical evidence of the suitability of SQL databases for Big Data analytics using the R language. SQL databases can be easily implemented in data processing workflows with R as great data storage containers or for essential data cleaning and manipulations at early stages of the data product cycle. This functionality is possible due to well-maintained and widely used third-party packages such as dplyr, DBI, RPostgres, RMySQL, and RSQLite, which support R’s connectivity with a large number of open-source SQL databases.\r\n\r\nSpark with R\r\nSpark connects well with the R language through its SparkR package. Analysts can create Spark RDDs directly from R using many data sources, from individual data files in CSV or TXT format to data stored in databases or HDFS.\r\n\r\nAs the SparkR package comes pre-installed with Spark distributions, R users can quickly transfer their data processing tasks to Spark without any additional configuration stages.\r\n\r\nSmart Data\r\nSmart data encapsulates the predictive or even prescriptive power of statistical methods and machine learning techniques available to data analysts and researchers. Currently, R is positioned as one of the leading tools on the market in terms of the variety of algorithms and statistical models it contains. Its recent integration with Big Data machine learning platforms like H2O and Spark MLlib, as well as its connectivity with the Microsoft Azure ML service, puts the R language at the very forefront in the ecosystem of tools designed for Big Data predictive analytics. In particular, R’s interface with H2O offered by the h2o package already provides a very powerful engine for distributed and highly-scalable classification, clustering, and Neural Networks algorithms that perform exceptionally well with a minimum configuration required from users.\r\n\r\nConclusion\r\nR ecosystem is changing and seeing that it’s been a part of the rapid expansion of the data science field. In general, the number of users of a language isn’t directly related to its popularity. But the large and fast-growing community around the R language has undoubtedly contributed to its value as a programming language and as a data analysis environment.\r\n\r\nWithin the next several years we may expect many new machine learning start-ups to be created which will aim at robust connectivity with R and other open-source analytical and Big Data tools. This is an exciting area of research and hopefully, the coming years will shape and strengthen the position of the R language in this field.', '', 'Admin', '2021-04-16 02:55:50'),
(4, 'Data science', 'Data science learn', 'fourth-post', 'Data science is an interdisciplinary field that uses scientific methods, processes, algorithms and systems to extract knowledge and insights from structured and unstructured data,[1][2] and apply knowledge and actionable insights from data across a broad range of application domains. Data science is related to data mining, machine learning and big data.\r\n\r\nData science is a \"concept to unify statistics, data analysis, informatics, and their related methods\" in order to \"understand and analyze actual phenomena\" with data.[3] It uses techniques and theories drawn from many fields within the context of mathematics, statistics, computer science, information science, and domain knowledge. Turing Award winner Jim Gray imagined data science as a \"fourth paradigm\" of science (empirical, theoretical, computational, and now data-driven) and asserted that \"everything about science is changing because of the impact of information technology\" and the data deluge.', '', 'ADMIN', '2021-04-16 02:55:50'),
(5, 'An introduction to the Flask Python web app framew', 'Flask Framework', 'fifth-post', 'If you\'re developing a web app in Python, chances are you\'re leveraging a framework. A framework \"is a code library that makes a developer\'s life easier when building reliable, scalable, and maintainable web applications\" by providing reusable code or extensions for common operations. There are a number of frameworks for Python, including Flask, Tornado, Pyramid, and Django. New Python developers often ask: Which framework should I use?\r\nThis series is designed to help developers answer that question by comparing those four frameworks. To compare their features and operations, I\'ll take each one through the process of constructing an API for a simple To-Do List web application. The API is itself fairly straightforward:\r\nNew visitors to the site should be able to register new accounts.\r\nRegistered users can log in, log out, see information for their profiles, and edit their information.\r\nRegistered users can create new task items, see their existing tasks, and edit existing tasks.', '', 'Admin', '2021-04-16 03:00:22'),
(6, 'Full Stack Python', 'Flask', 'sixth-post', 'Flask (source code) is a Python web framework built with a small core and easy-to-extend philosophy.\r\n\r\nOfficial Flask logo. Flask Artwork License.\r\n\r\nWhy is Flask a good web framework choice?\r\nFlask is considered more Pythonic than the Django web framework because in common situations the equivalent Flask web application is more explicit. Flask is also easy to get started with as a beginner because there is little boilerplate code for getting a simple app up and running.\r\n\r\nFor example, here is a valid \"Hello, world!\" web application with Flask:\r\n\r\nfrom flask import Flask\r\napp = Flask(__name__)\r\n\r\n\r\n@app.route(\'/\')\r\ndef hello_world():\r\n    return \'Hello, World!\'\r\n\r\nif __name__ == \'__main__\':\r\n    app.run()\r\nThe above code shows \"Hello, World!\" on localhost port 5000 in a web browser when run with the python app.py command and the Flask library installed.\r\n\r\nThe equivalent \"Hello, World!\" web application using the Django web framework would involve significantly more boilerplate code.\r\n\r\nFlask was also written several years after Django and therefore learned from the Python community\'s reactions as the framework evolved. Jökull Sólberg wrote a great piece articulating to this effect in his experience switching between Flask and Django.', '', 'ADMIN', '2021-04-16 03:00:22'),
(7, 'Introduction of Java', 'Java Introduction', 'seventh-post', 'What is Java?\r\nJava is a popular programming language, created in 1995.\r\n\r\nIt is owned by Oracle, and more than 3 billion devices run Java.\r\n\r\nIt is used for:\r\n\r\nMobile applications (specially Android apps)\r\nDesktop applications\r\nWeb applications\r\nWeb servers and application servers\r\nGames\r\nDatabase connection\r\nAnd much, much more!\r\nWhy Use Java?\r\nJava works on different platforms (Windows, Mac, Linux, Raspberry Pi, etc.)\r\nIt is one of the most popular programming language in the world\r\nIt is easy to learn and simple to use\r\nIt is open-source and free\r\nIt is secure, fast and powerful\r\nIt has a huge community support (tens of millions of developers)\r\nJava is an object oriented language which gives a clear structure to programs and allows code to be reused, lowering development costs\r\nAs Java is close to C++ and C#, it makes it easy for programmers to switch to Java or vice versa\r\n', 'java-bg.jpg', 'admin', '2021-04-17 21:06:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
