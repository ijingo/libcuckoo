#! /bin/sh
echo "===================insert==================================="
./insert_benchmark.out
echo "----------"
./insert_benchmark.out --use-strings
echo "----------"
./insert_benchmark.out --use-cuckoo
echo "----------"
./insert_benchmark.out --use-strings --use-cuckoo
echo "===================read====================================="
./read_benchmark.out
echo "----------"
./read_benchmark.out --use-strings
echo "----------"
./read_benchmark.out --use-cuckoo
echo "----------"
./read_benchmark.out --use-strings --use-cuckoo
echo "===================read & insert============================"
./read_insert_benchmark.out
echo "----------"
./read_insert_benchmark.out --use-strings
echo "----------"
./read_insert_benchmark.out --use-cuckoo
echo "----------"
./read_insert_benchmark.out --use-strings --use-cuckoo
