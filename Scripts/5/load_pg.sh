select now();
copy customer from '/tmp/Tables/5/customer.tbl' WITH DELIMITER AS '|';
copy lineitem from '/tmp/Tables/5/lineitem.tbl' WITH DELIMITER AS '|';
copy nation from '/tmp/Tables/5/nation.tbl' WITH DELIMITER AS '|';
copy orders from '/tmp/Tables/5/orders.tbl' WITH DELIMITER AS '|';
copy partsupp from '/tmp/Tables/5/partsupp.tbl' WITH DELIMITER AS '|';
copy part from '/tmp/Tables/5/part.tbl' WITH DELIMITER AS '|';
copy region from '/tmp/Tables/5/region.tbl' WITH DELIMITER AS '|';
copy supplier from '/tmp/Tables/5/supplier.tbl' WITH DELIMITER AS '|';
select now();