#!/usr/bin/env bash

function GetFiles(){
    FILES=`ls -1 | sort | head -10`
}

function ShowFiles( ){
    local COUNT=0
    for FILE in $@
    do
        ((COUNT++))
        echo "$COUNT: $FILE"
    done
}
GetFiles
ShowFiles $FILES
