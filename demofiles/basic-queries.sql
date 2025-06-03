-- 1
select 
	ProductName
from
	products;
    
-- 2 
select
	ProductID, ProductName, UnitPrice
from
	products;
    
-- 3
select
	ProductID, ProductName, UnitPrice
from 
	products
Order by
	UnitPrice;
    
-- 4
select
	*
from
	products
where
	UnitPrice <= 7.5;

-- 5
select
	*
from
	products
where
	UnitsInStock >= 100;
    
-- 6
select
	*
from
	products
where
	UnitsInStock >= 100
order by
	UnitPrice Desc, ProductName;
    
-- 7






	
	
