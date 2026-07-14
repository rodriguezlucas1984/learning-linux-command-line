# Challenge: Find Command Information

1. What does the command `stat myfile.txt` do?
2. What does the command `df -h /` do?
3. What command would I use to search for files in a directory hierarchy?
4. Which option would I use with the `ls` command to output a comma-separated list of files and directories?

## 1. What does the command `stat myfile.txt` do?
```bash
$ apropos -e "stat" 
stat (1)             - display file or file system status
stat (2)             - get file status
stat (3type)         - file status
```

## 2. What does the command `df -h /` do?
```bash
$ man df | grep -A 1  -E  "df -|-h,"
       df - report file system space usage

--
       -h, --human-readable
              print sizes in powers of 1024 (e.g., 1023M)
```
## 3. What command would I use to search for files in a directory hierarchy?
```bash
$ apropos "search for files"
find (1)             - search for files in a directory hierarchy
```
## 4. Which option would I use with the `ls` command to output a comma-separated list of files and directories?
```bash
$ man ls | grep -E "comma.*separated"
       -m     fill width with a comma separated list of entries
```