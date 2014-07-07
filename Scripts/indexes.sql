CREATE INDEX n_nationkey_idx on nation (n_nationkey);
CREATE INDEX r_regionkey_idx on region (r_regionkey);
CREATE INDEX p_partkey_idx on part (p_partkey);
CREATE INDEX s_suppkey_idx on supplier (s_suppkey);
CREATE INDEX ps_partkey_idx on partsupp (ps_partkey);
CREATE INDEX c_custkey_idx on customer (c_custkey);
CREATE INDEX o_orderkey_idx on orders (o_orderkey);
CREATE INDEX l_orderkey_idx on lineitem (l_orderkey);
CREATE INDEX l_partkey_idx on lineitem (l_partkey);