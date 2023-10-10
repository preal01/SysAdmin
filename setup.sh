#!/bin/bash

user="$(whoami)"
su
apt install sudo
usermod --append -G sudo $user
su $user
