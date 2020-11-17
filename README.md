# Config

**Config** is a basic checklist I follow to set up a new Windows development environment. It gets
me up to speed with Git, GitHub, and more so I can more quickly get back to coding.

Inspiration for this came from @mdo's [repository](https://github.com/mdo/config) of the same name.

## Contents

| File | Description |
| --- | --- |
| `.bash_profile` | Customizes the Terminal.app prompt and echos the currently checked out Git branch. |
| `.editorconfig` | The editor config file I use everywhere. |
| `.gitconfig` | Global Git configuration to specify my name and email, shortcuts, colors, and more. |

## Checklist

### 1. Prep Windows

- Install [Git](https://git-scm.com/download/windows)
- Install [VSCode](https://code.visualstudio.com/)

### 2. Download dependencies

- Download and run the [Node.js Windows installer](http://nodejs.org/download/)
- Install Grunt command line tools: `$ npm install -g grunt-cli`
- Install Bower: `$ npm install -g bower`
- Install Ember CLI: `$ npm install -g ember-cli`

### 3. Prep bash

- Load [`.bash_profile`](.bash_profile)
- Load [`.gitconfig`](.gitconfig) contents into the global `~/.gitconfig`

### 4. Tweak VSCode just right

- Install extensions:
  - [Auto Rename Tag](https://github.com/formulahendry/vscode-auto-rename-tag.git)
  - [C#](https://marketplace.visualstudio.com/items?itemName=ms-vscode.csharp)
  - [Duplicate action](https://marketplace.visualstudio.com/items?itemName=mrmlnc.vscode-duplicate)
  - [EditorConfig](https://marketplace.visualstudio.com/items?itemName=EditorConfig.EditorConfig)
  - [Ember Language Server](https://github.com/emberwatch/vscode-ember)
  - [Ember Module Snippets](https://github.com/candidmetrics/ember-module-snippets)
  - [ESLint](https://marketplace.visualstudio.com/items?itemName=dbaeumer.vscode-eslint)
  - [Git Commits](https://github.com/Exelord/git-commits)

- Install themes:
  - [Base16 Ocean Dark Extended](https://marketplace.visualstudio.com/items?itemName=kleber-swf.ocean-dark-extended)
