url="https://github.com/shashanka2a/LeetCode.git"
folder="LeetCode"
foldercopy="LeetCode-Copy"
git clone $url
cd $folder
#Stores the files present in directory line by line 
ls > files.txt
# Prints the number of files
wc -l files.txt
cd ..
mkdir $foldercopy
for f in $folder/*
do 
	#moves the files [-v for verbose -u for update(keeps only one copy)]
	mv -v -u $f ./$foldercopy/
done
#rmdir works fine for deleting empty directory
# -rf to force remove the hidden files
rm -rf $folder


