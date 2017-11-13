#!/bin/bash
pwd
cd APIGateway/$1
pwd
mvn apigee-enterprise:deploy -P test -Dusername=rummani@prokarma.com -Dpassword=Nov@2017

