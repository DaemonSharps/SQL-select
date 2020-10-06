use products;
select products.namePD,categories.NameCT
from products left join categories on products.categID=categories.ID
order by products.namePD;