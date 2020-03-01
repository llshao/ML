#!/bin/bash

if [ -z "$TF" ]
then
    TF=tensorflow
else
    TF=tensorflow-gpu
fi


pip install -r requirements.txt
pip install  $TF==1.4.1

