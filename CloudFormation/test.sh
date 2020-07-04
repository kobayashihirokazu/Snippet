#!/bin/sh
aws cloudformation create-stack --stack-name cf-tutorial --template-body create_vpc.yml