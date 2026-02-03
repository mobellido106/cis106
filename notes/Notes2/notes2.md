## Notes 2

## 1. What is an Operating System?
An  operating system provides all fundamental software features of a computer. An OS enables you to use the computer's hardware providing you the basic tool that makes the computer useful. all of those features relay on the OS's kernel. Other OS features are owed to additional programs that run atop the kernel.

## 2. What is a kernel?
An OS kernel is a software component that's responsible for managing low-level features of the computer, including the following management system hardware , memory allocation, CPU time, and program to program interaction.

## 3. Which other parts aside from the kernel identify an OS?
The kernel is a the core of any OS, but it's a component that most users don't directly manipulate. instead , most users interact with number of other software components. Such program include the fallowing 
* **Command-Line Shells**
   * This was the de facto way of using computers before the Graphical Interface was invented. CMDs work by typing commands in a shell. the entire system can be control via CLI. 
* **Graphic User Interfaces**
   * GUIs relay on icons ,menus, and a mouse pointer for the user interaction .Linux relay on GUI know as  the X Window System in combination  with desktop enviroment programs suites.
* **Utility and Productivity Programs**
   * Tools like web browser, document processor and text editors.
* **Libraries**
   * Libraries are collection of programming funtions that can be used by a variety of programs. 
   * 
## 4. What is linux and linux distribution?

 * **Linux** is a **UniX-Like operation System** popular in academics and business environments.
 * Linux consist of a **Kernel**,**Libraries**, and **Utilities** that make up the entire operating system.
 * **Linux Distribution** 
 *  A complete Linux system package is called a Linux Distribution.
   
The following elements make up a Linux distribution:
* **A Linux Kernel** 
   *  Diffrent distributions use different versions of linux Kernel
* **Core Unix Tools**  
   * For instance, the GNU tool set , the X Window System , a Desktop Enviroment, disk partitioning tools, etc..
* **Supplemental Software** 
    * For instance , server application , user applications, and more.
* **Start up Scripts**
    * These are scripts that differentiate distributions they range from launching  dozens of programs at startup to even modify the way the desktop enviroments behaves.
* **An Installer**
    * Different distribution use different installers and manage software different as well. On of the key is the package manager a distribution uses.
*  **Common Linux Distribution**
    * Debian
    * Ubuntu   
    * Pop OS
    * Slackware
    * Absolute Linux
    * Arch Linux
    * Manjaro
                
## 6. List at least 4 linux characteristics:
  * Linux is a **open source software**
  * Linux is available **free of charge**
  * Linux included many of the **Unix tools** including many important   Internet server programs and programming languages out of the box
  * You can install Linux on almost **any system** as it support almost every processor architecture

## 7. What is Debian?
* Debian an all-volunteer organization dedicated to developing free software and promotion the ***ideals of the Fre community software***
* The Debian Project began in 1993, when Ian Murdock compiled a group of developers to create a coherent linux distribution.
* Debian is known to be the Grandfather of all Linux distribution alongside Slackware and Open SUSE.
* Ubuntu was created to be a user friendly version of Debian and with time it has become a Major distribution of its own with other Distribution using it as its base. 
  
## Examples of Linux Distribution based on Ubuntu:

* [LinuxLite](https://www.linuxliteos.com/)  
* [LinuxMiint](https://linuxmint.com/)
* [ElementaryOS](https://elementary.io/)
* [PopOS](https://system76.com/pop/?srsltid=AfmBOoodGnbieBecsZUYg5DCxhbp5O63_yLivML3lHBHDySUIQZ18zY2)
* [ZorinOS](https://peppermintos.com/)

 ## Example of Linux Distribution based on Debian

 * [LinuxMint](https://linuxmint.com/)
 * [KaliLinux](https://www.kali.org/)
 * [ParrotOS](https://www.parrotsec.org/)
 * [LinuxDeepin](https://www.deepin.org/index/en)
 * [MXLinux](https://mxlinux.org/)
 * [SteamOS](https://store.steampowered.com/steamos/)
 * 


## 9. List and define the different types of licensing agreements

*  Software is a type of intellectual property that is governed by copyright laws and, in some countries , patent laws.
*  Open source software,however, relies, which are documents that alter the terms under which the software is release. 
  
* Types of licensing agreement
   
  * **Open Source:** the software maybe distributed for a fee or free. The source code is distributed with the software.
  * **Close source:** The software is not distributed with the source code .The user is restricted from modifying the code.
    * **Freeware:** The software is free but the sourcode is not available.
    * **Shareware:** the software is free or trail basis.
  * **Free software:** the software is distributed with the source code . The software can be free of charge or obtain by a fee.   

## 10. What is Free Software? Define the 4 freedoms.

   * Free software is a computer software that grants users to  have the freedom  to run,copy, distribute, study, change and improve  the software.
   * The free Software Foundation(FSF)is a critical force in the open source world.
   * Founded in 1985 by [Richard Stallman](https://en.wikipedia.org/wiki/Richard_Stallman), the FSF is the driving force behind the [GNU project](https://en.wikipedia.org/wiki/GNU_Project)
   * The FSF has a certain philosophy which manifest itself in the GPL, which is FSF's favored software license.
    
   * The FSF defines four specific software freedoms:    
     * **Freedom 0:** use the software for any purpose
     * **Freedom 1:** examine the source code and modify it as you fit
     * **Freedom 2:** redistribute the software
     * **Freedom 3:** redistribute your modified software
   * These freedom are enforced by the FSL License (sometimes called the GNU GPL )  
   * Two versions of the GPL are common : version 2 and version 3.
   * Derivative": Unknown word.ate works must be also be release under the GPL if the original work was release using GPL V1-3
 
## 11. What is virtualization?
* **Virtualization** is define as creating virtual versions of something 
* Virtualization is often used to let **multiple OSs run on one physical machine** at the same time.
* Virtualization allows administrators to **divide the hardware** and create multiple computers **inside a single physical computer.**
* Virtualization is an old concept** however it has gained popularity due to the availability of **faster,better and cheaper** hardware.
* Virtualization is one of the corner stop technologies of **Clou computing**
* [Traditional and Virtual server](https://www.researchgate.net/figure/Comparison-between-Traditional-Server-and-Virtualized-Server_fig3_324692035)
  
##  Benefits of virtualization
* Allows running multiple OSs on one machine without dual booting.
* allows application to be tested before installing then on a host machine 
* Reduces cost by decreasing the physical hardware that must be purchase for a network.
* Offers the ability to save the state of the machine at the giving time and roll it back or forward.
*  It allows programs coded for one type of hardware or operating system to work on another that it's no designed to work on.
*  Can be used to keep legacy applications sandboxed and running past their end of life.
  
## Elements of a virtual environment   
 * All hypervisors fall under 2 categories:
   * Client side 
   * Server side
 * The difference being where the virtualization happens.

 ![virtualizationTypes](VirtualizationTypes.png) 
  
**Elements of a virtual environment** 
 * **Host OS**
The operating system that is running in the computer where the hypervisor is installed.
* **Guest OS** 
 The operating system that is been virtualized in the virtual machine.
     