-- 新增公司資料庫資料

INSERT INTO `branch` VALUES (1,'研發',NULL);
INSERT INTO `branch` VALUES (2,'行政',NULL);
INSERT INTO `branch` VALUES (3,'資訊',NULL);

INSERT INTO `employee` VALUES (206, '小黃' , '1998-10-08' , 'F' , 50000 , 1 , NULL);
INSERT INTO `employee` VALUES (207, '小綠' , '1985-09-16' , 'M' , 29000 , 2 , 206);
INSERT INTO `employee` VALUES (208, '小黑' , '2000-12-19' , 'M' , 35000 , 3 , 206);
INSERT INTO `employee` VALUES (209, '小白' , '1997-01-22' , 'F' , 39000 , 3 , 207);
INSERT INTO `employee` VALUES (210, '小藍' , '1925-11-10' , 'F' , 84000 , 1 , 207); 

UPDATE `branch`
SET `manager_id` = 208
WHERE `branch_id` = 3;

INSERT INTO `client` VALUES (400, '阿狗' , '254354335');
INSERT INTO `client` VALUES (401, '阿貓' , '25633899');
INSERT INTO `client` VALUES (402, '旺來' , '45354345');
INSERT INTO `client` VALUES (403, '露西' , '54354365');
INSERT INTO `client` VALUES (404, '艾瑞克' , '18783783'); 

INSERT INTO `works_with` VALUES (206 , 400 , 70000);
INSERT INTO `works_with` VALUES (207 , 401 , 24000);
INSERT INTO `works_with` VALUES (208 , 402 , 9800);
INSERT INTO `works_with` VALUES (208 , 403 , 24000);
INSERT INTO `works_with` VALUES (210 , 404 , 87940);