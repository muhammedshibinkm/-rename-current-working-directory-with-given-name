# -rename-current-working-directory-with-given-name
  script to rename current working directory with given name
  
  Sample execution: -
Before executing the script let assume your current working directory is
$ pwd
/home/user/ECEP/Linux_Systems/Test_16


$ ./rename_cur_dir.sh Assign2
current directory will be renamed to Assign2

$ pwd
/home/user/ECEP/Linux_Systems/Assign2
$ ./rename_cur_dir.sh Assign2
Error : Current directory name and Assign2 both are same, Please pass new name

$ ./rename_cur_dir.sh
Error : Please pass the new directory name


