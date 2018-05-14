#!/bin/bash

echo "======================================================"
echo "=                                                    ="
echo "=            Installing JDK, Scala & SBT             ="
echo "=                                                    ="
echo "======================================================"

source ~/.bash_profile

sdk version

echo "====== Installing Java 8 ======"
sdk install java 8.0.171-oracle
echo "====== Installing Scala ======"
sdk install scala
echo "====== Installing SBT ======"
sdk install sbt 0.13.15
