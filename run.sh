#!/bin/bash
mvn package
java -cp $(echo ./*/target/*.jar ~/.m2/repository/*/*/*/*.jar | tr ' ' ':') cd.what.DutchBot.Main
