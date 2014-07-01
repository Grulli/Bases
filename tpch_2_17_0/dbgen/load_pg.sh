NOW=$(date)
echo "Partiendo load ($NOW)"
psql testpch1 -U postgres -d testpch1 -c "copy customer from '/tmp/customer.tbl' WITH DELIMITER AS '|';"
psql testpch1 -U postgres -d testpch1 -c "copy lineitem from '/tmp/lineitem.tbl' WITH DELIMITER AS '|';"
psql testpch1 -U postgres -d testpch1 -c "copy nation from '/tmp/nation.tbl' WITH DELIMITER AS '|';"
psql testpch1 -U postgres -d testpch1 -c "copy orders from '/tmp/orders.tbl' WITH DELIMITER AS '|';"
psql testpch1 -U postgres -d testpch1 -c "copy partsupp from '/tmp/partsupp.tbl' WITH DELIMITER AS '|';"
psql testpch1 -U postgres -d testpch1 -c "copy part from '/tmp/part.tbl' WITH DELIMITER AS '|';"
psql testpch1 -U postgres -d testpch1 -c "copy region from '/tmp/region.tbl' WITH DELIMITER AS '|';"
psql testpch1 -U postgres -d testpch1 -c "copy supplier from '/tmp/supplier.tbl' WITH DELIMITER AS '|';"
NOW=$(date)
echo "Terminado load ($NOW)"