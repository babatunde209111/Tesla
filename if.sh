echo "Please enter your pin"
read pin 
if [ $pin -eq 1234 ]
then
echo 'You enter a vaild password'
echo 'Welcome to TD, how can we help you'
else
echo "Sorry, your pin is invalid please contact a branch"
fi
