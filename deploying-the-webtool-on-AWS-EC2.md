#How to deploy the webtool on the AWS EC2 - a guide to getting your Calculator online for public use

##Introduction
To get your Calculator online, it needs to be installed on a public webserver, where the public can access it via their browsers using a URL.

Amazon Web Services (AWS) provides a cost effective solution which is reletively easy to set up.  The AWS EC2 (Elastic Cloud Computing) gives you access to a virtual computing environments, known as instances, on which you can install your calculator.  You are able to specify the operating system you would like the instance to use (i.e. Ubuntu 12.04) and once connected it behaves and can be controlled just like any computer running Ubuntu.  You can open a terminal of the instance on your local computer, and control it in the same way.  At this point you will be able to set-up your Calculator on the AWS instance by using the existing 'setup-ubuntu-12.04.sh' script.  Full, step-by-step, instructions are given below.

##Step-by-step instructions

1.  Setup an AWS account

    Go to aws.amazon.com and select 'Create an account'

2. Login and select EC2.  This opens the EC2 dashboard

3. Change the region from the drop-down in the top right and menu to the one that corressponds to your inteded audience (e.g. for the UK we use EU-Ireland).

4. From the left hand menu select 'Key Pairs' (A Key Pair is a bit like a password for accessing your account/server, but it is stored in a     file on your computer so you don't have to rememeber it).
    Click - 'Create Key Pair'
    You will be prompted to choose a name for your new Key Pair.  Enter a name of your choice, e.g. 'myAWSEC2'.  This name will be used to generate a file with a '.pem' extension, e.g. 'myAWSEC2.pem, that will automatically be downloaded to your computer.

5. The following terminal command will change the permissions of your Key Pair file so that only you can read it (you may want to move this file from the default download folder to somewhere more appropriate).

    $ chmod 400 myASWEC2.pem
    

6. On the dashboard, click Launch Instance.

    This will open a wizard to help you get an instance running on which you can install your Calculator.  You will need to search for an instance type.  Seach for 'Ubuntu 12.04' in the AWS Marketplace tab, and select an instance of the following type: 'Ubuntu Server 12.04 LTS'
Select launch
    You will be prompted to select a Key Pair.  Choose the one you just created (myAWSEC2)

    You will be prompted to choose an instance size, allowing you to pick the specificatons (CPU/RAM etc) you would like.  The UK Calculator uses a c1.medium instance (this costs $0.13 per hour).

    Having completed these steps, your instance should now be running and ready to access.  Clicking on the 'Instances' link in the left hand menu should show a list of all running instances.  There should just be one instance, with the 'Instance State' showing 'running'.

7. Connect to your instance using SSH

    SSH (Secure Shell) is a network protocol that allows you to access the command line of other computers, i.e. your AWS instance .

    Your Mac or Linux computer most likely includes an SSH client by default. You can check for an SSH
client by typing ssh at the command line. If your computer doesn't recognize the command, the OpenSSH
project provides a free implementation of the full suite of SSH tools. For more information, see ht-
tp://www.openssh.org.

    Open a terminal on your local computer and enter the following command:

    ssh -i /path/key_pair.pem ubuntu@public_dns_name

    you will need to edit the path/file name to the Key Pair that you created above, and the public_dns_name to that displayed in the 'Instances' section of the AWS Console.  The actual command should end up looking something like this:

    ssh -i /etc/ssl/certs/myAWSEC2.pem ubuntu@ec2-54-74-14-220.eu-west-1.compute.amazonaws.com

    If successful the terminal prompt should change to something like ubuntu@ip-10-32-37-22:~

8. Set-up the Calculator on your instance

    from this terminal it is now possible download and run the Ubuntu set-up script to set up your Calculator, using the commands below:

    wget https://raw.githubusercontent.com/decc/twenty-fifty/master/util/setup-ubuntu-12.04.sh 

    bash setup-ubuntu-12.04.sh

    During the set-up you will be prompted to enter the URL of your Calculators Git repository.  This is available from your GitHub reposity page, labelled 'HTTPS clone URL'.

    The script will also ask 'Would you like to set up the nginx web server to run this? Not needed for development, just when you want to run a live version for the world (Y/N)'

    As we are setting up the public version, enter 'Y'.

    If the message "The code should now be available on this computer" appears, the script has worked successfully.
    
9.  Recompile the C model

Next run the 'bundle' command from the top twenty-fifty directory, which installs all of the required dependencies.  When the bundle is complete navigate to the model directory (cd model/) and re-compile the C code (ruby compile_c_version_of_excel.rb).

10. Edit the Nginx configuration files

You may need to edit line 4 of the following files:

/etc/nginx/sites-available/2050.conf
/etc/nginx/sites-enabled/2050.conf


so that they look like this:

 root /home/ubuntu/**twenty-fifty**/public;


Now restart the nginx server (sudo service nginx restart).

11. Editing Security Groups

Edit the 'security groups' of your instance before the public can gain access to your Calculator

 - Click on the security groups item in the EC2 Console left-hand menu.

 - Select your instance

 - click on the edit button

 - alter the settings to match the image below

![Security groups settings](figures/security_settings.png)



12.  Open the Calculator in your browser, using the 'public DNS' of your instance as a URL (e.g: ec2-54-74-14-220.eu-west-1.compute.amazonaws.com)
    For a snappier URL, you will have to purchase a domain and map the IP to your new URL.



#Trouble shooting:

The following file /etc/nginx/nginx.conf shows the location of the 'enabled' site, see line 4: 

    /home/ubuntu/twenty-fifty/public

This needs to be reflected in the /etc/nginx/sites-enabled/2050.conf file - it might be necessary to edit the file path shown below to match the file path above, i.e:

    /home/ubuntu/twenty-fifty/public

