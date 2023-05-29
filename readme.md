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
```

### copy the autostart sequence
```
cp  ~/GitHub/helloSystem/Applications/Autostart/boot.sh /Applications/Autostart/boot.sh
```



defaults write NSGlobalDomain GSUseIconManager NO
defaults write NSGlobalDomain GSSuppressAppIcon YES


### plank items:
Home
Falko
Featherpad
Utilitird
Preferences
QTerminal
CatLock
Octopkg
Chrome
CudaText
VisualStudio Code
SublimeText
Cadence
Guitarix
DeaDBeeF
DSBMixer
Trash


### VSCode Extensions
C/C++ Intellisense      Microdoft
C/C++ Extension Pack    Microdoft
C/C++ Themes            Microdoft
C#                      Microsoft
clangd                  LLVM
CMake                   twxs
CMake Tools             Microsoft
CodeLLDB                Vadim Chugunov
Linux Desktop File Support
Visual NuGet            Full Stack Spider
vscode-solution-explorer Fernando Escolar


sudo nano /usr/local/var/localize/include

LANG=en_US
MM_CHARSET=UTF-8
TZ=America/Los_Angeles