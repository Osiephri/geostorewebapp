sudo apt-get update
sudo apt-get-y install ruby
cd home/ubuntu
wget https://aws-codedeploy-us-east-1.s3.us-east-1.amazonaws.com/latest/install
sudo chmod +x ./install
sudo ./install auto 
sudo service codedeploy-agent start 