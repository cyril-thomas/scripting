#!/bin/bash
spring init --java-version 11 --build gradle --boot-version 2.5.3.RELEASE --groupId 'code.cyril' --dependencies=web,jpa --force --name "$1" "$1"
