# for wsl

from https://yazi-rs.github.io/docs/image-preview/#wsl

> Limited by ConPTY, the Windows edition has had to implement many workarounds, which are not perfect.

> However, if you run Yazi in WSL, you can experience perfect image previews using wezterm ssh.
> WezTerm is an excellent terminal that can bypass the limitations of ConPTY through its SSH feature, and it's currently the only terminal that allows this approach.

## in wsl
```
sudo service ssh restart
```

## in powershell
```
wezterm.exe ssh 127.0.0.1
```
or
```
# if wsl username and powershell username are different
wezterm.exe ssh ${wsl-user}@127.0.0.1
```

If password is not valid, reset password in wsl like below
```
sudo passwd $(whoami)
```

