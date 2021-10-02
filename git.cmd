## test
## git clone git@gitlab.xxx.com:mip_saas/mip_analyze.git pb  克隆远程git仓库的mip_analyze项目 ，pb指的本地的一个目录（也可以叫项目别名）
## cd pb/
##  git remote show origin     //远程的分支基本都叫origin
##  git remote  -v             //该命令是查看远程的项目分支版本
##  git branch                 //查看自己电脑本地仓库的分支
##  git fetch origin saas-master-zcj           // 将远程的项目对应的分支get到本地
##  git checkout -b dev origin/saas-master-zcj     //相当于在本地建立一个dev分支，对应的是远程项目的saas-master-zcj分支
##  git branch
##  git pull origin saas-master-zcj            //拉取最新的代码（相当于svn update）
##  git checkout  dev                      //在本地仓库切换dev分支
 
 
##git status
On branch saicmotor-second
Your branch is up to date with 'origin/saicmotor-second'.

Changes not staged for commit:
  (use "git add <file>..." to update what will be committed)
  (use "git restore <file>..." to discard changes in working directory)
        modified:   src/main/java/com/ipinyou/mip/management/service/TrackingCodeService.java

no changes added to commit (use "git add" and/or "git commit -a")

Thinkpad@DESKTOP-793281B MINGW64 /d/software/idea/workspace/ipinyou/mip_intelligence (saicmotor-second)
## git add .
## git add a.c 将文件添加到暂存区

git restore --staged
## git restore --staged的作用是将暂存区的文件从暂存区撤出

Thinkpad@DESKTOP-793281B MINGW64 /d/software/idea/workspace/ipinyou/mip_intelligence (saicmotor-second)
## git commit -m "media_fix_bdid"
[saicmotor-second 462ec52d7] media_fix_bdid
 1 file changed, 73 insertions(+), 34 deletions(-)

Thinkpad@DESKTOP-793281B MINGW64 /d/software/idea/workspace/ipinyou/mip_intelligence (saicmotor-second)
## git pull
Already up to date.

Thinkpad@DESKTOP-793281B MINGW64 /d/software/idea/workspace/ipinyou/mip_intelligence (saicmotor-second)
## git push origin saicmotor-second
Enumerating objects: 21, done.
Counting objects: 100% (21/21), done.
Delta compression using up to 7 threads
Compressing objects: 100% (8/8), done.
Writing objects: 100% (11/11), 1.28 KiB | 438.00 KiB/s, done.
Total 11 (delta 5), reused 0 (delta 0), pack-reused 0
To gitlab.ipinyou.com:mip_saas/mip_intelligence.git
   dd4abc10d..462ec52d7  saicmotor-second -> saicmotor-second

 
 
 git checkout dev   
 git log
 git checkout master  
 git merge id
 git commit -m "adbase表Tinfo字段的brandId 改成从Tracking表中取vehicle_series"
 git push -u origin master
 
 git push origin test:master 提交本地test分支作为远程的master分支
 git push origin test:test              // 提交本地test分支作为远程的test分支
 
 
saas-master-20200604-geely
 
 https://www.cnblogs.com/ydxblog/p/7988317.html
 
