#!/bin/bash
# update your system 
sudo apt-get update -y

# intalling ruby
sudo apt-get install ruby -y

# update regions in the link as per your current region you working in
wget https://aws-codedeploy-ap-southeast-1.s3.ap-southaest-1.amazonaws.com/latest/install

# assigning execute permission
chmod +x ./install

# installing codedeploy-agent
sudo ./install auto

# showing status of codedeploy-agent
sudo service codedeploy-agent status
