function up {
    num=$1
    while [ $num -ne 0  ];do
    cd ..
    num=$((num-1))
    done
}
