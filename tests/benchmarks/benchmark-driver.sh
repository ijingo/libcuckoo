#! /bin/sh
echo "================================="
echo "insert keytype:uint32_t"
echo "---------------------------------"
echo "thread = 1"
./insert_throughput.out --table-capacity 1 --thread-num 1
echo "---------------------------------"
echo "thread = 2"
./insert_throughput.out --table-capacity 1 --thread-num 2
echo "---------------------------------"
echo "thread = 4"
./insert_throughput.out --table-capacity 1 --thread-num 4
echo "---------------------------------"
echo "thread = 8"
./insert_throughput.out --table-capacity 1 --thread-num 8
echo "================================="
echo "insert keytype:string"
echo "---------------------------------"
echo "thread = 1"
./insert_throughput.out --table-capacity 1 --thread-num 1 --use-strings
echo "---------------------------------"
echo "thread = 2"
./insert_throughput.out --table-capacity 1 --thread-num 2 --use-strings
echo "---------------------------------"
echo "thread = 4"
./insert_throughput.out --table-capacity 1 --thread-num 4 --use-strings
echo "---------------------------------"
echo "thread = 8"
./insert_throughput.out --table-capacity 1 --thread-num 8 --use-strings
echo "================================="
echo "read keytype:uint32_t"
echo "---------------------------------"
echo "thread = 1"
./read_throughput.out --thread-num 1
echo "---------------------------------"
echo "thread = 2"
./read_throughput.out --thread-num 2
echo "---------------------------------"
echo "thread = 4"
./read_throughput.out --thread-num 4
echo "---------------------------------"
echo "thread = 8"
./read_throughput.out --thread-num 8
echo "================================="
echo "read keytype:string"
echo "---------------------------------"
echo "thread = 1"
./read_throughput.out --thread-num 1 --use-strings
echo "---------------------------------"
echo "thread = 2"
./read_throughput.out --thread-num 2 --use-strings
echo "---------------------------------"
echo "thread = 4"
./read_throughput.out --thread-num 4 --use-strings
echo "---------------------------------"
echo "thread = 8"
./read_throughput.out --thread-num 8 --use-strings
echo "================================="
echo "read_insert keytype:uint32_t"
echo "---------------------------------"
echo "thread = 1"
./read_insert_throughput.out --table-capacity 1 --thread-num 1
echo "---------------------------------"
echo "thread = 2"
./read_insert_throughput.out --table-capacity 1 --thread-num 2
echo "---------------------------------"
echo "thread = 4"
./read_insert_throughput.out --table-capacity 1 --thread-num 4
echo "---------------------------------"
echo "thread = 8"
./read_insert_throughput.out --table-capacity 1 --thread-num 8
echo "================================="
echo "read_insert keytype:string"
echo "---------------------------------"
echo "thread = 1"
./read_insert_throughput.out --table-capacity 1 --thread-num 1 --use-strings
echo "---------------------------------"
echo "thread = 2"
./read_insert_throughput.out --table-capacity 1 --thread-num 2 --use-strings
echo "---------------------------------"
echo "thread = 4"
./read_insert_throughput.out --table-capacity 1 --thread-num 4 --use-strings
echo "---------------------------------"
echo "thread = 8"
./read_insert_throughput.out --table-capacity 1 --thread-num 8 --use-strings
