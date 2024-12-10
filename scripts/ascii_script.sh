sudo apt install cowsay
cowsay -f dragon $1 >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
