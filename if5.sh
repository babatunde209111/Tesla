#if [ $# -lt 3]
#   $# =  Number of arguments on the command line.
if (( $# == 3 ))   #  if [$# == 3 ]
then
#Number of arguments on the command line.
echo '$#:' $#
#Process number of the current process.
#Display the 3rd argument on the command line, from left to right.
#Display the 10th argument on the command line, from left to right.
echo '${10}:' ${10}
#Display the name of the currect shell or program.
echo '$0:' $0
#Display all the arguments on the command line using * sumbol.
echo '$*:' $*
#Display all the arguments on the command line using
@ sumbol.
echo '$@:' $@
date
echo '$?:' $? # obtains the status of the last run command.
else
echo "Please Pass the 3 command line args along with script"
fi
