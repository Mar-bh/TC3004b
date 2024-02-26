-- counting records on customers tabel
--

SELECT count(*) from sh.CUSTOMERS;

--
--
SELECT cu.CUST_ID, sum(sa.AMOUNT_SOLD) as total
from sh.CUSTOMERS cu, sh.sales sa
where cu.CUST_ID = sa.CUST_ID
group by cu.CUST_ID
order by total DESC;

Select * from sh.sales;

