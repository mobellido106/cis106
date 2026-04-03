# Notes 6: Managing files and directories

## mkdir

* **Definition**
  * Is used for creating a single directory or multiple directories.
  * To create multiple directories,separate each directory name with a space.
  * Directories can be create in the present working directory or in a different directory by using absolute path or relative path.

*  **Usage/formula**
   * Name the directory if you want to create them in the current directory. 

    * `mkdir` + `option` + `directories names` 

*  **Examples** 
   * **Using relative path**
   * `mkdir pictures`
   * `mkdir pictures/january pictures/february`
    
   * **Using absolute path**
   * `mkdir ~/picture/january/family`
    
## touch
   
   * **Definition**
     * Is used to create files
  
   * **Usage/formula**
     * Just name of the files if want to create them in the current working directory
     * `Absolute` or `relative` path if you want to create the directory in a different location.

     * `touch` + `option` + `file(s) name`

   * **Examples**
      * `touch notes.txt` `data.md`

      * **using relative path**
      * `touch games/doom/level.sh games/speed/notes.txt`
       
      * **Using absolute path**
      * `touch ~/games/action/run.txt ~/games/adventures/level.sh`
      
## rm

   * **Definition**
     * The rm command is used to remove files and directories
     * To remove directories use `rm with the option -r`
    
   * **Usage/formula**
     * Just the name of the files/directories if they are located in the current directory 
     * `Absolute` or `relative` path

     * `rm` + `option`+ `directories or files to remove`

   * **Examples**
     *  Remove files using **absolute path**
     *  `rm ~/games/action/run.sh ~/games/adventures/level.md`

     * Remove files using **Relative path** 
     * `rm games/fps/readme.md games/notes.txt`
      
     * remove an empty directory 
     * `rmdir Downloads/dates`

     * Remove an non-empty directory
     * `rm -r Downloads/pictures`  


## cp

   * **Definition**
   * The cp command is used to copy files and directories.
   * Cp requires `-r` option to copy directories.

   * **Common options** 
      * `-r` or -R : Recursively copy directories and their contents
      * `-i`: Prompt before overwriting an existing file
      * `-u`: Copy only when the source  file is newer than the destination file or when the destination file is missing 
      * `-v`:Verbose mode,showing de files as they are copied.
      * `-a`: Copy files and directories,preserving attributes like timestamps and permission.
       
   * **Usage/formula**
   * `cp`+ `option` + `source files/directories` + `destination directories.
    
   * **Examples**
     * **To copy files**
     * `cp Downloads/wallpapers.zip pictures/`
      
     * **Copy directory with absolute path**
     * `cp -r ~/Downloads/wallpapers ~/pictures/`
      
     * **To copy the content of a directory to another directory**
     * `cp Downloads/wallpapers/* ~/pictures/`

## mv

   * **Definition**
   * The command mv moves and rename directories
   
   * **Usage/formula**
     * `mv`+`source` + `destination`


   * **Examples**
     * **To move a file from a directory to another using relative path**
     * `mv Downloads/homework.pdf Documents/`

     * **To move a directory from one directory to another using absolute path**
     * `sudo mv ~/Downloads/theme /usr/share/themes`
      
     * **To move a file from one directory to another combining absolute path and relative path**
     * `mv Downloads.english_homework.docx /media/student/flashdrive/` 

