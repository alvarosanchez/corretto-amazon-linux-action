#!/bin/sh -l

echo "Installing Corretto version $1"

if [ $1 == "11"]; then
    yum update -y && yum install -y java-11-amazon-corretto-headless
else
    yum update -y && amazon-linux-extras enable corretto8 && yum install -y java-1.8.0-amazon-corretto-devel
fi

cat /etc/system-release
java -version
ls -l $GITHUB_WORKSPACE