select customer_id,count(visit_id) as count_no_trans
from visits where 
visit_id NOT IN (
    SELECT visit_id FROM Transactions
)
GROUP BY 1