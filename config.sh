.bashrc
#installing yay
sudo pacman -S git
git clone https://aur.archlinux.org/yay-git.git
sudo chown -R sineth ./yay-git
cd ./yay-git
makepkg -si
#installing config files
git clone https://github.com/awesomeconfig/config
#installing dep
sudo pacman -S picom nitrogen gedit alacritty neofetch wget fish

#installing starship
curl -sS https://starship.rs/install.sh | sh
#enable manuly
cd config
cp starship.toml ~/.config
#configuring neofetch
cd neofetch
cp config.conf ~/.config/neofetch
#configuring picom
#alone

#minecraft section
yay -S tlauncher
#mods cheating lol
#reven b+
wget https://github.com/Kopamed/Raven-bPLUS/raw/lunarkeystrokes/build/libs/%5B1.8.9%5DLunarKeystrokes%20B-1.jar
#kb mod midafire
#https://www.mediafire.com/file/lkmthvryi40r0kp/KB_Mod_1.8.9.jar/file
#https://www.mediafire.com/file/bo3f7bt1wqzqpd7/%2521_%25C2%25A7bmidnight_%25C2%25A78%255B%25C2%25A7f16%25C2%25A7dx%25C2%25A78%255D%25C2%25A7f.zip/file
#https://anonfiles.com/F9r8tbP8x7/Vape_V4.06_jar
#some config for awesomeconfig
https://github.com/topics/picom-config
#polybar config
git clone https://github.com/heapbytes/dotfiles.git
#installing cloud client
wget https://github.com/CloudClientDev/cloudclient/releases/download/cloud-1.8.9-v1.3.3/cloud-1.8.jar
cp cloud-1.8.jar ~/.minecraft

