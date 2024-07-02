-- join 連接

-- 取得所有部門經理的名字
SELECT * FROM `employee`
JOIN `branch`
ON `emp_id` = `manager_id`;
