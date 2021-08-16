@echo off

set /p remark=commitInfo:

call git add .

echo ">>> git add ."

call git commit -m %remark%

echo ">>> git commit -m %remark%"

call git push -u github master

echo ">>> git push -u github master"

pause