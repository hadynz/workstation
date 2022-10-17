# OS X Workstation Setup

<img alt="macbuild-logo" src="https://user-images.githubusercontent.com/315585/193447604-86438b2a-260a-4f31-be22-042840dc776e.png">

## Introduction

The purpose of this project is to automate the setup of a new Mac OS X workstation. Currently the following has been implemented:

* **Development Setup**: Setup terminal, folder structures, and install development tools 

* **OS X Setup**: Install key apps that I use on a daily basis

## Usage

### Install Ansible

Install Homebrew

```bash
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
```

Install Ansible and Ansible lint 

```bash
brew install ansible ansible-lint
```

### Clone this repo

```bash
git clone git@github.com:hadynz/workstation.git
```

### Run

```bash
# Run all
make

# Run dev tasks only
make dev

# Run osx tasks only
make osx
```

## Keychron K2 configuration

When using Keychron K2 keyboard, a manual setup is required after connecting it via Bluetooth to
the Mac:

1. Open System Preferences > Keyboard > Modifier Keys > Keychron K2
2. Map **Option (⌥) key**  to **Command (⌘) key**
3. Map **Command (⌘) key** to **Option (⌥) key**

## References

### Projects
* [macbuild-ansible][1]

## License

Workstation is released under the [MIT license][2]. Please see the LICENSE file for more details. Feel free take what you like and use it in your own Ansible scripts.

[1]: https://github.com/fgimian/macbuild-ansible/blob/master/README.md
[2]: LICENSE
