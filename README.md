# Dotfiles

### Dependencies
- GNU stow
- git submodules

### Usage
Dry run:

`stow -nv $package`

Create links:

`stow -v $package`

Delete links:

`stow -v $package`

Update submodule commit:

`git submodule update --remote`

Init submodule (pull files):

`git submodule update --init`
