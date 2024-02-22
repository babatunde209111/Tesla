<<mm
This script will create and manage users in redhat and centos linux servers
Run only as root uiser or users with sudo access
mm
echo please enter the name of the username
read newUser
sudo adduser $newUser
echo please enter your password
read -s password
echo "$password" | sudo passwd "$newUser" - - stdin
echo Congratlations your username is $newUserd
id $newUser
grep $newUser  /etc/passwd
tail -5 etc/passwd
