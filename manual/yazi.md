# for wsl

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

