# 管理远程仓库

```shell
$ git remote add origin https://github.com/bye22/ObsidianNote.git
# Set a new remote

$ git remote -v
# Verify new remote
> origin  https://github.com/bye22/ObsidianNote.git (fetch)
> origin  https://github.com/bye22/ObsidianNote.git (push)
```


## 更改远程仓库的 URL

`git remote set-url https://github.com/bye22/ObsidianNote.git` 


    git push origin HEAD:main

To push to the branch of the same name on the remote, use

    git push origin HEAD

To choose either option permanently, see push.default in 'git help config'.
