#/bin/sh
sudo apt-get update && sudo apt-get install -y cowsay
cowsay -f dragon "Hello from GitHub Actions!" > artwork.txt
ls -larth
cat artwork.txt
