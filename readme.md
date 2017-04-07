# Overview
This repo is a way to automate the setup of a brand new mac.

I've done this multiple times of the years and always end up fiddling with this and that and figured I should get it all down in one place.

Eventually I'll migrate all these settings over to macOS Config but for now this works.

# Todo
Typically, I end up setting a bunch of OS X settings anyways so I should get them in here and be done with them for once and for all.

- Backgrounds folder
- Default browser
- Login items
- Keyboard shortcuts for Sketch
- Keys for EVERYTHING
- Add editor variable to bash_profile
- Open apps after an install!

# After install

## Sync Sublime Text settings
Once Dropbox is up and running the Sublime Settings will sync. Run this command:

````
cd ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/
rm -r User
ln -s ~/Dropbox/Sublime/User
````