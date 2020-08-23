url="https://github.com/shashanka2a/LeetCode.git"
folder="LeetCode"
foldercopy="LeetCode-Copy"
git clone $url
cd $folder
ls > files.txt
wc -l files.txt
cd ..
mkdir $foldercopy
for f in $folder/*
do 
	mv -v -u $f ./$foldercopy/
done
rm -rf $folder


