usermgt(){
echo please enter your lastName of the user 
read name 
sudo useradd $name
echo assign a temporal password to the $name
sudo passwd $name
}
# invoke the function
 echo create an account your teamLead.
  usermgt
 echo Create an account for the 2nd member of your team.
 usermgt
 echo create an account for the 3rd member of your team
usermgt
