#!/bin/bash
#

if [ $1 == '--add' ]; then
    for I in $(echo $2 | sed 's/,/ /g'); do
        if id $I &> /dev/null; then
            echo "$I exists."
        else
            useradd $I
            echo $I | passwd --stdin $I &> /dev/null
            echo "add $I finished."
        fi
    done
elif [ $1 == '--del' ]; then
    for I in $(echo $2 | sed 's/,/ /g'); do
        if id $I &> /dev/null; then
            userdel -r $I
            echo "delete $I finished."
        else
            echo "$I NOT exists."
        fi
    done
else
    echo "Unknown options"
fi

