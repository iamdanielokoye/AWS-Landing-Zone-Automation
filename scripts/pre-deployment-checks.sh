#!/bin/bash

echo "Running pre-deployment checks..."

# Check if AWS CLI is installed
if ! command -v aws &> /dev/null
then
    echo "AWS CLI not found, please install it."
    exit 1
fi

# Check Terraform installation
if ! command -v terraform &> /dev/null
then
    echo "Terraform not found, please install it."
    exit 1
fi

echo "All checks passed!"
