#!/bin/sh
clear



echo "Lanzando ros"
roscore &
sleep 5
echo "Ros ok"
$PWD

echo "Lanzando Talker"
python3 $PWD/talker.py &
echo "Talker ok"

echo "Lanzando Listener"
python3 $PWD/listener.py &
echo "Listener ok"

sleep 10
rosnode kill -a
killall -9 rosmaster