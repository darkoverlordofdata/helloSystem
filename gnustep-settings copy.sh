#!/bin/sh

mkdir -p ~/.fonts
cd ~/Documents/GitHub
git clone https://github.com/AppleDesignResources/SanFranciscoFont
cp -rf ~/Documents/GitHub/SanFranciscoFont ~/.fonts

defaults write NSGlobalDomain NSFont SanFranciscoDisplay-Regular
defaults write NSGlobalDomain NSFontSize 14
defaults write NSGlobalDomain NSBoldFont SanFranciscoDisplay-Bold
defaults write NSGlobalDomain NSBoldFontSize 14
defaults write NSGlobalDomain NSLabelFont SanFranciscoDisplay-Regular
defaults write NSGlobalDomain NSLabelFontSize 14
defaults write NSGlobalDomain NSMenuFont SanFranciscoDisplay-Regular
defaults write NSGlobalDomain NSMenuFontSize 14
defaults write NSGlobalDomain NSMessageFont SanFranciscoDisplay-Regular
defaults write NSGlobalDomain NSMessageFontSize 14
defaults write NSGlobalDomain NSPaletteFont	SanFranciscoDisplay-Bold
defaults write NSGlobalDomain NSPaletteFontSize 14
defaults write NSGlobalDomain NSTitleBarFont SanFranciscoDisplay-Bold
defaults write NSGlobalDomain NSTitleBarFontSize 14
defaults write NSGlobalDomain NSToolTipsFont	SanFranciscoDisplay-Regular
defaults write NSGlobalDomain NSToolTipsFontSize	14
defaults write NSGlobalDomain NSControlContentFont	SanFranciscoDisplay-Regular
defaults write NSGlobalDomain NSControlContentFontSize	14
defaults write NSGlobalDomain NSUserFont	SanFranciscoDisplay-Regular
defaults write NSGlobalDomain NSUserFontSize	14
defaults write NSGlobalDomain NSUserFixedPitchFont	NimbusMonoPS-Regular
defaults write NSGlobalDomain NSUserFixedPitchFontSize 14


defaults write NSGlobalDomain GSTheme NesedahRik
defaults write NSGlobalDomain GSUseIconManager NO
defaults write NSGlobalDomain GSSuppressAppIcon YES
defaults write NSGlobalDomain NSMenuInterfaceStyle NSNextStepInterfaceStyle
