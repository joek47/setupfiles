tmux new-session -ds 'session' -c ~/yw_rcnn/ 
tmux split-window -h 
tmux split-window -v
tmux rename-window 'win1' 

tmux new-window -n 'ranger' ranger
tmux a
