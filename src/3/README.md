# Staging Index
> A place to add file before committed

## Command

Add to staging index
> you can use current directory path or file name and using `--all` flags to add all
```sh
git add PATH_OR_FILE_NAME
```

To remove from staging index

```sh
git restore --staged PATH_OR_FILE_NAME
```
or 
> need `-r` flags if directory recursive 
```sh
git rm --cached PATH_OR_FILE_NAME
```

