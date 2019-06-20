
<h1>《技术栈图谱》</h1>

* [服务器运维](https://github.com/stoneynn/technology-stack/blob/master/README.md#服务器运维)
	* [Linux命令](https://github.com/stoneynn/technology-stack/blob/master/README.md#linux命令)
	* [Docker](https://github.com/stoneynn/technology-stack/blob/master/README.md#docker)
	* [安装配置服务](https://github.com/stoneynn/technology-stack/blob/master/README.md#安装配置服务)
* [数据库](https://github.com/stoneynn/technology-stack/blob/master/README.md#数据库)
	* [Mysql](https://github.com/stoneynn/technology-stack/blob/master/README.md#mysql)
	* [Redis](https://github.com/stoneynn/technology-stack/blob/master/README.md#redis)
	* [Elasticsearch](https://github.com/stoneynn/technology-stack/blob/master/README.md#elasticsearch)
* [数据结构](https://github.com/stoneynn/technology-stack/blob/master/README.md#数据结构)
	* [线性表](https://github.com/stoneynn/technology-stack/blob/master/README.md#线性表)
	* [栈与队列](https://github.com/stoneynn/technology-stack/blob/master/README.md#栈与队列)
	* [树与二叉树](https://github.com/stoneynn/technology-stack/blob/master/README.md#树与二叉树)
	* [图](https://github.com/stoneynn/technology-stack/blob/master/README.md#图)
* [开发工具](https://github.com/stoneynn/technology-stack/blob/master/README.md#开发工具)
	* [Git](https://github.com/stoneynn/technology-stack/blob/master/README.md#git)
	* [图形工具](https://github.com/stoneynn/technology-stack/blob/master/README.md#图形工具)
* [设计模式](https://github.com/stoneynn/technology-stack/blob/master/README.md#设计模式)


# 服务器运维

### Linux命令
* [《Linux命令大全》](http://www.runoob.com/linux/linux-command-manual.html)
* [《Linux高效命令集》](https://github.com/stoneynn/technology-stack/wiki/Linux%E9%AB%98%E6%95%88%E5%91%BD%E4%BB%A4%E9%9B%86)

### Docker
* [《Docker基础教程》](http://www.runoob.com/docker/docker-tutorial.html)
* [《Docker制作及使用》](https://github.com/stoneynn/technology-stack/wiki/Docker%E5%88%B6%E4%BD%9C%E5%8F%8A%E4%BD%BF%E7%94%A8)

### 安装配置服务
* [《基于docker的LNMP/LAMP/LNAMP架构》](https://github.com/stoneynn/technology-stack/wiki/%E5%9F%BA%E4%BA%8Edocker%E7%9A%84LNMP-LAMP-LNAMP%E6%9E%B6%E6%9E%84)
* [《基于docker的Redis缓存架构》](https://github.com/stoneynn/technology-stack/wiki/%E5%9F%BA%E4%BA%8Edocker%E7%9A%84Redis%E7%BC%93%E5%AD%98%E6%9E%B6%E6%9E%84)
* [《基于docker的Elasticsearch+Maxwell+Kafka+Mysql架构》](https://github.com/stoneynn/technology-stack/wiki/%E5%9F%BA%E4%BA%8Edocker%E7%9A%84Elasticsearch-Maxwell-Kafka-Mysql%E6%9E%B6%E6%9E%84)
* [《Centos7.x下Python3.6编译安装》](https://github.com/stoneynn/technology-stack/wiki/Centos7.x%E4%B8%8BPython3.6%E7%BC%96%E8%AF%91%E5%AE%89%E8%A3%85)
* [《Centos7.x下PHP5.6编译安装及扩展安装》](https://github.com/stoneynn/technology-stack/wiki/Centos7.x%E4%B8%8BPHP5.6%E7%BC%96%E8%AF%91%E5%AE%89%E8%A3%85%E5%8F%8A%E6%89%A9%E5%B1%95%E5%AE%89%E8%A3%85)
* [《Centos7.x下mysql5.7编译安装以及配置》](https://github.com/stoneynn/technology-stack/wiki/Centos7.x%E4%B8%8Bmysql5.7%E7%BC%96%E8%AF%91%E5%AE%89%E8%A3%85%E4%BB%A5%E5%8F%8A%E9%85%8D%E7%BD%AE)
* [《Centos7.x下Nginx1.10编译安装》](https://github.com/stoneynn/technology-stack/wiki/Centos7.x%E4%B8%8BNginx1.10%E7%BC%96%E8%AF%91%E5%AE%89%E8%A3%85)

# 数据库

## Mysql
* [《Mysql事物》](https://github.com/stoneynn/technology-stack/wiki/Mysql%E4%BA%8B%E5%8A%A1)
	* 原子性、一致性、隔离性、持久性
	* 脏读、不可重复读、幻读
	* 隔离级别：读未提交、不可重复读、可重复读、串行化
* [《Mysql锁》](https://github.com/stoneynn/technology-stack/wiki/Mysql%E9%94%81)
	* 表级锁定（table-level） : 表共享读锁（Table Read Lock）、表独占写锁（Table Write Lock）
	* 行级锁定（row-level） ： 共享锁（S）、排他锁（X）、意向共享锁（IS）、意向排他锁（IX）
	* 页级锁定（page-level）
	* 乐观锁和悲观锁的实现
* [《Mysql索引以及优化》](https://github.com/stoneynn/technology-stack/wiki/Mysql%E7%B4%A2%E5%BC%95%E4%BB%A5%E5%8F%8A%E4%BC%98%E5%8C%96)
	* 索引的存储分类：B-Tree、HASH、R-Tree、Full-text
	* 引擎类型：MyISAM、InnoDB、Memory
	
## Redis
* [《Redis数据类型及应用场景》](https://github.com/stoneynn/technology-stack/wiki/Redis%E6%95%B0%E6%8D%AE%E7%B1%BB%E5%9E%8B%E5%8F%8A%E5%BA%94%E7%94%A8%E5%9C%BA%E6%99%AF)
	* 特点 ：数据存储在内存中、丰富的数据类型、持久化、原子性
	* 数据类型 ：string、 hash、 set、 sorted set、bitmap、hyperloglog

## Elasticsearch
* [《Elasticsearch开发问题集》](https://github.com/stoneynn/technology-stack/wiki/Elasticsearch%E5%BC%80%E5%8F%91%E9%97%AE%E9%A2%98%E9%9B%86)

# 数据结构

## 线性表
* [《数组实现》]()
* [《链表》]()

# 开发工具
工欲善其事，必先利其器。掌握工具是一项重要的技能，它能够帮助我们提高效率，使我们把精力放在核心的业务上。

## Git

* [《Git基础手册》](https://git-scm.com/docs)
* [《Git发布流》](https://github.com/stoneynn/technology-stack/wiki/Git%E5%8F%91%E5%B8%83%E6%B5%81)
* [《Git常见问题集》](https://github.com/stoneynn/technology-stack/wiki/Git%E5%B8%B8%E8%A7%81%E9%97%AE%E9%A2%98%E9%9B%86)

## 图形工具

* 思维导图
	* 帮助梳理系统逻辑。（XMind）
* 流程图

# 设计模式
TODO
