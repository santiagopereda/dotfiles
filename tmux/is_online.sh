#!/bin/zsh

function is_online(){
    while true; do
        wget -q --spider http://google.com
        if [ $? -eq 0 ]; then
            echo 直
            break
        else
            echo 睊
        fi
        sleep 5
    done
}

is_online