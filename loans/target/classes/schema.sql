CREATE TABLE IF NOT EXISTS `loans` (
  `loan_id` INT NOT NULL AUTO_INCREMENT,
  `mobile_number` VARCHAR(15) NOT NULL,
  `loan_number` VARCHAR(100) NOT NULL,
  `loan_type` VARCHAR(100) NOT NULL,
  `total_loan` INT NOT NULL,
  `amount_paid` INT NOT NULL,
  `outstanding_amount` INT NOT NULL,
  `created_at` date NOT NULL,
  `created_by` VARCHAR(20) NOT NULL,
  `updated_at` date DEFAULT NULL,
  `updated_by` VARCHAR(20) DEFAULT NULL,
  PRIMARY KEY (`loan_id`)
);