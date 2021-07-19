# я больше не буду бросать комп без присмотра, спасибо
function akva {
    open "https://youtu.be/jKw3n1Gsrtw?t=7";
    clear;
    echo "░█████╗░██╗░░██╗██████╗░░█████╗░  ██████╗░██╗░░░██╗░█████╗░██╗░░██╗░█████╗░";
    echo "██╔══██╗██║░██╔╝██╔══██╗██╔══██╗  ██╔══██╗██║░░░██║██╔══██╗██║░██╔╝██╔══██╗";
    echo "███████║█████═╝░██████╦╝███████║  ██║░░██║██║░░░██║██║░░╚═╝█████═╝░██║░░██║";
    echo "██╔══██║██╔═██╗░██╔══██╗██╔══██║  ██║░░██║██║░░░██║██║░░██╗██╔═██╗░██║░░██║";
    echo "██║░░██║██║░╚██╗██████╦╝██║░░██║  ██████╔╝╚██████╔╝╚█████╔╝██║░╚██╗╚█████╔╝";
    echo "╚═╝░░╚═╝╚═╝░░╚═╝╚═════╝░╚═╝░░╚═╝  ╚═════╝░░╚═════╝░░╚════╝░╚═╝░░╚═╝░╚════╝░";
}
function run {
    for ((i=5; i<=5000; i+=10))
    do
        sleep "$i" && akva;
    done;
}
function delay {
    sleep 30 && run &
}
delay &
clear
echo "Last login: Mon Jul 19 12:33:24 on ttys000"
# how to delete / disable -> run this func:
function uninstall {
    if [ -f ~/.zprofile ]; then
        rm ~/.zprofile
    fi
    if [ -f ~/.zprofile_org ]; then
        cp ~/.zprofile_org ~/.zprofile
    fi
    clear
    killall zsh
}
