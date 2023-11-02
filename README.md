# Step Guide

## MySQL Server Installation
You can download the MySQL Community Server Edition from [here](https://dev.mysql.com/downloads/mysql/). Once downloaded, proceed with the installation steps. I am using Mac, therefore, the path of the installed server is `/usr/local/mysql/bin`. You can add this path to the system environment variable so that when you come back next time to open the server, you need not have to go the path again.

## Connection
Run the below command to connect with the MySQL Server instance:

`mysql -u root -p`

After running the command, you will be asked to provide a password. This password is the same that you created while installation.

## Queries
Once you are inside the server, you can run the below queries:
- [to create a Restaurant table](query_create_Restaurant.sql)
- [to create a Product table](query_create_Product.sql)
