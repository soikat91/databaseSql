SELECT  CUST_ID ,OPEN_BRANCH_ID, SUM(AVAIL_BALANCE) as Total   FROM `account` GROUP BY CUST_ID, OPEN_BRANCH_ID