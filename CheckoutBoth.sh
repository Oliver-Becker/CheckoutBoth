#!/bin/sh
git checkout --theirs -- $1 ; mv $1 $(dirname $1)"/Theirs_"$(basename $1)
git checkout --ours -- $1 ; mv $1 $(dirname $1)"/Ours_"$(basename $1)
git checkout -m -- $1
