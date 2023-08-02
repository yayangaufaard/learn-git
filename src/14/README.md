# Git branch merge
> If you want to merge commit in other branch, generally is use to add feature to main branch

## Command

- Git merge
> you need to change other branch to merge current branch
```sh
git merge BRANCH_NAME
```

### Conflict

If you have conflict when merge, you need to
1. Resolve conflict manually using IDE
2. Commit conflict

if you want to cancel merge 

```sh
git merge --abort
```