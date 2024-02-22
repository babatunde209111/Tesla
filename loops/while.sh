echo "while loops demo start..."
i=1
while [ @i -le 5 ]
do
echo $i 
i=' expr $i + 1'
done
echo "while loop is over ...."
