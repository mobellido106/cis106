# Delivery 2 Setting up the Web Server
## What are the server hardware specifications (virtual machine settings)? Take a screenshot - don’t type it!**
![del2](../delivery2/1wmhardware.png)


## What is the Debian Login Screen? (Take screenshot - do not type it!)
![del2](../../Final_project/delivery2/2wmlogin.png)


## What is the IP address of your Debian Server Virtual Machine? (type the command and show a screenshot of the commands output)
`hostname -I`

![del2](../../Final_project/delivery2/3hostname.png)

## How do you work with the Firewall in Debian? (Type and explain what each command does)
* **Check UFW (Uncomplicated Firewall)**
  UFW is a common firewall tool on Debian (especially for beginners).
  * **Formula**
  `sudo ufw status`
  ![del2](../../Final_project/delivery2/4A.firewallrunning.png)

  * **What it does:**

    * Shows whether UFW is **active** or **inactive**
    * Lists current firewall rules (allowed/denied ports)
*  **Check systemd service for UFW**
*  **Formula**
   * `sudo systemctl status ufw`
   * **What it does:**
     * Checks if the UFW service is running in the background
     * Shows details like:
     * Active state (running/stopped)
     * Logs
     * When it started

* **Check iptables (low-level firewall)**

   * Even if UFW isn’t used, Debian may use iptables.
   * **Formula**
     * `sudo iptables -L`
   * **What it does:**
     * Lists all firewall rules in the kernel
     * Shows chains like:
      * INPUT (incoming traffic)
      * OUTPUT (outgoing traffic)
      * FORWARD (routing traffic)
      * If rules are listed, firewall filtering is happening.
       
* **Check nftables (modern replacement for iptables)**
  * Newer Debian versions use nftables.
  * **Formula**
  * `sudo nft list ruleset`
  * **What it does:**
    * Displays all nftables firewall rules
    * Shows tables, chains, and filtering rules
     
* **Check if nftables service is running**
  * **Formula**
  * `sudo systemctl status nftables`
   
  * **What it does:**
    * Confirms whether nftables is active
    * Shows service status and logs

* **How do you check if the Firewall is running?**
  * By using the command `systemctl atatus ufw`
  
 
* **How do you disable the Firewall?**
  * By using the command `sudo ufw disable`
  * ![del2](../../Final_project/delivery2/4B.firewalldisable.png)
 
* **How do you add Apache to the Firewall?**
   * By using the command ` sudo ufw allow 'Apache Full'`
   * ![del2](../../Final_project/delivery2/4C.apachefirewall.png)
   * 
    
## What different commands do we use to work with Apache? (Type and explain what each command does and include a screenshot!)
 
* **What is the command you use to check if Apache is running?**
* By using the command  `system status apache2`
* ![del2](../../Final_project/delivery2/5.1apache%20running.png)
* 
* **What is the command you use to stop Apache?**
* By using the command `sudo systemctl stop apache2`
* 
* **What is the command you use to restart Apache?**
* By using the command ` sudo sytemctl restart aoache2`
* 
* **What is the command used to test Apache configuration?**
* By using the command `sudo apachectl configtest`
* 
* **What is the command used to check the installed version of Apache?**
* By using the command `sudo apache2 -v`
* 
* **What are some common configuration files for Apache?**
  * **Main Configuration File**
  * `/etc/apache2/apache2.conf`
  * The core config file.
  * Controls global settings like:
  * Server defaults
  * Security rules
  * Directory permissions
  * *
* Other config files are included from here.
 
  * **Ports Configuration**
    * `/etc/apache2/ports.conf`
    * Defines which ports Apache listens on.
    * Example:
    * * Listen 80
    * * Listen 443
   
  * **Virtual Hosts**
    * `/etc/apache2/sites-available/`
    * Contains config files for each website (virtual host).
    * Example: 000-default.conf
   
    * `/etc/apache2/sites-enabled/`
    * Symlinks to active sites.
    * Use:
    * a2ensite (enable site)
    * a2dissite (disable site)
   
  * **Modules Configuration**
    * `/etc/apache2/mods-available/`
    * All available modules (e.g., rewrite, ssl)
   
    * `/etc/apache2/mods-enabled/`
    * Active modules (symlinks)
    * Commands:
    * a2enmod rewrite
    * a2dismod rewrite
   
  * **Global Config Snippets**
    * `/etc/apache2/conf-available/`
    * `/etc/apache2/conf-enabled/`
    * Used for reusable config fragments (e.g., security settings, charset).
   
  * **Environment Variables**
    * `/etc/apache2/envvars`
    * Sets environment variables like:
    * Apache user/group (www-data)
Log locations
   
* **Where does Apache store logs?**
   * **Default Log Directory**
   * `/var/log/apache2/`
   * This is where all Apache log files are kept by default.
   * 
   * **Common Log Files**
     * Access Log
     * `/var/log/apache2/access.log`
     * Records every HTTP request to your server.
     * Includes:
       * Visitor Ip
       * Requested page
       * Response status (200, 404, etc.)
     * 
* **what are some basic commands we can use to review logs?**
  * **Viewing Logs**
    * ***cat – Display the whole file***
    * `cat /var/log/apache2/access.log`
    * `cat /var/log/apache2/error.log`
    * Good for small logs, not recommended for large files.
     
    * ***less or more – Scroll through files***
    * `less /var/log/apache2/error.log`
    * `more /var/log/apache2/access.log`
    * Allows scrolling up/down.
    * less is better: supports search with /term.
    * 











* **Not all the answers are in the guide. Some researching and testing is required
    Make sure the screenshots are properly formatted. Not too big and not too small. Use either a resizing tool or HTML.


