-- 取得公司資料

-- 1. 取得所有員工資料
SELECT * FROM `employee`;

-- 2. 取得所有客戶資料
SELECT * FROM `client`;

-- 3. 按新水低到高取得員工資料
SELECT * FROM `employee`
ORDER BY `salary` ASC;

-- 4. 取得薪水前3名的員工
SELECT * FROM `employee`
ORDER BY `salary` DESC
LIMIT 3;

-- 5. 取得所有員工的名字
SELECT `name` FROM `employee`;