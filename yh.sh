#! /bin/bash
read -p "请输入你的用户名：" username
id $username &>/dev/null
if [ $? -eq 0 ];then
    echo "用户已存在！"
else
    echo "用户不存在！"
fi
