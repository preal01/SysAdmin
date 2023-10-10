# SysAdmin
Os envs install

```
user="$(whoami)" &&
su root && apt install sudo && usermod --append -G sudo $user
su $user
```

`wget -O - https://github.com/preal01/SysAdmin/blob/main/setup.sh | bash`
