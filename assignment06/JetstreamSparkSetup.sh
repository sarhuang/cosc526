#!/bin/bash

# Define JAVA_HOME and add to PATH
echo 'export JAVA_HOME=/usr/' >> ~/.bashrc
echo 'export PATH=/usr/bin/java:$PATH' >> ~/.bashrc


# Define SPARK_HOME and add to PATH
echo 'export SPARK_HOME=/usr/local/spark' >> ~/.bashrc
echo 'export PATH=$SPARK_HOME/bin:$PATH' >> ~/.bashrc
echo 'export SPARK_LOCAL_IP="127.0.0.1"' >> ~/.bashrc

echo 'export PYTHONPATH=$SPARK_HOME/python:$PYTHONPATH' >> ~/.bashrc
echo 'export PYSPARK_PYTHON=python3' >> ~/.bashrc

