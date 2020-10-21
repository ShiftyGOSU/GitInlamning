#!/bin/bash

NAME=Tom_Karlsson
SUFFIX=_labb
FULLNAME=$NAME$SUFFIX

echo "$NAME" 
mkdir $FULLNAME
cp *java $FULLNAME
cd $FULLNAME
pwd
echo "comping..."
javac GuessingGame.java
echo "running..."
java GuessingGame
echo "Done!"
rm *class
ls
