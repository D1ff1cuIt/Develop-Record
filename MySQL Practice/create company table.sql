-- 練習創建公司資料庫表格

CREATE TABLE `branch`(
	`branch_id` INT PRIMARY KEY,
	`branch_name` VARCHAR(20),
	`manager_id` INT,
    FOREIGN KEY (`manager_id`) REFERENCES `employee` (`emp_id`) ON DELETE SET NULL
);

ALTER TABLE `employee` 
ADD FOREIGN KEY (`branch_id`)
REFERENCES `branch` (`branch_id`)
ON DELETE SET NULL;

ALTER TABLE `employee`
ADD FOREIGN KEY (`sup_id`)
REFERENCES `employee`(`emp_id`)
ON DELETE SET NULL;

CREATE TABLE `client`(
	`client_id` INT PRIMARY KEY,
    `client_name` VARCHAR(20),
    `phone` VARCHAR(20)
);

CREATE TABLE `works_with`(
	`emp_id` INT,
    `client_id` INT,
    `total_sales` INT,
    PRIMARY KEY (`emp_id`,`client_id`),
    FOREIGN KEY (`emp_id`) REFERENCES `employee` (`emp_id`) ON DELETE CASCADE,
    FOREIGN KEY (`client_id`) REFERENCES `client` (`client_id`) ON DELETE CASCADE
);