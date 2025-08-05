# GenoMac-dotfiles
## Overview
This repository is a public-repo adjunct to the private repository GenoMac. Whereas GenoMac handles all aspects of bootstrapping and maintaining both system-wide and user-specific configurations on a suite of Macs, this repository has a much-narrower scope, addressing only “dotfiles” in their original narrow sense, e.g., `.zshrc`, `.gitconfig`, etc.[^1]

This repository is intended to be used with [GNU Stow](https://www.gnu.org/software/stow/).

The use of GNU Stow will be managed, by USER_CONFIGURER, by a different repository: [GenoMac](https://github.com/jimratliff/GenoMac).

The environment variables referenced here in this README, e.g., GENOMAC_DOTFILES_LOCAL_STOW_DIRECTORY and GENOMAC_DOTFILES_REPO_URL, and defined in the
assign_environment_variables.sh script in the [GenoMac](https://github.com/jimratliff/GenoMac) repository. The dotfiles in this repository as merely
the *data* that need to be locally cloned, and which will be managed by the [GenoMac](https://github.com/jimratliff/GenoMac) repository.

## Destination(s)
### All users
This repo should be cloned to GENOMAC_DOTFILES_LOCAL_STOW_DIRECTORY for each user (yes, including USER_CONFIGURER) in Project GenoMac.

```shell
git clone "$GENOMAC_DOTFILES_REPO_URL" "$GENOMAC_DOTFILES_LOCAL_STOW_DIRECTORY"
```

### USER_CONFIGURER
In order to develop and maintain this repo, USER_CONFIGURER (or some other user) should in addition (to cloning this to GENOMAC_DOTFILES_LOCAL_STOW_DIRECTORY) clone this repo to some other location (other than GENOMAC_DOTFILES_LOCAL_STOW_DIRECTORY) for all write operations to this repo for the further development of this repo.


[^1]: The meaning of the term “dotfiles” has been expanded in popular usage to also include, for example, `defaults` commands in macOS and other aspects of bootstrapping and configuring a Mac. This repo does *not* adopt this broader meaning.
