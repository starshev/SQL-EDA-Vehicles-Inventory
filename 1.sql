SELECT `warehouseCode`,SUM(`quantityInStock`) AS 'stockCounts' FROM products
GROUP BY `warehouseCode`