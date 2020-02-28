#!/bin/sh

echo "Gonna echo input value using $1"
echo $1
echo "Gonna input via ${INPUT_IMAGE_NAME}"
echo ${INPUT_IMAGE_NAME}

echo "Gonna input via $INPUT_IMAGE_NAME"
echo $INPUT_IMAGE_NAME

echo "AWS region is $INPUT_REGION"
aws --version
#echo "Get aws region via aws cli"
#aws configure get region
echo "Set AWS region"
export AWS_REGION=${INPUT_REGION}
echo "Get region via env --- ${AWS_REGION}"
echo "Get aws region again"
#aws configure get region


