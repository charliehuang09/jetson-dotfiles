sudo apt install stow
stow .

sudo apt-get remove --purge gnome-software -y
sudo apt-get autoremove -y
sudo apt-get clean
sudo apt install curl
sudo apt install zsh -y
sudo apt install cmake -y
sudo apt install build-essential -y
sudo apt install ncdu -y
sudo apt install ripgrep -y
sudo apt-get install openjdk-21-jdk -y
sudo apt install xclip -y

curl -sSfL https://raw.githubusercontent.com/ajeetdsouza/zoxide/main/install.sh | sh
curl -L https://raw.githubusercontent.com/catppuccin/gnome-terminal/v1.0.0/install.py | python3 -
sudo fc-cache -fv


sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
rm /home/nvidia/.zshrc

git submodule init 
git submodule update

sudo apt install clangd-16
ln -s /usr/bin/clangd-16 ~/.local/share/nvim/mason/bin/clangd
mkdir ~/.local/share/nvim/mason/packages/clangd

stow .
