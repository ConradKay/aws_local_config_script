#!/bin/bash

# Create folder with required files

mkdir ~/.aws
touch ~/.aws/config
touch ~/.aws/credentials

# Script to configure AWS CLI named profiles

read -p "Enter the profile name: " profile_name
read -p "Enter the AWS access key ID: " aws_access_key_id
read -p "Enter the AWS secret access key: " aws_secret_access_key
read -p "Enter the default region: " aws_default_region

# Set up profile in config file
echo -e "[profile $profile_name]\nregion = $aws_default_region\noutput = json" >> ~/.aws/config

# Set up profile in credentials file
echo -e "[$profile_name]\naws_access_key_id = $aws_access_key_id\naws_secret_access_key = $aws_secret_access_key" >> ~/.aws/credentials

echo "Profile $profile_name configured successfully!"

