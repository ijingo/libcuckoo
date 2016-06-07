#! /bin/sh
echo "============================================================"
echo "unordered_map insert keytype:uint32_t"
./insert_benchmark.out
echo "----------"
echo "unordered_map insert keytype:string"
./insert_benchmark.out --use-strings
echo "----------"
echo "cuckoo insert keytype:uint32_t"
./insert_benchmark.out --use-cuckoo
echo "----------"
echo "cuckoo insert keytype:string"
./insert_benchmark.out --use-strings --use-cuckoo
echo "============================================================"
echo "unordered_map read keytype:uint32_t"
./read_benchmark.out
echo "----------"
echo "unordered_map read keytype:string"
./read_benchmark.out --use-strings
echo "----------"
echo "cuckoo read keytype:uint32_t"
./read_benchmark.out --use-cuckoo
echo "----------"
echo "cuckoo read keytype:string"
./read_benchmark.out --use-strings --use-cuckoo
echo "============================================================"
echo "unordered_map read_insert keytype:uint32_t"
./read_insert_benchmark.out
echo "----------"
echo "unordered_map read_insert keytype:string"
./read_insert_benchmark.out --use-strings
echo "----------"
echo "cuckoo read_insert keytype:uint32_t"
./read_insert_benchmark.out --use-cuckoo
echo "----------"
echo "cuckoo read_insert keytype:string"
./read_insert_benchmark.out --use-strings --use-cuckoo
