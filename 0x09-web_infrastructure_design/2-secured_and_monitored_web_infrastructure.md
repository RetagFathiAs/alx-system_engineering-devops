0x09. Web infrastructure design

Task 2:

What are firewalls for?
They allow or block traffic based on a defined set of security rules, and protect against unauthorized access, malware and other security threats.

Why is the traffic served over HTTPS?
The traffic is served over HTTPS because it is more secure, trustworthy, and authentic than HTTP. HTTPS uses TLS to encrypt the data that is sent and received between a web browser and a website, preventing attackers from stealing or tampering with it. HTTPS also verifies the identity of the website server, ensuring that the user is not visiting a fake or malicious site. HTTPS is recommended for all websites, especially those that handle sensitive or personal information, such as passwords, credit card numbers, or bank accounts.




What monitoring is used for
Improving the design and implementation of interventions, such as policies, projects, or programs, by tracking their progress and outcomes.
Ensuring the security and reliability of networks, devices, and applications, by detecting and preventing potential threats, errors, or failures.
Enhancing the health and well-being of individuals, groups, or populations, by measuring and evaluating their vital signs, symptoms, or behaviors.
Optimizing the use and management of resources, such as energy, water, or money, by monitoring their consumption, distribution, or allocation.




How the monitoring tool is collecting data
Surveys and questionnaires, Observation, Interviews,Keeping records and notes.




what to do if you want to monitor your web server QPS
I`ll do the following steps:

Choose a tool or a method for collecting and analyzing the QPS data. There are various tools and methods available, such as web server logs, network monitoring software, web analytics services, or load testing tools. You can also use a combination of them to get a comprehensive view of your web server QPS.
Configure the tool or the method to collect the QPS data at regular intervals, such as every minute, hour, or day. You may also want to collect other metrics that are related to QPS, such as response time, error rate, or throughput. Make sure the tool or the method can store and display the QPS data in a clear and accessible way, such as graphs, charts, or dashboards.
Analyze the QPS data and look for patterns, trends, or anomalies. You can compare the QPS data across different time periods, web server instances, or request types. You can also use statistical methods or machine learning algorithms to detect outliers, spikes, or drops in QPS. You can use the QPS data to evaluate the current performance of your web server, identify the factors that affect QPS, and diagnose any issues or problems that may arise.
Take actions based on the QPS data and your performance goals. You can use the QPS data to optimize your web server configuration, such as adjusting the number of threads, processes, or connections. You can also use the QPS data to scale your web server resources, such as adding more CPU, RAM, or disk space. You can also use the QPS data to improve your web server security, such as blocking malicious requests, implementing rate limiting, or enabling HTTPS.



what the issues are with this infrastructure:

Why terminating SSL at the load balancer level is an issue
Terminating SSL at the load balancer level is an issue because it exposes the traffic between the load balancer and the web servers to potential attacks, such as packet sniffing, ARP poisoning, or man-in-the-middle. If an attacker can access the network or compromise one of the web servers, they can intercept or modify the unencrypted data. To prevent this, SSL should be terminated as close as possible to the end user, or at least re-encrypted before sending to the web servers.




Why having only one MySQL server capable of accepting writes is an issue
Having only one MySQL server capable of accepting writes is an issue because it creates a single point of failure and a bottleneck in the system. If the MySQL server goes down or becomes overloaded, the entire system will stop functioning properly. To avoid this, the system should have multiple MySQL servers that can handle writes, using a master-master or master-slave replication scheme.




Why having servers with all the same components (database, web server and application server) might be a problem
Having servers with all the same components (database, web server and application server) might be a problem because it reduces the scalability and flexibility of the system. Different components may have different resource requirements and performance characteristics, and it may be more efficient to separate them into different servers or tiers. This can also improve the security and reliability of the system, by isolating the components and applying different protection measures.




