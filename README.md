# Config

**Config** is a basic checklist I follow to set up a new Windows development environment. It gets me up to speed with Git, GitHub, and more so I can more quickly get back to coding.

Inspiration for this came from @mdo's [repository](https://github.com/mdo/config) of the same name.

## Contents

| File | Description |
| --- | --- |
| `.bash-profile` | Customizes the bash prompt and echos the currently checked out Git branch. |
| `.inputrc` | Customizes keyboard mappings for tab completion. |
| `atom_config.cson` | My Atom user configuration. |

## Checklist

### 1. Prep Windows

- Install [Atom](https://atom.io)

### 2. Download dependencies

- Download and run the [Node.js Windows installer](http://nodejs.org/download/)
- Install Grunt command line tools: `$ npm install -g grunt-cli`
- Install Bower: `$ npm install -g bower`

### 3. Prep bash

- Load [`.bash_profile`](.bash_profile)
- Load [`.inputrc`](.inputrc)

### 4. Tweak Atom just right

- Load user configuration from [`atom_config.cson`](atom_config.cson)
- Install packages:
  - [atom-handlebars](https://atom.io/packages/atom-handlebars)
