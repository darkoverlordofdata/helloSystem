# helloSystem

this is how I put my helloSystem desktop together


first, fix the time zone

```
sudo tzsetup
```

then install the Developer.img

then...

### ignore close lid
```
sudo nano /etc/sysctl.conf
hw.acpi.lid_switch_state="S3"
hw.acpi.lid_switch_state="NONE"
```


### install apps
```
sudo pkg update
sudo pkg install plank
sudo pkg install vscode
sudo pkg install gnustep
sudo pkg install autorandr
```

### copy the autostart sequence
```
chmod +x ~/Documents/GitHub/helloSystem/Applications/Autostart/boot.sh
sudo cp  ~/Documents/GitHub/helloSystem/Applications/Autostart/boot.sh /Applications/Autostart/boot.sh
```

### plank items:
```
cp ~/Documents/GitHub/helloSystem/.local/share/applications/*.desktop ~.local/share/applications/*.desktop
```

* Home
* Featherpad
* Preferences
* Utilities
* QTerminal
* DailyBing
* Code - OSS
* guitarix
* CatLock
* Chromium
* BECU
* Office
* GitHub
* Docs
* Sheets
* Drive
* Maps
* Photos
* YouTube
* Costco
* FredMeyer
* Trash


### VSCode Extensions
* C/C++ Intellisense      Microdoft
* C/C++ Extension Pack    Microdoft
* C/C++ Themes            Microdoft
* C#                      Microsoft
* clangd                  LLVM
* CMake                   twxs
* CMake Tools             Microsoft
* CodeLLDB                Vadim Chugunov
* Linux Desktop File Support
* Visual NuGet            Full Stack Spider
* vscode-solution-explorer Fernando Escolar

### after reboot:
```
sudo nano /usr/local/var/localize/include

replace with:

LANG=en_US 
MM_CHARSET=UTF-8
TZ=America/Los_Angeles
```

###ls permanent fix:
```
sudo nano /usr/local/bin/start-hello
line 114 (
replace:
    . /usr/local/var/localize/include
with:
    #. /usr/local/var/localize/include
    LANG=en_US
    MM_CHARSET=UTF-8
    TZ=America/Los_Angeles
reboot
```

### SLIM themes
```
sudo pkg install slim-freebsd-dark-theme
ls /usr/local/share/slim/themes/

nano /usr/local/etc/slim.conf
# current_theme       default
current_theme           slim-freebsd-dark-theme

```

### GitHub projects:
```
https://github.com/darkoverlordofdata/helloSystem.git
https://github.com/darkoverlordofdata/Examples_Cocoa.git
https://github.com/darkoverlordofdata/Shmupwarz.git
https://github.com/darkoverlordofdata/OOP-in-C.git
https://github.com/darkoverlordofdata/corefw.git
https://github.com/darkoverlordofdata/dailybing.git
```

```
git clone https://github.com/lldb-tools/lldb-mi.git
cd lldb-mi
cmake .
cmake --build .
sudo cmake --install .
```

cp ~/GitHub/helloSystem/.local/share/icons/hicolor/scalable/apps/com.visualstudio.code.png "/Applications/Code - OSS.app/Resources/Code - OSS.png"        
cp ~/GitHub/helloSystem/.local/share/icons/hicolor/scalable/apps/com.visualstudio.code.png "/Applications/Code - OSS - URL Handler.app/Resources/Code - OSS - URL Handler.png"
mkdir -p ~/.local/share/icons/hicolor/48x48/apps
cp ~/GitHub/helloSystem/.local/share/icons/hicolor/48x48/apps/octopi.png ~/.local/share/icons/hicolor/48x48/apps/octopi.png
cp ~/GitHub/helloSystem/.local/share/icons/hicolor/48x48/apps/octopi.png /Applications/OctoPkg.app/Resources/OctoPkg.png


## objc on freebsd

* sudo pkg install gnustep
* sudo pkg install vscode
* sudo pkg install gnome-keyring

featherpad "/Applications/Code - OSS.app/Resources/executable
- /usr/local/bin/code-oss
+ /usr/local/bin/code-oss  --password-store="gnome"

ctrl-p
* ext install webfreak.debug
* ext install llvm-vs-code-extensions.vscode-clangd
* ext install twxs.cmake
* ext install ms-vscode.cmake-tools
* ext install kuba-p.glsl-lsp

### for llvm-vs-code-extensions.vscode-clangd
clangd needs some extra help. change
* settings clangd:path
```
/usr/local/bin/clangd15
```



[/Applications/DailyBing.app/DailyBing]
_k_friendly_name=DailyBing
Lock Session=Meta+L\tCtrl+Alt+L\tScreensaver,Meta+L\tCtrl+Alt+L\tScreensaver,DailyBing


[Data_0]
Comment=Lock Screen
Enabled=true
Name=LockScreen
Type=SIMPLE_ACTION_DATA

[Data_0Actions0]
CommandURL=/Applications/DailyBing.app/Resources/catlock.py --pin 420420
Type=COMMAND_URL

[Data_0Triggers0]
Key=Meta+L
Type=SHORTCUT
Uuid={7c9ef7e2-bbf8-4c1e-b1b0-10d103ed285f}



2) add shortcut to the kglobal to capture the keys events
kwriteconfig5 --file .config/kglobalshortcutsrc --group khotkeys --key '7c9ef7e2-bbf8-4c1e-b1b0-10d103ed285f' 'Meta+L,none,Lock Screen'



kwriteconfig5 --file kglobalshortcutsrc --group kwin --key "Show Desktop" "none,none,Show Desktop"
kquitapp5 kglobalaccel && sleep 2 && kglobalaccel5 &




git config --global user.name darkoverlordofdata
git config --global user.email darkoverlordofdata@gmail.com


