sudo pacman -Syu

sudo pacman -S zsh keepassxc firefox

sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"

git submodule update --init --recursive

mv .zshrc.pre-oh-my-zsh .zshrc
source ~/.zshrc

git config --global user.name Daniel Innes
git config --global user.email daniel@brotherwolf.ca

sudo mkdir -p /mnt/daniel/usb
sudo chown daniel:daniel -R /mnt/daniel

# ssh-keygen -t ed25519 -c daniel@cucamelon
