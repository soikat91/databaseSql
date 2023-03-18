SELECT account.CUST_ID,account.OPEN_BRANCH_ID,individual.FIRST_NAME,individual.LAST_NAME, SUM(AVAIL_BALANCE)as Total,branch.NAME  FROM `account` 
	JOIN individual on account.CUST_ID=individual.CUST_ID
    JOIN  branch on account.OPEN_BRANCH_ID=branch.BRANCH_ID
    GROUP by account.CUST_ID,OPEN_BRANCH_ID