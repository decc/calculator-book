#How to deploy the webtool on the AWS EC2 - a guide to getting your Calculator online for public use

##Introduction
In order for the public to access your Calculator, it needs to be installed on a public webserver, where the public can access it via their browsers using a URL.

Amazon Web Services (AWS) provides a cost effective solution which is reletively easy to set up.  The AWS EC2 (Elastic Cloud Computing) gives you access to a virtual computing environments, known as instances, on which you can install your calculator.  You are able to specify the operating system you would like the instance to use (i.e. Ubuntu 12.04) and once connected it behaves and can be controlled just like any computer running Ubuntu.  You can open a terminal of the instance on your local computer, and control it in the same way.  At this point you will be able to set-up your Calculator on the instance by using the existing 'setup-ubuntu-12.04.sh' script.  
