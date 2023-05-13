REM echo "# lege" >> README.md
REM git init
REM git add .
REM git commit -m "first commit"
REM git branch -M main
REM git remote add origin git@github.com:koiwairise/lege.git

REM ssh-keygen -t rsa -b 4096 -C "t5"

REM pushd C:\Users\user\.ssh
REM set TARGET_HOST=github.com
REM ssh-keygen -R %TARGET_HOST%
REM ssh-keyscan -H %TARGET_HOST% >> known_hosts
REM popd

git add .
git commit -am"comment"
git push -u origin main