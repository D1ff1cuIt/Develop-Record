-- 修改、刪除資料
SET SQL_SAFE_UPDATES = 0; -- 關閉表格更新，才可以更動

CREATE TABLE `student2`(
	`student_ID` INT PRIMARY KEY AUTO_INCREMENT,
    `name` VARCHAR(20),
    `major` VARCHAR(20),
    `score` INT
);

DESCRIBE `student2`; -- 描述表格成員
DROP TABLE `student2`; -- 刪除表格
SELECT * FROM `student2`; -- 列出表格內全部成員 *可以更改成表格設定的成員

INSERT INTO `student2`(`name`,`major`,`score`) VALUES ("小白","生物",70);
INSERT INTO `student2`(`name`,`major`,`score`) VALUES ("小黑","英語",85);
INSERT INTO `student2`(`name`,`major`,`score`) VALUES ("小綠","歷史",90);
INSERT INTO `student2`(`name`,`major`,`score`) VALUES ("小藍","物理",30);
INSERT INTO `student2`(`name`,`major`,`score`) VALUES ("小灰","國語",80);
INSERT INTO `student2`(`name`,`major`,`score`) VALUES ("小灰","化學",45);

UPDATE `student2` -- 修改表格內資料
SET `major` = "生化"
WHERE `major` = "生物" OR `major` = "化學";

UPDATE `student2` -- 修改表格內資料
SET `name` = "小紫" , `major` = "國語" , `score` = 68
WHERE `student_ID` = 1;

UPDATE `student2` -- 修改表格內資料 不指定位置會可以設定單一行內全部資料
SET `major` = "物理";

DELETE FROM `student2` -- 刪除資料
WHERE `score` < 80;

DELETE FROM `student2`; -- 刪除表格內所有資料