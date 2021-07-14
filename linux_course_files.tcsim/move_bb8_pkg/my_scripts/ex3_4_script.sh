#!/bin/bash
ARG1=$1
if [[ $ARG1 == 'circle' ]]; then
	exec /home/user/catkin_ws/src/linux_course_files/move_bb8_pkg/src/move_bb8_circle.py
elif [[ $ARG1 == 'forward_backward' ]]; then
	exec /home/user/catkin_ws/src/linux_course_files/move_bb8_pkg/src/move_bb8_forward_backward.py
elif [[ $ARG1 == 'square' ]]; then
	exec /home/user/catkin_ws/src/linux_course_files/move_bb8_pkg/my_scripts/move_bb8_square.py
fi
