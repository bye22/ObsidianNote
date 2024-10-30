
> [!NOTE]  插件[Excel to Markdown Table] 2024-03-27 13:09:2020
> excel表格复制不能带有格式！

```ssh

//下载FastGithub Linux版安装包
wget -c https://github.com/WangGithubUser/FastGitHub/releases/download/v2.1.5/fastgithub_linux-arm64.zip
 
//解压
unzip fastgithub_linux-x64.zip
 
//移动到/opt目录
sudo mv fastgithub_linux-x64 /opt
 
//删除FastGithub Linux版安装包
rm fastgithub_linux-x64.zip
 
//切换目录
cd /opt/fastgithub_linux-x64
 
//以systemd服务自动启动(推荐)
//启动服务
sudo ./fastgithub start
//卸载服务
sudo ./fastgithub stop
 
//手动启动
sudo ./fastgithub

```
