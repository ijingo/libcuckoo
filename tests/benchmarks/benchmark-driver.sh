#! /bin/sh
#echo "---------------"
#echo "insert keytype:uint32_t"
#./insert_throughput.out --thread-num $1
#echo "---------------"
#echo "insert keytype:string"
#./insert_throughput.out --thread-num $1 --use-strings
echo "---------------"
echo "read keytype:uint32_t"
./read_throughput.out --thread-num $1
echo "---------------"
echo "read keytype:string"
./read_throughput.out --thread-num $1 --use-strings
#echo "---------------"
#echo "read_insert keytype:uint32_t"
#./read_insert_throughput.out --thread-num $1
#echo "---------------"
#echo "read_insert keytype:string"
#./read_insert_throughput.out --thread-num $1 --use-strings
