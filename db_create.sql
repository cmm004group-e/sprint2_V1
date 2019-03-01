

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+03:00";

DROP TABLE IF EXISTS `user_profile`;

CREATE TABLE `user_profile` (

  `id` int(4) NOT NULL PRIMARY KEY AUTO_INCREMENT,

  `firstname` varchar(50) NOT NULL,

  `lastname` varchar(50) NOT NULL,

  `email` varchar(250) NOT NULL,

  `username` varchar(50) NOT NULL,

    `password` varchar(50) NOT NULL,

  `jobtitle` varchar(50) NOT NULL,

    `company` varchar(50) NOT NULL,

  `job_disc` varchar(250) NOT NULL,

    `telephone` varchar(250) NOT NULL,

  `linkedin` varchar(250) NOT NULL,

    `intagram` varchar(250) NOT NULL,

  `twitter` varchar(250) NOT NULL,

    `facebook` varchar(250) NOT NULL,
    `time_created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP)

) ENGINE=MyISAM DEFAULT CHARSET=latin1;

CREATE TABLE `users` (
  `id` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
)



--
-- Tables structure
--
CREATE TABLE `user_profile` (
  `telephone`number ,
  `employer` varchar(255),
  `role_description` varchar(255),
  `linkedin` varchar(255),
  `github` varchar(255),
  `twitter` varchar(255),
  `facebook` varchar(255),
  `instagram` varchar(255),
  `time_updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
  )

CREATE TABLE `users` (
  `id` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
)

CREATE TABLE `user_profile` (
  `prof_id` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `telephone`integer,
  `employer` varchar(255),
  `role_description` varchar(255),
  `linkedin` varchar(255),
  `github` varchar(255),
  `twitter` varchar(255),
  `facebook` varchar(255),
  `instagram` varchar(255),
  `time_updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
)

 ENGINE=InnoDB DEFAULT CHARSET=latin1;

 ALTER TABLE `db_users`
  ADD PRIMARY KEY (`id`);

  --
-- AUTO_INCREMENT for table `db_users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

--
-- Dumping data for table `db_users`
--


INSERT INTO db_users( `id`, `first_name`, `last_name`,`username` ,`password`,`telephone` ,`employer`,`role_description`,
  `linkedin`,`github`,`twitter`,`facebook`,`instagram` , `time_created` )
   VALUES('11112', 'Tony', 'Martial', 'tmat', '#m112019', '1233456', 'Man United',
   'Center Forward', 'https-tonymatial-linkedin','https:tonymatial/github',
   'https://tonymatial/twitter', 'https://facebook-tonymatial', 'https://tonymatial/instagram',
   '2019-02-18 07:30:00' );








