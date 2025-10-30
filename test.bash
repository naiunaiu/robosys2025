#!/bin/bash

ng () {
	echo ${1}gyo-me is invalid
	res=1
}

res=0
[ "$a" = bana ] || ng "$LINENO"
[ "$a" = banana ] || ng "$LINENO"

exit $res
