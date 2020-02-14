# Based on test script found in anaconda/cupti pkg
set -ex
test -f ${PREFIX}/lib/libcupti.so
test -f ${PREFIX}/lib/libcupti.so.10.2
test -f ${PREFIX}/lib/libcupti.so.10.2.89
exit 0
