#initiation
rc=5000
echo  "minimun request from clients is 5000"
while [ $rc -le 50000 ]
do
echo $rc
rc=`expr $rc + 5000`
done
echo maximum request reached.
# The server maximum load is 50000 requests.
# Performing load test for my application
# Using while loop
# rc=request-count
<<rc 
rc = 5000 
rc = 5000 + 5000 = 10000 
rc
