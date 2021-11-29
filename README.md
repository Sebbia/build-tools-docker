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

This image can be usefull in Gitlab CI where impossible to prepare and cache docker image for builds.
