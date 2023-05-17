sudo pkg update
sudo pkg install vscode
sudo pkg install octopkg
sudo pkg install plank

# fix the language prompt at boot
sudo mkdir -p /usr/local/var/localize
sudo cp ~/Documents/GitHub/helloSystem/usr/local/var/localize/include /usr/local/var/localize/include 

# set the autostart
cp  ~/Documents/GitHub/helloSystem/Applications/Autostart/boot.sh /Applications/Autostart/boot.sh

# fetch the theme
cd ~/Documents/GitHub
git clone https://github.com/gnustep/plugins-themes-nesedahrik.git
cd ..

# install the theme
mkdir -p ~/GNUstep/Library/Themes
cp ~/Documents/GitHub/plugins-themes-nesedahrik/NesedahRik.theme ~/GNUstep/Library/Themes



# cp  ~/Documents/GitHub/helloSystem/Applications/Autostart/benq.sh /Applications/Autostart/benq.sh
# cp  ~/Documents/GitHub/helloSystem/Applications/Autostart/menu.sh /Applications/Autostart/menu.sh
# cp  ~/Documents/GitHub/helloSystem/Applications/Autostart/plank.sh /Applications/Autostart/plank.sh

# create application menu files for plank
cp  ~/Documents/GitHub/helloSystem/.local/share/applications/filer.desktop  ~/.local/share/applications/filer.desktop
cp  ~/Documents/GitHub/helloSystem/.local/share/applications/qterminal.desktop  ~/.local/share/applications/qterminal.desktop
cp  ~/Documents/GitHub/helloSystem/.local/share/applications/code-oss.desktop  ~/.local/share/applications/code-oss.desktop

# set the octopi icon for Octopkg
mkdir -p ~/.local/share/icons/hicolor/48x48/apps
cp ~/Documents/GitHub/helloSystem/.local/share/icons/hicolor/48x48/apps/octopi.png ~/.local/share/icons/hicolor/48x48/apps/octopi.png

# set the 'real' icon for VSCode
mkdir -p ~/.local/share/icons/hicolor/scalable/apps
cp ~/Documents/GitHub/helloSystem/.local/share/icons/hicolor/scalable/apps/com.visualstudio.code.svg ~/.local/share/icons/hicolor/scalable/apps/com.visualstudio.code.svg


# set the Dock items
cp ~/Documents/GitHub/helloSystem/.config/cyberos/dock_pinned.comf  ~/.config/cyberos/dock_pinned.conf
