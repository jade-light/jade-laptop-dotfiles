sudo pacman -S ufw
sudo systemctl start ufw.service
sudo systemctl enable ufw.service
ufw default deny
sudo ufw default deny
sudo ufw allow from 192.168.0.0/24
sudo ufw allow Deluge
sudo ufw limit ssh
sudo ufw enable
ufw status
sudo ufw status
sudo pacman -S pkgstats
sudo pacman -S reflector
sudo systemctl is-enabled NetworkManager-wait-online.service
sudo systemctl enable reflector.service
SUDO_EDITOR=emacs sudoedit /etc/xdg/reflector/reflector.conf
reflector --list-countries
man man
reflector --list-countries > less
less | reflector --list-countries
reflector --list-countries | less
SUDO_EDITOR=emacs sudoedit /etc/xdg/reflector/reflector.conf
cat /etc/xdg/reflector/reflector.conf
SUDO_EDITOR=emacs sudoedit /etc/systemd/system/reflector.service
ls /etc/systemd/system/
sudo systemctl status reflector.service
sudo systemctl start reflector.service
ls /etc/systemd/system/
cat /usr/lib/systemd/system/reflector.service
sudo pacman -S base-devel
mkdir aur
cd aur
sudo pacman -S git
sudo pacman -S git
sudo systemctl status reflector.service
sudo systemctl start reflector.service
sudo pacman -S git
cat /etc/pacman.d/mirrorlist
ping mirror.aarnet.edu.au
sudo pacman -S git
systemctl reboot
cd aur
man git
sudo pacman -S git
sudo systemctl status reflector.service
sudo systemctl start reflector.service
sudo pacman -S git
cat /etc/pacman.d/mirrorlist
sudo pacman -S git
sudo pacman -S git
systemctl poweroff
sudo pacman -S git
nmcli connection list
nmcli connection
nmcli connection up Telstra1411C7
sudo pacman -S git
ping sydney.mirror.pkgbuild.com
sudo systemctl start reflector.service
sudo pacman -S git
systemctl poweroff
ping google.com
sudo pacman -Syu
sudo pacman -S git
cd aur
git clone https://aur.archlinux.org/yay.git
ls
cd yay
ls
less PKGBUILD
less PKGBUILD
makepkg -c
sudo pacman -S go
makepkg -c
ls
pacman -U yay-12.2.0-1-x86_64.pkg.tar.zst 
sudo pacman -U yay-12.2.0-1-x86_64.pkg.tar.zst 
git pull
sudo pacman -Syu
sudo pacman -Qtd
sudo pacman -R db
cd ..
git clone https://aur.archlinux.org/informant.git
cd informant
ls
less PKGBUILD
less informant.install 
cd ..
cd yay
git clean -dfx
cd ..
cd informant
ls
makepkg -c
sudo pacman -S python-docopt python-dateutil python-feedparser python-html2text python-cachecontrol python-lockfile
makepkg -c
sudo pacman -S python-setuptools
makepkg -c
ls
sudo pacman -U informant-0.5.0-1-any.pkg.tar.zst 
sudo pacman -Syu
sudo pacman -S pacman-contrib
informant read
sudo informant read
Y
sudo pacman -S pacman-contrib
cd ..
git clone https://aur.archlinux.org/pacman-cleanup-hook.git
cd pacman-cleanup-hook/
ls
less PKGBUILD
less pacman-cache-cleanup.hook 
makepkg -c
ls
sudo pacman -U pacman-cleanup-hook-1.1-1-any.pkg.tar.zst 
git clean -dfx
cd ..
ls
cd informant/
git clean -dfx
cd ..
cd ..
ls
cat less
rm less
ls
sudo usermod -aG informant jade
id jade
less /etc/group
sudo pacman -Qtd
man less
ls /dev
less /dev/nvme0n1p5
less -f /dev/nvme0n1p5
sudo less -f /dev/nvme0n1p5
systemctl --failed
journalctl -b
journalctl -b
less /boot/refind_linux.conf
SUDO_EDITOR=emacs sudoedit /boot/refind_linux.conf
less /boot/refind_linux.conf
systemctl reboot
sudo pacman -Syu
journalctl -b
man journalctl
journalctl -b -p 3
ls
ls aur
cd aur/informant/
git pull
cd ..
cd pacman-cleanup-hook/
git pull
cd ..
cd yay
git pull
systemctl poweroff
systemctl --failed
journalctl -b -p 3
sudo pacman -Syu
sudo pacman -Qtd
sudo pacman -Qm
cd aur
cd yay
git pull
cd ..
cd pacman-cleanup-hook/
git pull
cd ..
cd informant/
git pull
cd ~
ls /etc
emacs
SUDO_EDITOR=emacs sudoedit /usr/share/libalpm/hooks/create-pkglist.hook
sudo pacman -Qqe > /etc/pkglist.txt
sudo pacman -Qqe > pkglist.txt
less pkglist.txt
cd aur
git clone https://aur.archlinux.org/pakbak-git.git
cd pakbak-git
ls
less PKGBUILD
less pakbak.install 
makepkg -sic
ls
SUDO_EDITOR=emacs sudoedit /etc/pakbak.conf 
systemctl reboot
journalctl -b -p 3
ls pakbak
ls /
sudo pacman -Syu
sudo systemctl enable pakbak.path
systemctl reboot
ls pakbak
ls /pakbak
sudo pacman -Syu
systemctl poweroff
sudo pacman -Syu
cd aur
git clone https://aur.archlinux.org/aconfmgr-git.git
cd aconfmgr-git/
ls
less PKGBUILD
less ls
less license.txt 
cd ..
ls
cd pakbak-git/
git clean -dfx
cd ..
ls informant/
ls pacman-cleanup-hook/
cd aconfmgr-git/
makepkg -sic
ls pakbak
ls /pakbak
sudo systemctl status pakbak.path
ls 
ls /etc/pakbak.conf 
cat /etc/pakbak.conf 
ls /etc/pakbak
ls pakbak
ls
ls ~/pakbak
ls /etc/pkglist.txt
cat /etc/pkglist.txt
ls /pakbak
ls /mnt
ls /
ls /usr
ls /usr/share
ls
git clean -dfx
sudo pacman -Qtd
git pull
ls
cd ..
ls
sudo systemctl status pakbak.path
ls /usr/local
ls /usr/local/etc
ls /usr/local/bin
less /etc/pakbak.conf 
ls /etc
cd ..
ls
rm pkglist.txt 
cat /etc/pkglist.txt
less /etc/pakbak.conf 
sudo systemctl start pakbak.service
sudo systemctl status pakbak.service
SUDO_EDITOR=emacs sudoedit /etc/pakbak.conf
sudo systemctl enable pakbak.path
mkdir pakbak
systemctl reboot
sudo pacman -Syu
aconfmgr save
ls
cd .config/
ls
ls aconfmgr/
cd ..
aconfmgr save
cd .config/aconfmgr/
ls
less 99-unsorted.sh 
ls
ls
emacs 10-ignores.sh
ls
rm '#10-ignores.sh#' 
ls
ls /efi
ls /efi/EFI
ls /efi/EFI/Microsoft/
ls
rm -rf files
rm 99-unsorted.sh
cd ..
cd ..
sudo pacman -Syu
ls
ls pakbak/
systemctl poweroff
ls
ls pakbak
sudo pacman -Syu
sudo pacman -Qtd
cd aur/yay
git pull
cd ..
ls
cd aconfmgr-git/
git pull
cd ../informant/
git pull
cd ../pacman-cleanup-hook/
git pull
cd ../pakbak-git/
git pull
cd ~
ls
ls .c
ls .config/
ls .config/aconfmgr/
aconfmgr save
cd .config/aconfmgr/
emacs
ls /etc/EFI
sudo ls /etc/EFI
ls /efi/EFI
emacs 10-ignores.sh
ls
rm -rf files
rm 99-unsorted.sh 
ls
cat 10-ignores.sh~
rm 10-ignores.sh~
ls
less 10-ignores.sh 
aconfmgr save
ls
emacs 99-unsorted.sh 
emacs 99-unsorted.sh 
ls
ls
rm 99-unsorted.sh 
ls
rm '#99-unsorted.sh#' 
ls
ls files
emacs .gitignore
ls
cat .gitignore 
echo "# stores system configuration for my arch linux laptop installation" >> README.md
ls
git init
git add .
git commit -m "first commit"
git config --global user.email "jade.a.abidi@gmail.com"
git config --global user.name "jade"
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/jade-light/jade-laptop-aconfmgr.git
git push -u origin main
git push -u origin main
aconfmgr apply
git pull
systemctl --failed
journalctl -b -p 3
systemctl poweroff
sudo pacman -Syu
ls
ls pakbak/
systemctl --failed
journalctl -b -p 3
cd aur
ls
cd aconfmgr-git/
git pull
cd ..
cd informant/
git pull
cd ../pacman-cleanup-hook/
git pull
cd ../pakbak-git/
git pull
cd ../yay
git pull
yay
systemctl poweroff
ls
sudo pacman -Syu
yay
systemctl poweroff
sudo pacman -Syu
sudo pacman -Qte
sudo pacman -Qtd
yay
sudo pacman -S gnome
sudo pacman -S gnome
sudo pacman -S gnome
sudo pacman -Qtd
sudo systemctl enable gdm.service
systemctl reboot
systemctl --failed
journalctl -b -p 3
journalctl -b -p 3
sudo pacman -S firefox
cd aur
ls
git clone https://aur.archlinux.org/1password.git
cd 1password/
ls
less 1password.install 
less aur.env 
less CODEOWNERS 
less PKGBUILD 
makepkg -sic
makepkg -sic
cd ..
rm -rf 1password/
git clone https://aur.archlinux.org/1password.git
cd 1password/
makepkg -sic
ls PKGBUILD 
less PKGBUILD 
less PKGBUILD 
gpg --search-keys 3FEF9748469ADBE15DA7CA80AC2D62742012EA22
systemctl poweroff
