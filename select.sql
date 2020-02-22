use products;
select products1.namePD,categories.NameCT
from lincs 
 join products1 on products1.ID=lincs.prod_ID
left join categories on categories.ID=lincs.categ_ID
order by products1.namePD;