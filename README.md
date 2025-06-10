# GenoMac-dotfiles
## Overview
This repository is a public-repo adjunct to the private repository GenoMac. Whereas GenoMac handles all aspects of bootstrapping and maintaining both system-wide and user-specific configurations on a suite of Macs, this repository has a much-narrower scope, addressing only “dotfiles” in their original narrow sense, e.g., `.zshrc`, `.gitconfig`, etc.[^1]

This repository is intended to be used with [GNU Stow](https://www.gnu.org/software/stow/).

## Destination(s)
### All users
This repo should be cloned to ~/.dotfiles for each user (yes, including USER_CONFIGURER) in Project GenoMac

```shell
git clone https://github.com/jimratliff/GenoMac-dotfiles.git ~/.dotfiles
```

### USER_CONFIGURER
In order to develop and maintain this repo, USER_CONFIGURER should in addition (to cloning this to `~/.dotfiles`) clone this repo to some other location (other than `~/.dotfiles`) for all write operations to this repo.


[^1]: The meaning of the term “dotfiles” has been expanded in popular usage to also include, for example, `defaults` commands in macOS and other aspects of bootstrapping and configuring a Mac. This repo does *not* adopt this broader meaning.
