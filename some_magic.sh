rm -f very_secret_file.txt
date "+File created:%nDATE: %D%nTIME: %T" > very_secret_file.txt
echo -e "*.sh" >> .gitignore
chmod a=r very_secret_file.txt