#!/bin/bash
# 上面中的 #! 是一种约定标记, 它可以告诉系统这个脚本需要什么样的解释器来执行;

echo "放弃有道云的利器 GitAutoPush Starting..."
time=$(date "+%Y-%m-%d %H:%M:%S")
git add .

#read -t 30 -p "请输入提交注释:" msg

#if  [ ! "$msg" ] ;then
#    echo "auto commit, 提交人: $(whoami), 提交时间: ${time}"
#	git commit -m "auto commit, 提交人: $(whoami), 提交时间: ${time}"
#else
#   echo "[commit message] $msg, 提交人: $(whoami), 提交时间: ${time}"
#	git commit -m "$msg, 提交人: $(whoami), 提交时间: ${time}"
#fi
echo "auto commit, 提交人: doc, 提交时间: ${time}"
git commit -m "auto commit, 提交人: doc, 提交时间: ${time}"
	
git push origin master
echo "放弃有道云的利器 GitAutoPush Ending..."