#!/bin/bash

pid=$(ps -ef | grep caffeinated | grep -v 'grep' | awk '{print $2}')

if [ -z "$pid" ]; then
	notify-send 'caffeine injected'
	nohup caffeinated &
else
	kill "$pid"
	notify-send 'caffeine ejecteed'
fi



