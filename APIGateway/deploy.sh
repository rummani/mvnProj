#!/bin/bash
pwd
mvn install:install
mvn apigee-enterprise:deploy -P test -Dusername=rummani@prokarma.com -Dpassword=Nov@2017

