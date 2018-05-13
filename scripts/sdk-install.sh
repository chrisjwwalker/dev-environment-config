#!/bin/bash

echo "======================================================"
echo "=                                                    ="
echo "=            Installing JDK, Scala & SBT             ="
echo "=                                                    ="
echo "======================================================"

source ~/.bash_profile

sdk version

sdk install java 8.0.171-oracle
sdk install scala
sdk install sbt 0.13.15
