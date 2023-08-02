# Git branch 
> branch just like a timeline, generally in software development use to create feature

Branch is independent each other

## Command

- Show branch
```sh
git branch
```

- Create branch
```sh
git branch BRANCH_NAME
```

- Switch to branch
> you can also using `-b` flags to switch branch and create it
```sh
git checkout BRANCH_NAME
```

- Delete branch
> to delete branch you need to checkout other branch(you cannot delete current branch that use)

> fi you want to **force** delete branch that not merge yet you can using `-D` flags
```sh
git branch --delete BRANCH_NAME
```