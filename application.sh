#!/bin/bash

function parrot {
    echo $1
}


function addstuff {
    a=`expr $1 + $2`
    echo $a
}

parrot "Fixed bug"

addstuff 1 3
