PROGRAM()

PEERDIR(
    contrib/libs/apache/arrow
    ydb/library/yql/minikql/arrow
    ydb/library/yql/minikql/comp_nodes/llvm
    ydb/library/yql/public/udf
    ydb/library/yql/public/udf/service/exception_policy
    ydb/library/yql/sql/pg_dummy
	library/cpp/getopt
)

SRCS(
    block_groupby.cpp
)

YQL_LAST_ABI_VERSION()

END()