#!/bin/sh

if [ $1 == "i" ]
    then
    echo "run ios app"
    react-native run-ios
    elif [ $1 == "a" ] 
    then
    echo "run android app"
    react-native run-android
    else
    echo "run ios by default"
    react-native run-ios
fi
