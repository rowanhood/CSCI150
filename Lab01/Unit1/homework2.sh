#!/bin/bash

echo "Type in string: "
read STRING

echo "Type in filename: "
read FILENAME

grep $STRING $FILENAME

