#!/bin/bash

function main() {

    git add -A;
    git commit -m "$(date)-[${RANDOM}]";
    git pull --rebase origin main;
    git push origin main;
    return 0;
}

main;