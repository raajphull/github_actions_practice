# bin/sh
# Install third party program from ubuntu cowsay on he github runner to generate the artwork
sudo apt-get install cowsay -y 

# Using third party libary cowsay --> The cowsay command is a command-line utility that generates ASCII art images of cows or other animals speaking or thinking
cowsay -f dragon "Run for cover, I am a DRAGON...RAWR" >> dragon.log

# Test to make sure file exists 
grep -i "dragon" dragon.log

# Read file dragon.log
cat dragon.log