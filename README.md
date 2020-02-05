# English_child_web

**本项目基于java开发，采用ssm框架，结构如下：**

##  后端：

java目录下是java文件，分为dao，domain，service，controller

dao目录是抽象层，提供与数据库交互接口

service目录是实现层，提供dao目录接口实现

domain目录是持久层，保存对象实例，与数据库表形成映射关系

controller目录是控制层，处理由前端页面发送过来的请求，并调用service目录的方法

resources目录下是配置文件，分别为spring，mybatis，以及mybatis对应的mapper文件。

![img](https://github.com/ck784101777/English_child_web/blob/master/photos/T%5DA5%5BYZZCLG_V9%5B)92%7D9%7D%7DA.png?raw=true)

## 前端：

webapp下存放前端相关文件

statis是静态数据，主要是图片。

lib下存储jar包

views下是所有的.jsp页面文件

web.xml是前端的核心配置文件

![img](https://github.com/ck784101777/English_child_web/blob/master/photos/JBGP%605TFN9(T)Z_QY4DDK03.png?raw=true)

## 运行步骤：
1.导入数据库文件，在sql下
2.导入war包，如果是要运行在tomcat下的话，war包再EED/target下
3.如果要导入到eclipse或者idea下的话，直接打开项目即可

## 

## 部分截图：

![img](https://github.com/ck784101777/English_child_web/blob/master/photos/UZCTY18)U}A5NG)SU(`%F2Q.png?raw=true)
![img](https://github.com/ck784101777/English_child_web/blob/master/photos/UO13H3VQNBIB1{1L}T)M[%3.png?raw=true)
![img](https://github.com/ck784101777/English_child_web/blob/master/photos/3%_6J]%IQ$95J_~N57VR6W6.png?raw=true)



