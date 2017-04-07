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
First, install package control:

```
import urllib.request,os,hashlib; h = 'df21e130d211cfc94d9b0905775a7c0f' + '1e3d39e33b79698005270310898eea76'; pf = 'Package Control.sublime-package'; ipp = sublime.installed_packages_path(); urllib.request.install_opener( urllib.request.build_opener( urllib.request.ProxyHandler()) ); by = urllib.request.urlopen( 'http://packagecontrol.io/' + pf.replace(' ', '%20')).read(); dh = hashlib.sha256(by).hexdigest(); print('Error validating download (got %s instead of %s), please try manual install' % (dh, h)) if dh != h else open(os.path.join( ipp, pf), 'wb' ).write(by)
```

Once Dropbox is up and running the Sublime Settings will sync. Run this command:

````
cd ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/
rm -r User
ln -s ~/Dropbox/Sublime/User
````