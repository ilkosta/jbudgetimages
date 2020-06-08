#!/bin/bash
java -jar /home/costa/Scaricati/plantuml.jarjava -jar /home/costa/Scaricati/plantuml.jar ../../../../../../../doc/$1
git commit -am '.'
git push orign master
