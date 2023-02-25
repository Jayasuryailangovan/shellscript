cd ..
rm -r first
mkdir first
cd first/
echo "Hello world at $(date)" >> /var/lib/jenkins/workspace/first/file.txt
cat file.txt

