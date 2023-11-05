defaults write NSGlobalDomain GSScaleFactor 2
defaults write NSGlobalDomain GSUseIconManager NO
defaults write NSGlobalDomain GSSuppressAppIcon YES

defaults write NSGlobalDomain GSTheme NarcissusRik
defaults write NSGlobalDomain GSTheme NesedahRik
defaults write NSGlobalDomain GSTheme Sombre

defaults write NSGlobalDomain NSMenuInterfaceStyle NSNextStepInterfaceStyle
defaults write NSGlobalDomain NSMenuInterfaceStyle NSMacintoshInterfaceStyle
defaults write NSGlobalDomain NSMenuInterfaceStyle NSWindows95InterfaceStyle

Install it in ~/GNUStep/Library/Themes with 

gmake install GNUSTEP_INSTALLATION_DOMAIN=USER

