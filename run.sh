#!/bin/bash

kotlinc "$1.kt" -include-runtime -d "$1.jar"
java -jar "$1.jar"
rm "$1.jar"