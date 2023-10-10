#!/bin/bash

user="$(whoami)"
su root && apt install sudo && usermod --append -G sudo $user
su $user &&
