#!/bin/bash
 
search(){
    
}

while getopts "p:r" opt; do
    case $opt in
        r)
            search '.'
            ;;
        p)
            ;;
        \?)
            echo "Invalid option: -$OPTARG" 
            ;;
    esac
done
