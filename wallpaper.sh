cd ~/Pictures/current/
rm *
clip=`xclip -o -selection clipboard`
wget $clip -q --show-progress
#cd ~/.config/polybar/hack/scripts/
wal -i ~/Pictures/current/*
bash pywal.sh ~/Pictures/current/*

i3-msg restart

