#!/usr/bin/bash
spinner=("=====" ">====" "=>===" "==>==" "===>=" "====>" "-----")

loadbar() {
    while [ 1 ]
    do
        for i in "${spinner[@]}"
        do
            echo -ne "\rInstalling $i"
            sleep 0.2
        done
    done
}

loadbar &
loadPid=$!

ls -d */ | xargs stow --dotfiles -S $1; sleep 0.2
sleep 2.0

printf "\n"
kill $loadPid
