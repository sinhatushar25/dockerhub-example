#!/bin/bash
rm -rf /home/tushar/Documents/exam_jenkins
mkdir /home/tushar/Documents/exam_jenkins
cd /home/tushar/Documents/exam_jenkins
git clone https://github.com/sinhatushar25/Devops-210940120214.git
cd ./Devops-210940120214
javac HelloWorld.java
java HelloWorld
