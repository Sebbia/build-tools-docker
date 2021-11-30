# Common build tools for dokerized builds

Features:

* based on official Alpine docker image
* contains:
  * docker
  * git
  * bash
  * mo (mustache templates written in bash https://github.com/tests-always-included/mo)
  * sshpass
  * openssh-client
  * load_ssh_private_key

This image can be usefull in Gitlab CI where impossible to prepare and cache docker image for builds.

## load_ssh_private_key tool

Loads provided SSH private key with `ssh-agent`. This tool is useful for deploying artifacts to the remote host with `ssh`.

Usage:
```
load_ssh_private_key ${SSH_PRIVATE_KEY}
```

or
```
export SSH_PRIVATE_KEY="xxx"
load_ssh_private_key
```
