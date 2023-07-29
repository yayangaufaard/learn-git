# Git Previous version
> view what is change in previous version

## Command 

- Check what change to previous version
```sh
git checkout HASH -- FILE.NAME
```
- Restore 
```sh
git restore --staged FILE.NAME
git restore FILE.NAME
```
- Rollback 
```sh
git checkout HASH
```
Also you can back to latest branch
```sh
git checkout BRANCH-NAME
```

Revert 
> cancel commit and create a new commit

> may conflict if you modified file
```sh
git revert hash
```

