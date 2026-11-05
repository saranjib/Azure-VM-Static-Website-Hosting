#!/bin/bash

sudo apt update -y
sudo apt install -y apache2

sudo systemctl start apache2
sudo systemctl enable apache2

echo "
<!DOCTYPE html>
<html>
<head>
    <title>Azure Apache Web Server</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            background-color: #f0f4f8;
            padding: 50px;
        }
        h1 {
            color: #0078D4;
        }
        p {
            font-size: 18px;
            color: #333;
        }
    </style>
</head>
<body>
    <h1>Welcome to Apache Web Server on Azure Virtual Machine!</h1>
    <p>Your Apache web server has been successfully installed and configured.</p>
    <p>This website is hosted on an Azure Linux Virtual Machine.</p>
    <p>Powered by Apache2 and deployed using a Bash automation script.</p>
    <h3>Thank you for visiting!</h3>
</body>
</html>
" | sudo tee /var/www/html/index.html
