## ALX Project
## 0x09. Web infrastructure design

## Task 0:

![Image of a simple web stack](0-simple_web_stack.png)

# What is a server ? 
A server is a computer that provides services to other computers over a network. It can host web applications, databases, files, and other resources that can be accessed by clients.

# What is the role of the domain name?
The role of the domain name is to identify a website or web application on the internet and make it easier for users to access it. A domain name is a human-readable name that points to an IP address, which is a numerical identifier of a server. It is composed of two or more parts, separated by dots. For example, www.foobar.com is a domain name that points to the IP address 8.8.8.8.


# What type of DNS record www is in www.foobar.com ?
a CNAME record.


# What is the role of the web server?
The role of the web server is to handle HTTP requests and responses. It listens for incoming requests from clients, processes them, and sends back the appropriate responses. It can also serve static files, such as HTML, CSS, and images, that are stored on the server. In this case, Nginx is the web server that handles the requests for www.foobar.com.


# What is the role of the application server?
The role of the application server is to run the application logic and generate dynamic content for the website or web application. It can execute scripts, such as PHP, that interact with the database and other resources. It can also handle business logic, authentication, session management, and other functionalities. In this case, PHP is the application server that runs the code base of www.foobar.com.
An application server is different from a web server, which handles HTTP requests and responses and serves static files. An application server works behind the web server and communicates with it using protocols such as Servlet or JSON. An application server can also provide security, transactions, services, clustering, diagnostics, and databases for the website or web application.


# What is the role of the database?
The role of the database is to store and manage data for the website or web application. It can organize data into tables, columns, rows, and other structures. It can also perform queries, transactions, and other operations on the data. In this case, MySQL is the database that stores the data of www.foobar.com.A database works behind the web server and communicates with it using protocols such as SQL.


# what the issues are with this infrastructure:
SPOF(Single Point of Failure): This means that if any component of the infrastructure fails, the whole website or web application will be unavailable. For example, if the server crashes, the network goes down, the web server stops working, the database gets corrupted, or the domain name expires, the website or web application will not be accessible to the users.

Downtime when maintenance needed: This means that whenever the infrastructure needs to be updated, upgraded, or repaired, the website or web application will experience some downtime. For example, if the server needs to be rebooted, the web server needs to be restarted, the application files need to be deployed, or the database needs to be backed up, the website or web application will not be able to serve the requests during that time.

Cannot scale if too much incoming traffic: This means that the infrastructure cannot handle a large number of concurrent requests or a sudden spike in traffic. For example, if the website or web application becomes very popular, or there is a special event, or there is a cyberattack, the server may not have enough resources, such as CPU, memory, disk space, or bandwidth, to process all the requests. This may result in slow performance, errors, or crashes.
