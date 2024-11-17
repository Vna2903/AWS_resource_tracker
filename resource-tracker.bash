#!/bin/bash

#######################################
#  Date: 17/11/2024
#  Author: Vishal Autade
#  
#  Version: v1
#  This code will report you a AWS resource usage
#######################################

#list of all s3 buckets
aws s3 ls

#list of all EC2 instances
aws ec2 describe-instances

#list of all Lambda functions
aws lambda list-functions

#list of all IAM users

aws iam list-users
