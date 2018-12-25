sudo yum update && sudo yum upgrade -y
sudo yum install openssh-server -y
sudo yum install apache2 -y
sudo yum install -y httpd24 php70 mysql56-server php70-mysqlnd
sudo service httpd start
sudo chkconfig httpd on
chkconfig --list httpd > /home/ServerStatus.txt
echo '<html><body>Hello World!</body></html>' > /var/www/html/index.html
