#!/bin/bash
echo "Enter Activity Input"
read key
case $key in
start)
 echo "start the service"
;;
stop)
 echo "stop the service"
;;
restart)
 echo "restart the service"
;;
status)
 echo "status of the service"
;;
*)
 echo "option not valid,choose start/stop/restart/status wisely"
;;
esac

