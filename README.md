# workstation

![Mac Build Logo](images/macbuild-logo.png)

Artwork courtesy of [Apple](http://www.apple.com/)

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

## References

### Projects
* [macbuild-ansible][1]

## License

Workstation is released under the [MIT license][2]. Please see the LICENSE file for more details. Feel free take what you like and use it in your own Ansible scripts.

[1]: https://github.com/fgimian/macbuild-ansible/blob/master/README.md
[2]: LICENSE
