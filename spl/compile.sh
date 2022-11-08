cat ./files.txt | while read line
do
    echo $line;
    ./spl $line;
done

