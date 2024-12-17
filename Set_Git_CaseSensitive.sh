# 设置 Git 仓库为大小写敏感
git config core.ignorecase false

# 检查设置是否成功
ignorecase=$(git config core.ignorecase)

if [ "$ignorecase" = "false" ]; then
  echo "Git 仓库已成功设置为大小写敏感"
else
  echo "设置失败，请重试"
fi

# 保持终端窗口打开
read -p "按任意键退出..."