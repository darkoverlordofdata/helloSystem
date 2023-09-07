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
chmod +x ~/GitHub/helloSystem/Applications/Autostart/boot.sh
sudo cp  ~/GitHub/helloSystem/Applications/Autostart/boot.sh /Applications/Autostart/boot.sh
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

### permanent fix:
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

