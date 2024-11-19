select w1.id
from weather as w1
inner join weather as w2 
where DATEDIFF(w1.recordDate,w2.recordDate)=1
and w1.temperature>w2.temperature
