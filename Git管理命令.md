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

## 推送远程分支
    
    git push origin HEAD:main

### 使用本地分支名推送（如果远程不存在会重新建立远程分支）

To push to the branch of the same name on the remote, use

    git push  -u origin HEAD

