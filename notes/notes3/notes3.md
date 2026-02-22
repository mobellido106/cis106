# Notes 3

## What is a graphical user interface (GUI)?
* **GUI**  Is an interface between a user and a computer or website that employs a series of visual elements, such as windows, icons, menus, cursors, and buttons, to make computing commands. **GUIs** are intuitive, allowing users to navigate an operating system (OS) or software without extensive technical knowledge. 
 
## What is a desktop environment?
* A desktop environment is a graphical user interface (GUI) that provides a way for you to interact with your computer. It includes a set of tools, icons, and menus that make it easier for you to navigate and use your system.
* Common Examples: Include **GNOME**, **KDE Plasma**, **XFCE**, and **Cinnamon**.
 
## What is the command line interface (CLI)?
* **CLI** is a text-based interface where you can input commands that interact with a computer's operating system.
* **Examples of CLI**

*  *  ***Terminal***: the standard CLI on a Mac OS.
    * ***Command Prompt***: one of several CLI's commonly used on Windows OS.
    * ***PowerShell***: one of several CLI's commonly used on Windows OS. ...
    * ***Anaconda Prompt***: a custom CLI that builds on other CLI's. ...
    * ***Bash***: widely used on Linux systems.
   
## How do I access the command line interface (CLI)?
*   * To access the command-line interface **(CLI)**,use the built-in    terminal application for your operating system.
*   * On **Windows**, search for **"cmd"** or **"PowerShell"** in the Start menu. 
*    * On **macOS**, open "Terminal" via **Spotlight (Command+Space)**.
*    * On **Linux**, press **Ctrl+Alt+T**


## What is a virtual console?
* The virtual console **(VC)** allows a user to have multiple logins without using X windows GUI system. It is also known as virtual terminal **(VT)**.
## What is a terminal emulator?
* A virtual console emulator is software that replicates the hardware components—CPU, GPU, and audio—of a classic game system on a modern device, allowing it to run original game files (ROMs or ISOs). Specifically, "Virtual Console" refers to Nintendo's discontinued service (Wii, 3DS, Wii U) that used emulation to sell, download, and play retro games.
* Key Aspects of Console Emulators:

   * **Functionality**: They simulate the original console's environment, enabling modern hardware to play software not originally designed for it.
   * **Purpose**: Primarily used for playing older games on modern computers or consoles, allowing for improvements like better graphics,  savestates, and controller support.
   * **Components**: They consist of a software interface that processes game data (ROMs) through virtualized processors.
   * **Legality**: While the emulator software itself is generally legal, downloading copyrighted games (ROMs) without ownership is considered piracy
    
## What is bash?
* **Bash** ***(short for Bourne-Again SHell)*** is a command language interpreter and a powerful scripting language used to interact with a computer's operating system. It acts as an interface between the user and the underlying operating system kernel, enabling users to execute commands, manage files, and automate tasks through a text-based interface
*  Bash is an indispensable tool in system administration, software development, and data processing, used for tasks such as: 
*  * **System Automation**: Automating routine maintenance like log rotation, backups, and software updates.
*  * **Software Development**: Integrating into build automation, testing, and deployment pipelines (CI/CD workflows).
*  * **File Manipulation**: Efficiently handling large numbers of files, editing text, and filtering data.
*  * **Custom Tool Creation**: Gluing together different commands and existing programs (like Python or SQL) to create powerful, customized solutions

## What is the shell prompt?
A shell prompt a short text string at the beginning of a command-line interface (CLI) that indicates the system is ready to accept commands. ***It typically displays information like the username, machine name, and current working directory***, acting as a "ready for input" signal. Common prompts often end with a '$' for normal users or '#' for root/administrator access. 


## clear
*  **Definition**:
   * Clears the terminal/screen  
*  **Usage**:
*  *`clear`
*   **Example**:
*   * how to clear screen:
*   * `clear`
## echo
*  **Definition**:
*  * Print display/displays text to the screen
*  **usage**:
*  * `echo` + `option` to `string to display`
*  **Example**:
   * How to display a line of text:
     * `echo "hello"`    
   * How to display two line of text
     * `echo -e "hello\nword"`
            
## date
*  **Definition**:
*  * Displays current date and time
*  **Usage**:
*  * `date` + `option` 
*  **Example**:
*  * Display date in coordinate universal time
*  * `date -u`
*  * Display the full year
*  * `date +%F`
## free
*  **Definition**:
*  * Display the amount of RAM/memory used and free
*  **Usage**:
*  `free` + `option` and `string`
*  **Example**
*  * Display tha amount of memory in human read in gigabytes
*  * `free -h --giga`
*  * display the amount of memory in human read single line in          megabites  
*  * `free -h -L --mega`
## uname
*  **Definition**"
*  * Display basic information about your system such as: Kernel, OS ,architecture,etc.
*  **Usage**:
*  * `uname` + `option`
*  **Example**
*  * Display the  kernel name of the system
*  * `uname -s`
*  * Display the kernel,machine hardware name,OS and version
*  * `uname -m -o -v`
## history
*  **Definition**:
*  * Display a history of every command you run so far
*  **Usage**:
*  * `history` + `option`
*  **Example**
*  * Display the last command
*  * `echo "Hello"` `using !# will display the last command`
*  * Clear bash history
*  * `history -c`
## man
*  **Definition**:
*  * Display the manual page for a given command
*  **Usage**:
*  * `man` + `option`
*  **Example**
*  * Display information of hostname
*  * `man hostname`
*  * Display information of system ,kernel ,OS,etc
*  * `man uname`
## tldr
*   **Definition**: 
*   * Short for Too Long;Didn't Read.Community driven tool that provides concise,practical example of how to use Linux command line.
*   **Usage**:
*   * `tldr` + `option`
*   **Example**:
*   * Display details about current machine and operating system running on it.
*   * `tldr uname`
*   * Display amount of free memory in the system
*   * `tldr free`
## cheat
*   **Definition**:
*   * A collection of sheet sheets
*   **Usage**:
*   * Installation `sudo snap install cheat`
*   **Example**:
*   * Information of Git instructions
*   * `Git sheet sheets`
*   * Information of Markdown syntax
*   * `Markdown sheet sheets`
## hostname
*   **Definition**:
*   * Display the system's hostname(Computername)
*   **Usage**:
*   * `hostname` + `option`
*   **Example**:
*   * Display domain name
*   * `hostname -d`
*   * Display the network address
*   * `hostname -i` 
## df
*   **Definition**:
*   * Display the amount of disk space available/used on entire file system/partitions
*   **Usage**:
*   * `df` + `option`
*   **Example**:
*   * display sizes in human reachable format
*   * `df -h`
*   * Display includes all files system in the output,include dummy files system and those with cero block sizes that are usually omitted
*   * `df -a`
## du
*   **Definition**:
*   *Display the amount of space used by specific files or directories
*   **Usage**:
*   * `du` + `option`
*   **Example**:
*   * Display disk usage in human reachable format
*   * `du -h`
*   * Display disk usage for all files, not jus directories
*   * `du -a`
## figlet
*   **Definition**:
*   * Display text in large ASCII letters
*   **Usage**:
*   * `figlet` + `option` + `string`
*   **Example**:
*   * Display peace 
*   * `figlet "peace"`
*   * Display peace flush right
*   * `figlet -r "peace"`

