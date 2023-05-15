#!/bin/sh

# mkdir -p ~/.fonts
# cd GitHub
# git clone https://github.com/AppleDesignResources/SanFranciscoFont
# cp -rf ~/GitHub/SanFranciscoFont ~/.fonts

defaults write NSGlobalDomain NSFont NimbusSans-Regular
defaults write NSGlobalDomain NSFontSize 14
defaults write NSGlobalDomain NSBoldFont NimbusSans-Bold
defaults write NSGlobalDomain NSBoldFontSize 14
defaults write NSGlobalDomain NSLabelFont NimbusSans-Regular
defaults write NSGlobalDomain NSLabelFontSize 14
defaults write NSGlobalDomain NSMenuFont NimbusSans-Regular
defaults write NSGlobalDomain NSMenuFontSize 14
defaults write NSGlobalDomain NSMessageFont NimbusSans-Regular
defaults write NSGlobalDomain NSMessageFontSize 14
defaults write NSGlobalDomain NSPaletteFont	NimbusSans-Bold
defaults write NSGlobalDomain NSPaletteFontSize 14
defaults write NSGlobalDomain NSTitleBarFont NimbusSans-Bold
defaults write NSGlobalDomain NSTitleBarFontSize 14
defaults write NSGlobalDomain NSToolTipsFont	NimbusSans-Regular
defaults write NSGlobalDomain NSToolTipsFontSize	14
defaults write NSGlobalDomain NSControlContentFont	NimbusSans-Regular
defaults write NSGlobalDomain NSControlContentFontSize	14
defaults write NSGlobalDomain NSUserFont	NimbusSans-Regular
defaults write NSGlobalDomain NSUserFontSize	14
defaults write NSGlobalDomain NSUserFixedPitchFont	NimbusMonoPS-Regular
defaults write NSGlobalDomain NSUserFixedPitchFontSize 14


defaults write NSGlobalDomain GSTheme NesedahRik
defaults write NSGlobalDomain GSUseIconManager NO
defaults write NSGlobalDomain GSSuppressAppIcon YES
defaults write NSGlobalDomain NSMenuInterfaceStyle NSNextStepInterfaceStyle
