#!/bin/bash
# ./run.sh samples.pl shapes.
# ./run.sh samples.pl hello_world.
# ./run.sh snake.pl !.
scryer-prolog $1 -g $2 -- $OSTYPE
