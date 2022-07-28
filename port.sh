var=`netstat -atn | grep LISTEN | awk '{print $4}'`
for x in $var
do
    port=`echo $x | awk -F':' '{print $2}'`;
    echo $port;
done
