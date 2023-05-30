-- Table structure for table 'user'
CREATE TABLE `user` (
  `uid` INT(11) NOT NULL AUTO_INCREMENT,
  `refer` INT(11),
  `status` VARCHAR(50),
  `name` VARCHAR(50),
  `email` VARCHAR(50),
  `mobile` VARCHAR(20),
  `profession` VARCHAR(50),
  `state` INT(11),
  `city` INT(11),
  `password` VARCHAR(50),
  `level1` INT(11),
  `level2` INT(11),
  `level3` INT(11),
  `level4` INT(11),
  `level5` INT(11),
  `level6` INT(11),
  `level7` INT(11),
  `level8` INT(11),
  `balance` DECIMAL(10,2),
  PRIMARY KEY (`uid`)
);

-- Table structure for table 'tranjection'
CREATE TABLE `tranjection` (
  `uid` INT(11),
  `reason` VARCHAR(50),
  `amount` DECIMAL(10,2),
  `timeanddate` DATETIME,
  `status` VARCHAR(50),
  `sentby` VARCHAR(50),
  `transaction_id` VARCHAR(50),
  `transaction_date` DATE
);

-- Table structure for table 'plan'
CREATE TABLE `plan` (
  `level` INT(11),
  `total_withdrawal_req` INT(11),
  `amount` DECIMAL(10,2)
);

-- Table structure for table 'profession'
CREATE TABLE `profession` (
  `id` INT(11) NOT NULL AUTO_INCREMENT,
  `profession_name` VARCHAR(50),
  PRIMARY KEY (`id`)
);

-- Table structure for table 'states'
CREATE TABLE `states` (
  `state_id` INT(11) NOT NULL AUTO_INCREMENT,
  `state_name` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`state_id`)
);

-- Table structure for table 'cities'
CREATE TABLE `cities` (
  `city_id` INT(11) NOT NULL AUTO_INCREMENT,
  `city_name` VARCHAR(50) NOT NULL,
  `state_id` INT(11) NOT NULL,
  PRIMARY KEY (`city_id`),
  FOREIGN KEY (`state_id`) REFERENCES `states`(`state_id`)
);

-- Table structure for table 'beneficiary'
CREATE TABLE `beneficiary` (
  `uid` INT(11),
  `pan` VARCHAR(50),
  `adhar` VARCHAR(50),
  `bank_name` VARCHAR(50),
  `branch` VARCHAR(50),
  `account_number` VARCHAR(50),
  `IFSC` VARCHAR(50)
);

-- Table structure for table 'epin'
CREATE TABLE `epin` (
  `pinid` INT(11),
  `uid` INT(11),
  `level` INT(11),
  `status` VARCHAR(50),
  `used` INT(11)
);
