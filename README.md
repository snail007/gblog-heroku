# gblog-heroku
Deploy gblog to heroku in one key.

### Heroku 是一个支持多种编程语言的云平台即服务，gblog-heroku 则是可部署在 Heroku 平台的`个人博客系统`。

#### 下面的部署方法，前提是你已经拥有一个heroku账号。

1.注册 Heroku 帐号

Heroku 提供免费账号，部分介绍如下：

512 MB RAM per dyno

Free apps sleep automatically after 30 mins of inactivity to conserve your dyno hours

Free apps wake automatically when a web request is received

https://devcenter.heroku.com/articles/limits

https://devcenter.heroku.com/articles/free-dyno-hours#usage

注册地址：https://signup.heroku.com/ （注册和部署过程可能需要梯子）


## 部署方法

本方法为快速部署。

一、在heroku上的部署

1、登陆https://dashboard.heroku.com/login

2、登陆好后，点击

[![Deploy](https://www.herokucdn.com/deploy/button.png)](https://heroku.com/deploy?template=https://github.com/snail007/gblog-heroku)

3、执行以下三个步骤，见下图：

（1）输入App name.例如`mygblog`

（2）Choose a region:选择一个.例如United States

（3）点击：Deploy app。

<img src="https://cdn.jsdelivr.net/gh/snail007/gblog-heroku/doc/1.png" width="500px" height="auto">

4、等待一会就会完成，这就完成了部署。

5.点击view可以查看博客，在博客网址后加上/manage/，就可以访问后台了。

账号：root，密码：123456 记得修改密码哟。

<img src="https://cdn.jsdelivr.net/gh/snail007/gblog-heroku/doc/2.png" width="500px" height="auto">

<img src="https://cdn.jsdelivr.net/gh/snail007/gblog-heroku/doc/3.png" width="500px" height="auto">


## 安全建议，修改后台路径

点击Manage App，可以设置博客空间，比如下面的修改路径。

默认后台路径是：/manage/，为了安全，可以设置一个系统变量，修改这个路径，可以在heroku的Setting里面的Config Vars配置一个变量：`GMC_ADMIN_URLPATH=/foo`，然后重启你的app即可。

<img src="https://cdn.jsdelivr.net/gh/snail007/gblog-heroku/doc/4.png" width="500px" height="auto">

<img src="https://cdn.jsdelivr.net/gh/snail007/gblog-heroku/doc/5.png" width="500px" height="auto">

<img src="https://cdn.jsdelivr.net/gh/snail007/gblog-heroku/doc/6.png" width="500px" height="auto">

<img src="https://cdn.jsdelivr.net/gh/snail007/gblog-heroku/doc/7.png" width="500px" height="auto">

