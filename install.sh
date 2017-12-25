
#!/bin/sh
set -e

cd ~/tmux-cfg/
cat ~/tmux-cfg/.tmux.conf > ~/.tmux.conf
cd ~/
mv ~/tmux-cfg/tmux ~/.tmux
rm -rf tmux-cfg
echo "Setup TMUX selesai, silahkan buka tmux, install Plugin (ctrl+b lalu I), dan reload tmux"
tmux source ~/.tmux.conf
