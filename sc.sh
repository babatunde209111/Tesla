echo "learning switch cases in scripting"
case $1 in
start)
echo "starting sonarQube server"
echo "sonerQube server started";;
stop)
echo "stopping sonarQube server"
echo "sonarQube server stopped";;
restart)
echo "restarting sonerQube server"
echo "SonarQube server restarted";;
*)
echo "runing sonerQube server"
echo "SonarQube server running";;
run)
echo "sorry your passed the wrong option"
echo "Options are start | run | stop | restart"
;;
esac
echo "switch cases are very good and easy to understand"
