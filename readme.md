# Overview
This repo is a way to automate the setup of a brand new mac.

I've done this multiple times of the years and always end up fiddling with too much before I get things __just right__.



# Todo
Here are a few things that I don't have in here but might want:

- Sync desktop wallpapers
- Set my default browser
- Login items
- Custom Keyboard shortcuts for Sketch
- Find a way to sync keys/secrets out of Lastpass or other store (Sketch, github tokens, etc)
- Add .editorconfig and .eslint to home directory (nice defaults)

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

## Sync Visual Studio Code Settings

[Apparently an extension does that](https://marketplace.visualstudio.com/items?itemName=Shan.code-settings-sync)
