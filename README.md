# workstation
My Ansible config for all my workstations

## Usage

### Install Ansible

```bash
# install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# install ansible
brew install ansible
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
