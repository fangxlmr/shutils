#!/bin/sh

LoadCmd() {
    for cmd in "./cmd"/*; do
        . ./"$cmd"
    done
}

Main() {
    . ./common/log.sh

    LogInfo "Loading commands"
    LoadCmd
}

Main "$@"