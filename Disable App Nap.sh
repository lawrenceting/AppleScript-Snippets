# defaults write NSGlobalDomain NSAppSleepDisabled -bool YES
defaults write NSGlobalDomain NSAppSleepDisabled -bool YES

# Nap App is immediately turned off, to revert to the original settings use the following command:
defaults delete NSGlobalDomain NSAppSleepDisabled

# To determine whether app nap is turned on or off, 1 means on, 0 or "does not exist" means off:
defaults read NSGlobalDomain NSAppSleepDisabled