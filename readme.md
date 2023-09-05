# helloSystem

this is how I put my helloSystem desktop together


first, fix the time zone

```
sudo tzsetup
```

then install the Developer.img

then...

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
cp  ~/GitHub/helloSystem/Applications/Autostart/boot.sh /Applications/Autostart/boot.sh
```


```
defaults write NSGlobalDomain GSUseIconManager NO
defaults write NSGlobalDomain GSSuppressAppIcon YES
```

### plank items:
* Home
* Featherpad
* Utilities
* Preferences
* QTerminal
* DailyBing
* Code
* guitarix
* CatLock
* Chrome
* BECU
* Microsoft 365
* Docs
* Drive
* Maps
* Photos
* YouTube
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

### permanent fix:
```
sudo nano /usr/local/bin/start-hello
comment line 114 (. /usr/local/var/localize/include)
insert:
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

