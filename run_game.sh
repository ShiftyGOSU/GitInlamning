#!/bin/bash

NAME=Tom_Karlsson
SUFFIX=_labb
FULLNAME=$NAME$SUFFIX

COMPANDRUN () {
javac GuessingGame.java && java GuessingGame
}

echo "$NAME" 
mkdir $FULLNAME
cp *java $FULLNAME
cd $FULLNAME
pwd
echo "comping..."
echo "running..."
COMPANDRUN
echo "Done!"
rm *class
ls
