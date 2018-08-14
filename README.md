# win10box

Automatic setup of a development environment on a windows 10 virtual
machine using Vagrant.

## Features

- Uninstall unecessary applications that come with Windows out of the
  box
- Manage windows updates
- Install useful packages for development / building, using chocolatey:
  - cmder (console)
  - git
  - cmake
  - mingw
  - miniconda
  - visual studio 2017 community

## Required software

- [Virtualbox](https://www.virtualbox.org/)
- [Vagrant](https://www.vagrantup.com/)
- Microsoft Remote Desktop

These can be easily installed, e.g., on MacOS using Homebrew:

```
    $ brew update
    $ brew cask install virtualbox vagrant
    $ brew tap homebrew/cask-versions
    $ brew cask install microsoft-remote-desktop-beta
```

## Other requirements

This assumes that you have a vagrant box called `windows_10`
installed. See for example
[here](https://github.com/benbovy/packer-windows) for how to build
such box.

## Usage

TODO.
