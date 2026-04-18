# Notes 8

## Cat (Concatenated)
* **Definition** 
* The `cat` command is primarily used to display the entire contents of a file to the terminal . It can also be used to combine(concatenated)multiple files into one.  
 
* **Usage/formula**
  * `cat [options][file_name]`
 
* **Examples**
  * Display file contents: `cat notes.text`
  * Display with line numbers: `cat -n notes.text`
  * Merge two files into a new one: `cat file1.txt file2.txt > combine.txt 

## Tac (Cat Reversed)
* **Definition**
* Displays file contents in revers order(Last line first)
* **Usage/formula**
  * `tac [file_name]`
 
* **Examples**
  * View a log file in reverse: `tac syslog.log`
  * Reverse a list of names: `tac names.txt`

## Head
* **Definition**
* Output the first part(by default 10 lines) of a file.

* **Usage/formula**
  * `head [options] [file_name]`
 
* **Examples**
  * View the first 10 lines: `head file.txt`
  * View a specific number of lines: `head -n 5 data.csv`
  * Shows the first 50 bytes of a file: `head -c 50 image.bin`
 
## Tail
* **Definition**
* Outputs the last part(by default, 10 lines) of a file.

* **Usage/formula**
  * `tail[options]file`
 
* **Examples**
  * View the last 10 lines: `tail logs.txt`
  * Live-stream new log entries: `tail -f access.log` (Press `Ctrl+C` to stop)
  * View the last 20 lines: `tail -n 20 debug.log

## Cut
* **Definition**
* Extracts specific columns or fields from text.
 * **common options**
   * `-d` delimiter
   * `-f` field number
   * `-c` character position 

* **Usage/formula**
  * `cut [options]file_name`
 
* **Examples**
  * Extract the first and 3er character of every line: `cut -c 1,3 data.txt`
  * Extract the 2nd to 5th characters : `cut -c 2-5 names.txt`
  

## Sort
* **Definition**
* Sort lines and text files. By default, it sorts alphabetically.
 
* **Usage/formula**
  * `sort [options] file_name`
 
* **Examples**
  * sort a list alphabetically: `sort names.txt`
  * sort a list numerically: `sort -n number.txt`
  * Sort in reverse order : `sort -r items.txt`
  * sort and remove duplicate lines: `sort -u list_with_duplicates.txt`

## WC
* **Definition**
* Counts lines,word,and character in a file.
* **Common Options**
  * -1 lines
  * -W words
  * -c bytes

* **Usage/formula**
* `wc [options] file_name`

* **Examples**
  * Show lines,words, and byte count: `wc report.txt`
  * Show only the number of lines: `wc -1 user_list.cvs`
  * Show only the word count: `wc -w essay.docx`
 






