# Config Windows

**Config** is a basic checklist I follow to set up a new Windows development environment. It gets me up to speed with Git, GitHub, and more so I can more quickly get back to coding.

Inspiration for this came from @mdo's [repository](https://github.com/mdo/config) of the same name.

## Contents

| File | Description |
| --- | --- |
| `.bash-profile` | Customizes the bash prompt and echos the currently checked out Git branch. |
| `.inputrc` | Customizes keyboard mappings for tab completion. |
| `Preferences.sublime-settings` | My Sublime Text 3 user preferences. |

## Checklist

### 1. Prep Windows

Add stuff here...

### 2. Download dependencies

- Download and run the [Node.js Mac installer](http://nodejs.org/download/)
- Install Grunt command line tools: `$ npm install -g grunt-cli`
- Install Bower: `$ npm install -g bower`

### 3. Prep bash

- Load [`.bash_profile`](.bash_profile)
- Load [`.inputrc`](.inputrc)

### 4. Tweak Sublime Text 3 just right

- [Install Package Control](https://sublime.wbond.net/installation):
  - Open Sublime Text 3 and hit ``Ctrl-` ``, then enter the following:
```bash
import urllib.request,os,hashlib; h = '2deb499853c4371624f5a07e27c334aa' + 'bf8c4e67d14fb0525ba4f89698a6d7e1'; pf = 'Package Control.sublime-package'; ipp = sublime.installed_packages_path(); urllib.request.install_opener( urllib.request.build_opener( urllib.request.ProxyHandler()) ); by = urllib.request.urlopen( 'http://packagecontrol.io/' + pf.replace(' ', '%20')).read(); dh = hashlib.sha256(by).hexdigest(); print('Error validating download (got %s instead of %s), please try manual install' % (dh, h)) if dh != h else open(os.path.join( ipp, pf), 'wb' ).write(by)
```
- Install and load packages (`Cmd-Shift-P`):
  - [EditorConfig](http://editorconfig.org) package
  - [Emmet](http://docs.emmet.io) package
  - [Handlebars](http://handlebarsjs.com) package
  - [Less](http://lesscss.org) package
  - [Sass](http://sass-lang.com) package
  - [Spacegray theme](http://kkga.github.io/spacegray/)

- Load user settings from [`Preferences.sublime-settings`](Preferences.sublime-settings)
