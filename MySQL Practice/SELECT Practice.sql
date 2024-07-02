-- 取得資料 

SELECT * FROM `student2` 
ORDER BY `score` DESC , `student_ID` -- ASC 由低到高(預設) DESC 由高到低
LIMIT 3; -- 限制回傳資料

SELECT * FROM `student2` 
WHERE `major` = "英語" OR `score` <> 80 -- 指定回傳位置
ORDER BY `score` DESC
LIMIT 3;

SELECT * FROM `student2` 
WHERE `major` IN ("歷史", "國語", "英語") -- WHERE `major` = "歷史" , OR `major` = "國語" , `major` = "英語";
ORDER BY `score`  ASC;
