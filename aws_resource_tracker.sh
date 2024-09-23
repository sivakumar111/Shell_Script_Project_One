#!/bin/bash

#Documentation

####################
# Author : Kovvuri Siva Kumar Reddy
# Date : 23-09-2024
#
# This script will report the AWS resource usage
####################

#AWS CLI Command Reference Link : https://docs.aws.amazon.com/cli/latest/reference/

#AWS S3
#AWS EC2
#AWS Lambda
#AWS IAM Users

set -x

#List s3 Buckets
echo "Print List of s3 buckets"
aws s3 ls

#List Ec2 Instances
echo "Print list of ec2 instances"
aws ec2 describe-instances


#List lambda
echo "Print list of lambda instances"
aws lambda list-functions

#List IAM Users
echo "Print list of IAM user"
aws iam list-users
