mclient -d testpch5 -u monetdb "call sys.querylog_enable();"
mclient -d testpch5 -u monetdb "call sys.querylog_empty();"
mclient -d testpch5 -u monetdb mn1.sql
mclient -d testpch5 -u monetdb mn3.sql
mclient -d testpch5 -u monetdb mn4.sql
mclient -d testpch5 -u monetdb mn6.sql
mclient -d testpch5 -u monetdb mn7.sql
mclient -d testpch5 -u monetdb mn10.sql
mclient -d testpch5 -u monetdb mn11.sql
mclient -d testpch5 -u monetdb mn15.sql
mclient -d testpch5 -u monetdb mn19.sql
mclient -d testpch5 -u monetdb mn20.sql
mclient -d testpch5 -u monetdb mn21.sql
mclient -d testpch5 -u monetdb mn22.sql
mclient -d testpch5 -u monetdb "select * from sys.querylog_history;" > monet.txt
