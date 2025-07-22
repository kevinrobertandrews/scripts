#!/bin/bash

echo "registering vscofig function"

function vsconfig () {
    echo "Making .vscode folder..."

    # make .vscode folder
    if [ -e ./.vscode ]; then
    echo ".vscode folder alreaddy exists, aborting."
    return
    else
        mkdir ".vscode"
    fi

    # copy template
    echo "copying template"
    cp /home/kevin/scripts/templates/vscode/settings.json ./.vscode

    echo "Done."
}




