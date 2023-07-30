echo "开始部署"
git add .
git commit -m backup
git push
hexo g
hexo d
echo "部署完成"
echo 按任意键继续
read -n  1
