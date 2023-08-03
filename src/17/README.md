# Git Remote
> You also can remote to another git server, and synchronized with your local repository

> Github is git repository hosting you can use free

## Command

- Generate ssh key
```sh
ssh-keygen
```

- Copy ssh key
```sh
cat YOUR_PATH/TO/KEY.pub
```
then copy public key and add ssh key to **github**

- Test ssh key
```sh
ssh -T git@github.com
```

- Add Remote 

```sh
git remote add REMOTE_NAME REMOTE_URL_OR_SSH
```

- Remove Remote

```sh
git remote rm REMOTE_NAME
```
