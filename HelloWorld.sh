#!asdfsdf/bin/bash
#this program shows while loop example
valid=true
count=1
while [ $valid ]
do
echo $count
if [ $count -eq 5 ];
then
break
fi
((count++))
done
