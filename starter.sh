#!/bin/bash

curl https://start.spring.io/starter.tgz \
  -d dependencies=web \
  -d type=gradle-project \
  -d language=java \
  -d javaVersion=24 \
  -d baseDir=java \
  -d name=CmBpm \
  -d packageName=cmbpm \
    | tar -xzvf -
