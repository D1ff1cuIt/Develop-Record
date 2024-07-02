-- CONSTRAINTS 限制 約束

CREATE TABLE `sql_practice`(
	`student_ID` INT PRIMARY KEY AUTO_INCREMENT,
    `name` VARCHAR(20),
    `major` VARCHAR(20)
);

DESCRIBE `sql_practice`; -- 描述表格成員
DROP TABLE `sql_practice`; -- 刪除表格
SELECT * FROM `sql_practice`; -- 列出表格內全部成員 *可以更改成表格設定的成員
ALTER TABLE `student` ADD GPA DECIMAL(3,2); -- 增加表格成員
ALTER TABLE `student` DROP COLUMN GPA; -- 刪除表格成員

INSERT INTO `sql_practice`(`name`,`major`) VALUES ("小白","生物");
INSERT INTO `sql_practice`(`name`,`major`) VALUES ("小黑","物理");
INSERT INTO `sql_practice`(`name`,`major`) VALUES ("小藍","歷史");
