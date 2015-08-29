#!/usr/bin/env zsh

XRESOURCES=$HOME/.Xresources

if [[ -e $XRESOURCES ]]; then
    echo "File '.Xresources' already exists."
else
    cp ./.Xresources $XRESOURCES
    if (( $? == 0 )); then
        echo ok
    fi
fi
