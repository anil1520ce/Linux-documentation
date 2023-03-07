# Linux Assignment

# File Managment:



#### Codes

   - ls        -  It is used to display a list of files and sub-directories in the current directory.
   ~~~
   root@anil-TECRA:~ls
   Anil Raju Snap
   ~~~
   - cat       -  It is used to print the content of a file on the standard output stream.
   ~~~
   root@anil-TECRA:~cat Devops3
   update is activated
   ~~~
   - more      -  It is used to view the text files in the command prompt.
   ~~~
   root@anil-TECRA:~more -V
   more from util-Linux 2.34
   ~~~
   - tail      -  It is used to print the last data of the given input.
   ~~~
   root@anil-TECRA:~tail Devops3
   update is activated
   ~~~
   - tail -f   -  It is used to monitor the growth of a file being written by the another process.
   ~~~
   root@anil-TECRA:~tail -f
   update is activated
      
   ~~~
   - locate    -  It is used to find the files by the name.
   ~~~
   root@anil-TECRA:~locate Devops3
   /root/Anil/Devops3
   ~~~
   - cd        -  It is used to change the working directory.
   ~~~
   root@anil-TECRA:~cd Anil
   root@anil-TECRA:~/Anil#
   ~~~
   - touch     -  It is used to create a file without any content.
   ~~~
   root@anil-TECRA:~/Anil#touch Devops3
   root@anil-TECRA:~/Anil#ls
   Devops1 Devops2 Devops3 
   ~~~
   - mkdir     -  It is used to create a new directory.ls
   ~~~
   root@anil-TECRA:~/Anil#mkdir RAJU
   root@anil-TECRA:~/Anil#ls
   Devops1 Devops2 Devops3 RAJU
   ~~~
   
   - move      -  It is used to move files and directories from one directory to another.
   ~~~
   root@anil-TECRA:~/Anil#mv Devops3 Devops1
   root@anil-TECRA:~/Anil#cat Devops1
   update is activated
   ~~~
   - rm        -  It is used to remove specific file, group of files or certian select files from a list of directory.
   ~~~
   root@anil-TECRA:~/Anil#rm Devops1
   root@anil-TECRA:~/Anil#ls
   Devops2 Devops3 
   ~~~
   - rmdir     -  It is used to removes the specified directory.
   ~~~
   root@anil-TECRA:~/Anil#rmdir RAJU
   root@anil-TECRA:~/Anil#ls
   Devops2 Devops3 
   ~~~


#  vi      – It is classic editor in the Linux Family.
   -  ESC  – It is used for switch to command mode.
   ~~~
   root@anil-TECRA:~/Anil#vim Devops3
   Update activated.
   first and second line.
   
   esc- switch to Insert mode to command mode.
   ~~~
   -  i    - It is used to switch command mode to Insert mode.
   ~~~
   root@anil-TECRA:~/Anil#vim Devops3
   Update activated.
   first and second line.
   
   i- switch to command mode to Insert mode.
   ~~~
   -  d    - It is used for delete a line from the current curson position.
   -  dd   - It is used to delete an Entire line.
   ~~~
   root@anil-TECRA:~/Anil#vim Devops3
   Update activated.
   first and second line.
   
   After applying dd whole line deleted.
   first and second line.
   ~~~
   -  x    - It is used to delete a Single character. 
   ~~~
   root@anil-TECRA:~/Anil#vim Devops3
   Update activated.
   first and second line.
   
   After applying d single character at cursor deleted.
   pdated actiated.
   first and second line.
   ~~~  
   -  q!   - It is used for quit the file forcefully.
   ~~~
   root@anil-TECRA:~/Anil#vim Devops3
   Update activated.
   first and second line.
   
  :q!
   ~~~
   -  wq!  - It is used for save and quit the file forcefully.
   ~~~
   root@anil-TECRA:~/Anil#vim Devops3
   Update activated.
   first and second line.
   
  :wq!
   ~~~

   - (/word)  – This command is used to search a specific word in Vim editor.
   ~~~
   root@anil-TECRA:~/Anil#vim Devops3
   Update **activated**.
   first and second line.
   
  (/activated)
   ~~~
   
   - (:%s/oldword/newword/g) – This is used to change the old word to new word.
   ~~~
   root@anil-TECRA:~/Anil#vim Devops3
   Update activated.
   first and second line.
   
   (:%s/activated/not activated)
   Update not activated.
   first and second line.
   ~~~

# commands
   - cp      - This command used to copying the files from one location to another.
   ~~~
   root@anil-TECRA:~/Anil#cp Devops3 Devops1
   root@anil-TECRA:~/Anil#cat Devops1
   Update activated.
   ~~~
   - cp -r  - This command used to copy a directory along with its sub directories.
   ~~~
   root@anil-TECRA:~cp -r Anil Raju
   root@anil-TECRA:~/Raju#ls
   Devops1 Devops2 Devops3
   ~~~
   - sed    - This command used to edit files quickly and efficiently.
   ~~~
   root@anil-TECRA:~/Anil#cat Devops3
   Update activated
   root@anil-TECRA:~/Anil#sed's/activated/not activated/ Devops3
   Update not activated.
   ~~~
   - find -size - It is used to find the file as per required sizes. 
   ~~~
   root@anil-TECRA:~/Anil#find. size+10M./Devops1
   ./editor
   ./Devops2
   ./.git
   ./.git/refs
   ./.git/refs/heads  
   ~~~
   - date   -  It is used find the current date.
   ~~~
   root@anil-TECRA:~/Anil# date
   Tuesday 07 March 2023 11:01:14 AM IST
   ~~~
   - keyword - This commands keyword restricts the selection to the specified commands.
   ~~~
   root@anil-TECRA:~/Anil# grep -r Devops3
   README.md:   root@anil-TECRA:~cat Devops3
   README.md:   root@anil-TECRA:~tail Devops3
   README.md:   root@anil-TECRA:~locate Devops3
  ~~~
   - grep - This command used in searching and matching text files contained in the regular expression.
   - grep -i - This command used for Ignores,case for matching.
   - du   -  It is used for measures the disk space occupied by files or directories.
   - df   - It is used to displays for the amount of disk space available on the filesystem with each file name's argument.
   - diff - This command is used to display the differences in the file by comparing line by line. 
   - wc -l - This command allows us to count the lines and print number of lines present in a file by use -l.
   - tar  - It is used to create some Archive and extract the archive files.
   - zip -  It is used to  compress and archive data.
   - unzip - It is used to decompress or extract the content from the the compressive archive.


# User Management
   - useradd - This command is used for creating a new user .
   - userdel - This command is used for deleting a specific user.
   - Passwd  - This command is used for generating a password for a specific user.

# Access Managment
  - ssh  - It is a tool used to establish a secure shell connection to a remote server.
  - scp  - It is a command used in linux is used to securely transfer files between local and remote hosts over a network.
  - sudo - It is a command used to allows a user to run commands and programs with the privileges of another user.
  - su   - It is a command used to allows a user to switch to another user account or become the superuser or root user.
  - chmod- This command is used to change the permissions of files or directories.
  - chown- This command is used to change the owner and group of files or directories.

# Configuration Managment
  - env        - It is used to display or modify the environment variables. 
  - PATH       - It is an Environment variables that contains a list of directories sepparated by colons ':'.
  - echo       - It is used to display text on the terminal. It takes a string as an arugument and outputs it to the screen.
  - export     - This Command is used to set environment variables.
  - hostname   - This Command is used to get or set hostname of the system. 
  - netstat    - This Command is used to display information about the network connections and network statistics of the system.
  - corntab -e - This Command that allows to edit the crontab file.(allowing you to add,modify or delete cronjobs as needed at specific                        times).
  - corntab -l - This Command that allows to view the content of the crontab file.
  - kill       - This Command is used to send a signal to a process to terminate it.
  - pkill      - This command is used to send a signal to one or more processes based on their name or other attributes.
  - wget       - It is a command-line utility in Linux used to download files from the Internet.It supports various protocols,including HTTP,                  HTTPS and FTP.
  - curl       - It is a tool to transfer data from or to a server, using one of supporting protocols (IMAP,POP3 etc.,) The command is                         designed to work without user interaction. 
  - ping       - This is a command-line utility in Linux used to test the connectivity between two hosts on a network.
  - diff       - This is a command-line utility in Linux used to compare the contents of two files or directories and shows the difference                     between them. 
  - uname      - It is used to print the detail information about the current system.
  - history    - It is used to view the list of commands that have been executed in the current shell session.
  - ps ux      - It is a command that displays a list of all processs running on the system,including their associated user and CPU/memory                     usage.
  - ps -ef|grep<pid>     -This command is a useful tool for finding information about a specific process running on Linux system.
  
# Log Managment
  - syslog     - It is a standard logging protocol used on Unix-like systems,to log various system messages and events.
  - journalctl - It is used to query and display system log messages stored in the systemd journal.
  - custom log - Custom logs can help to mointor and troubleshoot our application more effectively by providing a more granular view of our                    application's behaviour and performance. 

# Network Managment
  - ifconfig  - It is a tool that is used to configure network interface in Linux and other Unix-like operating systems. 
  - http vs https  - http is a simpler protocol that is used for basic web browsing while https is more secure protocol used for transmitting                      sensitve data.
  - internal network vs external network  - An internal network is a private network that is isolated from the public internet and can only be                                            accessed by authorized users within the network. An external network is a public internet, which                                              is accessible to anyone with an internet connection.
  - TCP vs UDP     - TCP is a reliable,connection-oriented protocol that is commonly used for applications that require reliable transmission                      of data. UDP is fast and connectionless protocol that is commonly used for applications that require fast trasmission of                      data.  
  - private subnets vs public subnets - private subnet is reserved for use within an organization and is not accessible from the public                                               internet. Public subnets is accessible from the public internet and used for resources that need to be                                        accessible from outside the organization.
  - CIDR Range  - CIDR(classless Inter-Domain Routing) range is a method used to allocate and specify the IP address range for networks.
  - Ports       - Port are logical connection points used for the network protocols to identify specific applications or  processes running on                  a computer system. Registered ports for user applications,and dynamic or private ports for client applications.
                For Example:- Port 20 and 21 are used by FTP(File Transfer Protocol).
                              Port 22 is used for SSH(Secure Shell).
                              Port 23 is used for Telnet.
                              Port 25 is used for SMTP(Simple Mail Transfer Protocol)
                              Port 80 is used for HTTP(Hypertext Transfer Protocol)
                              Port 443 is used for HTTPS(HTTPSecure). 

# Application Server
  - An Application server is a server that provides environment for running and hosting applications.It typically provides services such asvvv    database,connectivity,transaction processing, messaging and security, and allows deploy,managed, and accessed by the user. 
    For Example :- Apache Tomcat server, Microsoft IIS, IBM WebSphere, JBoss EAP,Oracle weblogic.

# Web Server
  - A Web server is a software application that run on a computer and serves we content over the internet or an intranet. Its primary function    is to receive and respond to client requests for web pages or resources, and to send the requested information back to the client.
    For Example :- Apache HTTP server , Microsoft IIS, Nginx, lighttpd, caddy.

# Load Balancing
  - Load balancing is the process of distrubuting incoming network across multiple servers to ensure that no single server is overloaded.Load     balancers can be hardware or software-based and can be used to distribute traffic across web servers,application servers and database         severs.
    Different types of load balancers are as follows:-
    1.Round-robin
    2.Least connection
    3.IP hash
    4.Weighted round-robin
    5.Least response time.

# HA
  - HA stands for High Availability, which refers to the ability of a system or application to remain available and operational even in the       event of a failure or outage.



