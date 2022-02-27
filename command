add  加入跟踪

git reset 也是取消了追踪，这个和rm  cached的区别是？目前我觉得是回到add前的状态。

gir diff  看未添加的东西进行了进行了哪些修改,这样的查看我发现只能是第一次add之后，对于第一次的add中修改的内容无法查看，正常，第一次add之后git才跟踪上的嘛。


commit



改变编辑器git config --global core.editor vim

.gitignore  创建这个文件夹，将不想让git跟踪的文件名加入其中


在git开始跟踪某个文件后，只有让其停止跟踪才能实现真正的忽略，否则加入.gitignore是没有效果的。
command is "git rm --cached <文件>..."



分支的作用，担心影响到原有文件，那么可以建立分支进行试验。
git branch  分支名称
切换至分支   git checkout  分支名称

分支的合并  进入master，使用git merge 分支名称

查看分支的办法   git branch
删除分支         git branch -d 分支名称
强制删除分支     -d换成-D


git commit -m
-a的意思是不会提交从来没有跟踪过的文件 

git config vredential.helper store  后再输入账户密码
这样可以不用输入账户密码了，但是在令牌作为密码后不管用了


git pull还未理解
