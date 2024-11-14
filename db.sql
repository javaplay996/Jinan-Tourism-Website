/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssm4t5c4
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssm4t5c4` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssm4t5c4`;

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssm4t5c4/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssm4t5c4/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssm4t5c4/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `discussjingqujieshao` */

DROP TABLE IF EXISTS `discussjingqujieshao`;

CREATE TABLE `discussjingqujieshao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620715286134 DEFAULT CHARSET=utf8 COMMENT='景区介绍评论表';

/*Data for the table `discussjingqujieshao` */

insert  into `discussjingqujieshao`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (81,'2021-05-11 14:39:35',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discussjingqujieshao`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (82,'2021-05-11 14:39:35',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discussjingqujieshao`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (83,'2021-05-11 14:39:35',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discussjingqujieshao`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (84,'2021-05-11 14:39:35',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discussjingqujieshao`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (85,'2021-05-11 14:39:35',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discussjingqujieshao`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (86,'2021-05-11 14:39:35',6,6,'用户名6','评论内容6','回复内容6');
insert  into `discussjingqujieshao`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (1620715286133,'2021-05-11 14:41:25',26,1620715268713,'1','gfdfgdsgf',NULL);

/*Table structure for table `discussyouwangonglve` */

DROP TABLE IF EXISTS `discussyouwangonglve`;

CREATE TABLE `discussyouwangonglve` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `refid` bigint(20) NOT NULL COMMENT '关联表id',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `nickname` varchar(200) DEFAULT NULL COMMENT '用户名',
  `content` longtext NOT NULL COMMENT '评论内容',
  `reply` longtext COMMENT '回复内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620715315712 DEFAULT CHARSET=utf8 COMMENT='游玩攻略评论表';

/*Data for the table `discussyouwangonglve` */

insert  into `discussyouwangonglve`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (91,'2021-05-11 14:39:35',1,1,'用户名1','评论内容1','回复内容1');
insert  into `discussyouwangonglve`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (92,'2021-05-11 14:39:35',2,2,'用户名2','评论内容2','回复内容2');
insert  into `discussyouwangonglve`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (93,'2021-05-11 14:39:35',3,3,'用户名3','评论内容3','回复内容3');
insert  into `discussyouwangonglve`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (94,'2021-05-11 14:39:35',4,4,'用户名4','评论内容4','回复内容4');
insert  into `discussyouwangonglve`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (95,'2021-05-11 14:39:35',5,5,'用户名5','评论内容5','回复内容5');
insert  into `discussyouwangonglve`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (96,'2021-05-11 14:39:35',6,6,'用户名6','评论内容6','回复内容6');
insert  into `discussyouwangonglve`(`id`,`addtime`,`refid`,`userid`,`nickname`,`content`,`reply`) values (1620715315711,'2021-05-11 14:41:54',41,1620715268713,'1','犯得上犯得上电风扇',NULL);

/*Table structure for table `jingqujieshao` */

DROP TABLE IF EXISTS `jingqujieshao`;

CREATE TABLE `jingqujieshao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jingqumingcheng` varchar(200) DEFAULT NULL COMMENT '景区名称',
  `jingqudizhi` varchar(200) DEFAULT NULL COMMENT '景区地址',
  `jingqudengji` varchar(200) DEFAULT NULL COMMENT '景区等级',
  `jingqujieshao` longtext COMMENT '景区介绍',
  `menpiaojiage` int(11) DEFAULT NULL COMMENT '门票价格',
  `kongqizhuangkuang` varchar(200) DEFAULT NULL COMMENT '空气状况',
  `wumaizhuangkuang` varchar(200) DEFAULT NULL COMMENT '雾霾状况',
  `xiangqing` longtext COMMENT '详情',
  `jingqurexian` varchar(200) DEFAULT NULL COMMENT '景区热线',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `thumbsupnum` int(11) DEFAULT '0' COMMENT '赞',
  `crazilynum` int(11) DEFAULT '0' COMMENT '踩',
  `clicktime` datetime DEFAULT NULL COMMENT '最近点击时间',
  `clicknum` int(11) DEFAULT '0' COMMENT '点击次数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620715446915 DEFAULT CHARSET=utf8 COMMENT='景区介绍';

/*Data for the table `jingqujieshao` */

insert  into `jingqujieshao`(`id`,`addtime`,`jingqumingcheng`,`jingqudizhi`,`jingqudengji`,`jingqujieshao`,`menpiaojiage`,`kongqizhuangkuang`,`wumaizhuangkuang`,`xiangqing`,`jingqurexian`,`fengmian`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (21,'2021-05-11 14:39:35','景区名称1','景区地址1','A','景区介绍1',1,'极好','无','详情1','13823888881','http://localhost:8080/ssm4t5c4/upload/jingqujieshao_fengmian1.jpg',1,1,'2021-05-11 14:43:30',2);
insert  into `jingqujieshao`(`id`,`addtime`,`jingqumingcheng`,`jingqudizhi`,`jingqudengji`,`jingqujieshao`,`menpiaojiage`,`kongqizhuangkuang`,`wumaizhuangkuang`,`xiangqing`,`jingqurexian`,`fengmian`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (22,'2021-05-11 14:39:35','景区名称2','景区地址2','A','景区介绍2',2,'极好','无','详情2','13823888882','http://localhost:8080/ssm4t5c4/upload/jingqujieshao_fengmian2.jpg',2,2,'2021-05-11 14:39:35',2);
insert  into `jingqujieshao`(`id`,`addtime`,`jingqumingcheng`,`jingqudizhi`,`jingqudengji`,`jingqujieshao`,`menpiaojiage`,`kongqizhuangkuang`,`wumaizhuangkuang`,`xiangqing`,`jingqurexian`,`fengmian`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (23,'2021-05-11 14:39:35','景区名称3','景区地址3','A','景区介绍3',3,'极好','无','详情3','13823888883','http://localhost:8080/ssm4t5c4/upload/jingqujieshao_fengmian3.jpg',3,3,'2021-05-11 14:41:33',4);
insert  into `jingqujieshao`(`id`,`addtime`,`jingqumingcheng`,`jingqudizhi`,`jingqudengji`,`jingqujieshao`,`menpiaojiage`,`kongqizhuangkuang`,`wumaizhuangkuang`,`xiangqing`,`jingqurexian`,`fengmian`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (24,'2021-05-11 14:39:35','景区名称4','景区地址4','A','景区介绍4',4,'极好','无','详情4','13823888884','http://localhost:8080/ssm4t5c4/upload/jingqujieshao_fengmian4.jpg',4,4,'2021-05-11 14:39:35',4);
insert  into `jingqujieshao`(`id`,`addtime`,`jingqumingcheng`,`jingqudizhi`,`jingqudengji`,`jingqujieshao`,`menpiaojiage`,`kongqizhuangkuang`,`wumaizhuangkuang`,`xiangqing`,`jingqurexian`,`fengmian`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (25,'2021-05-11 14:39:35','景区名称5','景区地址5','A','景区介绍5',5,'极好','无','详情5','13823888885','http://localhost:8080/ssm4t5c4/upload/jingqujieshao_fengmian5.jpg',5,5,'2021-05-11 14:39:35',5);
insert  into `jingqujieshao`(`id`,`addtime`,`jingqumingcheng`,`jingqudizhi`,`jingqudengji`,`jingqujieshao`,`menpiaojiage`,`kongqizhuangkuang`,`wumaizhuangkuang`,`xiangqing`,`jingqurexian`,`fengmian`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (26,'2021-05-11 14:39:35','景区名称6','景区地址6','A','景区介绍6',6,'极好','无','详情6','13823888886','http://localhost:8080/ssm4t5c4/upload/jingqujieshao_fengmian6.jpg',7,6,'2021-05-11 14:41:28',9);
insert  into `jingqujieshao`(`id`,`addtime`,`jingqumingcheng`,`jingqudizhi`,`jingqudengji`,`jingqujieshao`,`menpiaojiage`,`kongqizhuangkuang`,`wumaizhuangkuang`,`xiangqing`,`jingqurexian`,`fengmian`,`thumbsupnum`,`crazilynum`,`clicktime`,`clicknum`) values (1620715446914,'2021-05-11 14:44:06','的v歌手大赛','的地方撒地方撒','AAA','二十发范德萨',100,'极好','轻度','<p>的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚的撒发发安抚<img src=\"http://localhost:8080/ssm4t5c4/upload/1620715445502.jpg\"></p>','12312352132','http://localhost:8080/ssm4t5c4/upload/1620715432131.jpg',0,0,NULL,0);

/*Table structure for table `lianxiwomen` */

DROP TABLE IF EXISTS `lianxiwomen`;

CREATE TABLE `lianxiwomen` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `gongsimingcheng` varchar(200) DEFAULT NULL COMMENT '公司名称',
  `gongsidizhi` varchar(200) DEFAULT NULL COMMENT '公司地址',
  `gongsijianjie` longtext COMMENT '公司简介',
  `fuzeren` varchar(200) DEFAULT NULL COMMENT '负责人',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `qiyeyouxiang` varchar(200) DEFAULT NULL COMMENT '企业邮箱',
  `youbian` varchar(200) DEFAULT NULL COMMENT '邮编',
  `gongsifengmian` varchar(200) DEFAULT NULL COMMENT '公司封面',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620715519201 DEFAULT CHARSET=utf8 COMMENT='联系我们';

/*Data for the table `lianxiwomen` */

insert  into `lianxiwomen`(`id`,`addtime`,`gongsimingcheng`,`gongsidizhi`,`gongsijianjie`,`fuzeren`,`lianxidianhua`,`qiyeyouxiang`,`youbian`,`gongsifengmian`) values (51,'2021-05-11 14:39:35','公司名称1','公司地址1','公司简介1','负责人1','13823888881','773890001@qq.com','邮编1','http://localhost:8080/ssm4t5c4/upload/lianxiwomen_gongsifengmian1.jpg');
insert  into `lianxiwomen`(`id`,`addtime`,`gongsimingcheng`,`gongsidizhi`,`gongsijianjie`,`fuzeren`,`lianxidianhua`,`qiyeyouxiang`,`youbian`,`gongsifengmian`) values (52,'2021-05-11 14:39:35','公司名称2','公司地址2','公司简介2','负责人2','13823888882','773890002@qq.com','邮编2','http://localhost:8080/ssm4t5c4/upload/lianxiwomen_gongsifengmian2.jpg');
insert  into `lianxiwomen`(`id`,`addtime`,`gongsimingcheng`,`gongsidizhi`,`gongsijianjie`,`fuzeren`,`lianxidianhua`,`qiyeyouxiang`,`youbian`,`gongsifengmian`) values (53,'2021-05-11 14:39:35','公司名称3','公司地址3','公司简介3','负责人3','13823888883','773890003@qq.com','邮编3','http://localhost:8080/ssm4t5c4/upload/lianxiwomen_gongsifengmian3.jpg');
insert  into `lianxiwomen`(`id`,`addtime`,`gongsimingcheng`,`gongsidizhi`,`gongsijianjie`,`fuzeren`,`lianxidianhua`,`qiyeyouxiang`,`youbian`,`gongsifengmian`) values (54,'2021-05-11 14:39:35','公司名称4','公司地址4','公司简介4','负责人4','13823888884','773890004@qq.com','邮编4','http://localhost:8080/ssm4t5c4/upload/lianxiwomen_gongsifengmian4.jpg');
insert  into `lianxiwomen`(`id`,`addtime`,`gongsimingcheng`,`gongsidizhi`,`gongsijianjie`,`fuzeren`,`lianxidianhua`,`qiyeyouxiang`,`youbian`,`gongsifengmian`) values (55,'2021-05-11 14:39:35','公司名称5','公司地址5','公司简介5','负责人5','13823888885','773890005@qq.com','邮编5','http://localhost:8080/ssm4t5c4/upload/lianxiwomen_gongsifengmian5.jpg');
insert  into `lianxiwomen`(`id`,`addtime`,`gongsimingcheng`,`gongsidizhi`,`gongsijianjie`,`fuzeren`,`lianxidianhua`,`qiyeyouxiang`,`youbian`,`gongsifengmian`) values (56,'2021-05-11 14:39:35','公司名称6','公司地址6','公司简介6','负责人6','13823888886','773890006@qq.com','邮编6','http://localhost:8080/ssm4t5c4/upload/lianxiwomen_gongsifengmian6.jpg');
insert  into `lianxiwomen`(`id`,`addtime`,`gongsimingcheng`,`gongsidizhi`,`gongsijianjie`,`fuzeren`,`lianxidianhua`,`qiyeyouxiang`,`youbian`,`gongsifengmian`) values (1620715519200,'2021-05-11 14:45:18','公司发到付','大股东','<p>大概是豆腐干大范甘迪大概是豆腐干大范甘迪大概是豆腐干大范甘迪大概是豆腐干大范甘迪大概是豆腐干大范甘迪大概是豆腐干大范甘迪大概是豆腐干大范甘迪大概是豆腐干大范甘迪大概是豆腐干大范甘迪大概是豆腐干大范甘迪大概是豆腐干大范甘迪大概是豆腐干大范甘迪大概是豆腐干大范甘迪大概是豆腐干大范甘迪大概是豆腐干大范甘迪大概是豆腐干大范甘迪大概是豆腐干大范甘迪大概是豆腐干大范甘迪大概是豆腐干大范甘迪大概是豆腐干大范甘迪大概是豆腐干大范甘迪大概是豆腐干大范甘迪大概是豆腐干大范甘迪大概是豆腐干大范甘迪大概是豆腐干大范甘迪大概是豆腐干大范甘迪大概是豆腐干大范甘迪大概是豆腐干大范甘迪大概是豆腐干大范甘迪大概是豆腐干大范甘迪大概是豆腐干大范甘迪大概是豆腐干大范甘迪大概是豆腐干大范甘迪大概是豆腐干大范甘迪</p>','大d','12312322121','eertrtwer@qq.com','514000','http://localhost:8080/ssm4t5c4/upload/1620715512203.jpg');

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8 COMMENT='旅游资讯';

/*Data for the table `news` */

insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (71,'2021-05-11 14:39:35','打广告的','的广泛广泛的 ','http://localhost:8080/ssm4t5c4/upload/news_picture1.jpg','<p>高发达  </p>');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (72,'2021-05-11 14:39:35','标题2','简介2','http://localhost:8080/ssm4t5c4/upload/news_picture2.jpg','内容2');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (73,'2021-05-11 14:39:35','标题3','简介3','http://localhost:8080/ssm4t5c4/upload/news_picture3.jpg','内容3');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (74,'2021-05-11 14:39:35','标题4','简介4','http://localhost:8080/ssm4t5c4/upload/news_picture4.jpg','内容4');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (75,'2021-05-11 14:39:35','标题5','简介5','http://localhost:8080/ssm4t5c4/upload/news_picture5.jpg','内容5');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (76,'2021-05-11 14:39:35','标题6','简介6','http://localhost:8080/ssm4t5c4/upload/news_picture6.jpg','内容6');

/*Table structure for table `storeup` */

DROP TABLE IF EXISTS `storeup`;

CREATE TABLE `storeup` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `refid` bigint(20) DEFAULT NULL COMMENT '收藏id',
  `tablename` varchar(200) DEFAULT NULL COMMENT '表名',
  `name` varchar(200) NOT NULL COMMENT '收藏名称',
  `picture` varchar(200) NOT NULL COMMENT '收藏图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620715307140 DEFAULT CHARSET=utf8 COMMENT='收藏表';

/*Data for the table `storeup` */

insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1620715281286,'2021-05-11 14:41:21',1620715268713,26,'jingqujieshao','景区名称6','http://localhost:8080/ssm4t5c4/upload/jingqujieshao_fengmian6.jpg');
insert  into `storeup`(`id`,`addtime`,`userid`,`refid`,`tablename`,`name`,`picture`) values (1620715307139,'2021-05-11 14:41:46',1620715268713,41,'youwangonglve','景区名称1','http://localhost:8080/ssm4t5c4/upload/youwangonglve_fengmian1.jpg');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1620715268713,'1','yonghu','用户','dk4oy3lbh3ie5upg7grnfbi81o44746z','2021-05-11 14:41:13','2021-05-11 15:41:13');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1,'abo','users','管理员','wxm9qhmazjksbbm9ow92h5uvhiqm7qsa','2021-05-11 14:43:16','2021-05-11 15:43:16');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-05-11 14:39:35');

/*Table structure for table `yiqingfengxian` */

DROP TABLE IF EXISTS `yiqingfengxian`;

CREATE TABLE `yiqingfengxian` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jingqumingcheng` varchar(200) DEFAULT NULL COMMENT '景区名称',
  `jingqudizhi` varchar(200) DEFAULT NULL COMMENT '景区地址',
  `quezhenbingli` varchar(200) DEFAULT NULL COMMENT '确诊病例',
  `yiqingzhuangkuang` longtext COMMENT '疫情状况',
  `fengxiandengji` varchar(200) DEFAULT NULL COMMENT '风险等级',
  `fangyicuoshi` longtext COMMENT '防疫措施',
  `gengxinriqi` date DEFAULT NULL COMMENT '更新日期',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620715463321 DEFAULT CHARSET=utf8 COMMENT='疫情风险';

/*Data for the table `yiqingfengxian` */

insert  into `yiqingfengxian`(`id`,`addtime`,`jingqumingcheng`,`jingqudizhi`,`quezhenbingli`,`yiqingzhuangkuang`,`fengxiandengji`,`fangyicuoshi`,`gengxinriqi`,`fengmian`) values (31,'2021-05-11 14:39:35','景区名称1','景区地址1','确诊病例1','疫情状况1','高风险','防疫措施1','2021-05-11','http://localhost:8080/ssm4t5c4/upload/yiqingfengxian_fengmian1.jpg');
insert  into `yiqingfengxian`(`id`,`addtime`,`jingqumingcheng`,`jingqudizhi`,`quezhenbingli`,`yiqingzhuangkuang`,`fengxiandengji`,`fangyicuoshi`,`gengxinriqi`,`fengmian`) values (32,'2021-05-11 14:39:35','景区名称2','景区地址2','确诊病例2','疫情状况2','高风险','防疫措施2','2021-05-11','http://localhost:8080/ssm4t5c4/upload/yiqingfengxian_fengmian2.jpg');
insert  into `yiqingfengxian`(`id`,`addtime`,`jingqumingcheng`,`jingqudizhi`,`quezhenbingli`,`yiqingzhuangkuang`,`fengxiandengji`,`fangyicuoshi`,`gengxinriqi`,`fengmian`) values (33,'2021-05-11 14:39:35','景区名称3','景区地址3','确诊病例3','疫情状况3','高风险','防疫措施3','2021-05-11','http://localhost:8080/ssm4t5c4/upload/yiqingfengxian_fengmian3.jpg');
insert  into `yiqingfengxian`(`id`,`addtime`,`jingqumingcheng`,`jingqudizhi`,`quezhenbingli`,`yiqingzhuangkuang`,`fengxiandengji`,`fangyicuoshi`,`gengxinriqi`,`fengmian`) values (34,'2021-05-11 14:39:35','景区名称4','景区地址4','确诊病例4','疫情状况4','高风险','防疫措施4','2021-05-11','http://localhost:8080/ssm4t5c4/upload/yiqingfengxian_fengmian4.jpg');
insert  into `yiqingfengxian`(`id`,`addtime`,`jingqumingcheng`,`jingqudizhi`,`quezhenbingli`,`yiqingzhuangkuang`,`fengxiandengji`,`fangyicuoshi`,`gengxinriqi`,`fengmian`) values (35,'2021-05-11 14:39:35','景区名称5','景区地址5','确诊病例5','疫情状况5','高风险','防疫措施5','2021-05-11','http://localhost:8080/ssm4t5c4/upload/yiqingfengxian_fengmian5.jpg');
insert  into `yiqingfengxian`(`id`,`addtime`,`jingqumingcheng`,`jingqudizhi`,`quezhenbingli`,`yiqingzhuangkuang`,`fengxiandengji`,`fangyicuoshi`,`gengxinriqi`,`fengmian`) values (36,'2021-05-11 14:39:35','景区名称6','景区地址6','确诊病例6','疫情状况6','高风险','防疫措施6','2021-05-11','http://localhost:8080/ssm4t5c4/upload/yiqingfengxian_fengmian6.jpg');
insert  into `yiqingfengxian`(`id`,`addtime`,`jingqumingcheng`,`jingqudizhi`,`quezhenbingli`,`yiqingzhuangkuang`,`fengxiandengji`,`fangyicuoshi`,`gengxinriqi`,`fengmian`) values (1620715463320,'2021-05-11 14:44:22','的v歌手大赛','的地方撒地方撒','二的发生范德萨','发射点范德萨','低风险','<p>的撒范德萨撒</p>','2021-05-18','http://localhost:8080/ssm4t5c4/upload/1620715432131.jpg');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1620715268714 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`) values (11,'2021-05-11 14:39:35','用户1','123456','姓名1','男','13823888881','773890001@qq.com','440300199101010001');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`) values (12,'2021-05-11 14:39:35','用户2','123456','姓名2','男','13823888882','773890002@qq.com','440300199202020002');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`) values (13,'2021-05-11 14:39:35','用户3','123456','姓名3','男','13823888883','773890003@qq.com','440300199303030003');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`) values (14,'2021-05-11 14:39:35','用户4','123456','姓名4','男','13823888884','773890004@qq.com','440300199404040004');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`) values (15,'2021-05-11 14:39:35','用户5','123456','姓名5','男','13823888885','773890005@qq.com','440300199505050005');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`) values (16,'2021-05-11 14:39:35','用户6','123456','姓名6','男','13823888886','773890006@qq.com','440300199606060006');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`) values (1620715268713,'2021-05-11 14:41:08','1','1','1','男','','','');

/*Table structure for table `youwangonglve` */

DROP TABLE IF EXISTS `youwangonglve`;

CREATE TABLE `youwangonglve` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `jingqumingcheng` varchar(200) DEFAULT NULL COMMENT '景区名称',
  `jingqudizhi` varchar(200) DEFAULT NULL COMMENT '景区地址',
  `jingqudengji` varchar(200) DEFAULT NULL COMMENT '景区等级',
  `lvyoufeiyong` varchar(200) DEFAULT NULL COMMENT '旅游费用',
  `tuijianjingdian` varchar(200) DEFAULT NULL COMMENT '推荐景点',
  `tesejieshao` longtext COMMENT '特色介绍',
  `gonglveneirong` longtext COMMENT '攻略内容',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  `fengmian` varchar(200) DEFAULT NULL COMMENT '封面',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1620715368640 DEFAULT CHARSET=utf8 COMMENT='游玩攻略';

/*Data for the table `youwangonglve` */

insert  into `youwangonglve`(`id`,`addtime`,`jingqumingcheng`,`jingqudizhi`,`jingqudengji`,`lvyoufeiyong`,`tuijianjingdian`,`tesejieshao`,`gonglveneirong`,`faburiqi`,`fengmian`,`zhanghao`) values (41,'2021-05-11 14:39:35','景区名称1','景区地址1','A','2000以内','推荐景点1','特色介绍1','攻略内容1','2021-05-11','http://localhost:8080/ssm4t5c4/upload/youwangonglve_fengmian1.jpg','账号1');
insert  into `youwangonglve`(`id`,`addtime`,`jingqumingcheng`,`jingqudizhi`,`jingqudengji`,`lvyoufeiyong`,`tuijianjingdian`,`tesejieshao`,`gonglveneirong`,`faburiqi`,`fengmian`,`zhanghao`) values (42,'2021-05-11 14:39:35','景区名称2','景区地址2','A','2000以内','推荐景点2','特色介绍2','攻略内容2','2021-05-11','http://localhost:8080/ssm4t5c4/upload/youwangonglve_fengmian2.jpg','账号2');
insert  into `youwangonglve`(`id`,`addtime`,`jingqumingcheng`,`jingqudizhi`,`jingqudengji`,`lvyoufeiyong`,`tuijianjingdian`,`tesejieshao`,`gonglveneirong`,`faburiqi`,`fengmian`,`zhanghao`) values (43,'2021-05-11 14:39:35','景区名称3','景区地址3','A','2000以内','推荐景点3','特色介绍3','攻略内容3','2021-05-11','http://localhost:8080/ssm4t5c4/upload/youwangonglve_fengmian3.jpg','账号3');
insert  into `youwangonglve`(`id`,`addtime`,`jingqumingcheng`,`jingqudizhi`,`jingqudengji`,`lvyoufeiyong`,`tuijianjingdian`,`tesejieshao`,`gonglveneirong`,`faburiqi`,`fengmian`,`zhanghao`) values (44,'2021-05-11 14:39:35','景区名称4','景区地址4','A','2000以内','推荐景点4','特色介绍4','攻略内容4','2021-05-11','http://localhost:8080/ssm4t5c4/upload/youwangonglve_fengmian4.jpg','账号4');
insert  into `youwangonglve`(`id`,`addtime`,`jingqumingcheng`,`jingqudizhi`,`jingqudengji`,`lvyoufeiyong`,`tuijianjingdian`,`tesejieshao`,`gonglveneirong`,`faburiqi`,`fengmian`,`zhanghao`) values (45,'2021-05-11 14:39:35','景区名称5','景区地址5','A','2000以内','推荐景点5','特色介绍5','攻略内容5','2021-05-11','http://localhost:8080/ssm4t5c4/upload/youwangonglve_fengmian5.jpg','账号5');
insert  into `youwangonglve`(`id`,`addtime`,`jingqumingcheng`,`jingqudizhi`,`jingqudengji`,`lvyoufeiyong`,`tuijianjingdian`,`tesejieshao`,`gonglveneirong`,`faburiqi`,`fengmian`,`zhanghao`) values (46,'2021-05-11 14:39:35','景区名称6','景区地址6','A','2000以内','推荐景点6','特色介绍6','攻略内容6','2021-05-11','http://localhost:8080/ssm4t5c4/upload/youwangonglve_fengmian6.jpg','账号6');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
