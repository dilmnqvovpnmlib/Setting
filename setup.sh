sudo apt-get update

# Install git
sudo apt-get install -y git

# Install bat
curl -LJO https://github.com/sharkdp/bat/releases/download/v0.9.0/bat_0.9.0_amd64.deb
sudo dpkg -i bat_0.9.0_amd64.deb
rm bat_0.9.0_amd64.deb

# Install xclip
sudo apt-get install -y xclip

# Install make
sudo apt-get install -y build-essential
