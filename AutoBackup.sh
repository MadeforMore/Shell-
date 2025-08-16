#this is the Scrip by using you Can take the Backup of folders in this Systerm 

mkdir test 

touch backup.sh #Creating the File

vim backup.sh  #open the file editer VIM (VIM is the File Editer in which we can read / write / Delete / Update we can perform this type of the Files )
#press i to write the Shell Seript 

#*the Shell Script*
#!/bin/bash   
SOURCE:" /home/yourusername/Docunents"  #the folder/file Loction from where you have to Take the Backup
BACKUP:" /home/username/backup"   #the Folder/file you are tahing the Backup

mkdir -p "$BACKUP"   #creting the Dirctory if not persent 

cp -r "$SOURCE" /* "$BACKUP" #it is Copying the Files form Souerce ---> BACKUP folder (menes taking the backup )

