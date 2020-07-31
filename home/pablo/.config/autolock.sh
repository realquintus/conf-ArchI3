#!/bin/bash
i3-nagbar -t warning -m 'You have been afk for too long, do something or it will sadly lock... 10 seconds left... Tic Tac...' &
sleep 10
killall i3-nagbar
i3-nagbar -t warning -m 'Were you asleep?' &
dm-tool lock
