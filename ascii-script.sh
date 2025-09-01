#/bin/sh
echo "Reading files"
ls -ltra
cat README.md
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, iam a dragon." >> dragon.txt
cat dragon.txt
echo "hello world"