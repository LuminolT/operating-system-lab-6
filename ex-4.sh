ls >> filedir.txt
mkdir testdir2
for filename in *.c
do
  cp "$filename" testdir2/"$filename"
  chmod 111 testdir2/"$filename"
done
ls testdir2 >> filedir.txt
who >> filedir.txt
more filedir.txt
