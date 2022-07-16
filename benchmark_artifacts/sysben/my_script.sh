#!/bin/sh
echo "Here 1"
sysbench fileio --file-total-size=9G --file-test-mode=rndrw --max-requests=0 prepare
echo "Here 2"
sysbench fileio --file-total-size=9G --file-test-mode=rndrw  --max-requests=0 run
echo "Here 3"
sysbench fileio --file-total-size=9G --file-test-mode=rndrw  --max-requests=0 cleanup