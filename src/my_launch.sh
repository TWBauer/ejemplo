#!/bin/sh
clear
echo "Lanzando ros"
roscore &
sleep 5
echo "Ros ok"

echo "Lanzando Talker"
python3 /home/$USER/Desktop/Inteligencia\ Artificial/talker.py &
echo "Talker ok"

echo "Lanzando Listener"
python3 /home/$USER/Desktop/Inteligencia\ Artificial/listener.py &
echo "Listener ok"