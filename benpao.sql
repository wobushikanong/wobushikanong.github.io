/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50540
Source Host           : localhost:3306
Source Database       : benpao

Target Server Type    : MYSQL
Target Server Version : 50540
File Encoding         : 65001

Date: 2015-09-24 16:11:47
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `t_ad`
-- ----------------------------
DROP TABLE IF EXISTS `t_ad`;
CREATE TABLE `t_ad` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL,
  `img` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_ad
-- ----------------------------
INSERT INTO `t_ad` VALUES ('2', '图片2', 'upload/14430822091111f.jpg', '1');
INSERT INTO `t_ad` VALUES ('3', '1', 'upload/14430822281111indexad.jpg', '1');
INSERT INTO `t_ad` VALUES ('4', '2', 'upload/14430822741111indexad.jpg', '2');

-- ----------------------------
-- Table structure for `t_admin`
-- ----------------------------
DROP TABLE IF EXISTS `t_admin`;
CREATE TABLE `t_admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(200) NOT NULL,
  `logintime` datetime DEFAULT NULL,
  `loginip` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_admin
-- ----------------------------
INSERT INTO `t_admin` VALUES ('1', 'admin', 'e10adc3949ba59abbe56e057f20f883e', '2015-08-30 16:27:23', '125.66.207.7');

-- ----------------------------
-- Table structure for `t_art`
-- ----------------------------
DROP TABLE IF EXISTS `t_art`;
CREATE TABLE `t_art` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `cate` varchar(100) NOT NULL DEFAULT 'news',
  `ctime` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_art
-- ----------------------------
INSERT INTO `t_art` VALUES ('31', '奔跑币简介', '<p>\r\n	<span style=\"font-size:16px;\"><strong>奔跑币（bpc）总产量4200W，全部由矿机挖出，矿池出矿量如下：</strong></span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>第一月 &nbsp; &nbsp; 每日产出4200</strong></span>\r\n</p>\r\n<p>\r\n	<span style=\"line-height:17.142858505249px;font-size:16px;\"><span style=\"line-height:17.142858505249px;font-size:16px;\"><strong>第二月 &nbsp; &nbsp; 每日产出4100</strong></span></span>\r\n</p>\r\n<p>\r\n	<span style=\"line-height:17.142858505249px;font-size:16px;\"><span style=\"line-height:17.142858505249px;font-size:16px;\"><strong>第三月 &nbsp; &nbsp; 每日产出4000</strong></span></span>\r\n</p>\r\n<p>\r\n	<span style=\"line-height:17.142858505249px;font-size:16px;\"><span style=\"line-height:17.142858505249px;font-size:16px;\"><strong>第四月 &nbsp; &nbsp; 每日产出3900</strong></span></span>\r\n</p>\r\n<p>\r\n	<span style=\"line-height:17.142858505249px;font-size:16px;\"><span style=\"line-height:17.142858505249px;font-size:16px;\"><strong>第五月 &nbsp; &nbsp; 每日产出3800</strong></span></span>\r\n</p>\r\n<p>\r\n	<span style=\"line-height:17.142858505249px;font-size:16px;\"><span style=\"line-height:17.142858505249px;font-size:16px;\"><strong>......... &nbsp; &nbsp; &nbsp;...................</strong></span></span>\r\n</p>\r\n<p>\r\n	<span style=\"line-height:17.142858505249px;font-size:16px;\"><strong>......... &nbsp; &nbsp; &nbsp;...................</strong></span>\r\n</p>\r\n<p>\r\n	<span style=\"line-height:17.142858505249px;font-size:16px;\"><strong>......... &nbsp; &nbsp; &nbsp;...................</strong></span>\r\n</p>\r\n<p>\r\n	<span style=\"line-height:17.142858505249px;font-size:16px;\"><strong>......... &nbsp; &nbsp; &nbsp;...................</strong></span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong><br />\r\n</strong></span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>直到挖完为止&nbsp;</strong></span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>备注：每消费一元购买矿机，即会获得一个奔跑股（BPG），后期将会用于分红！真正达到矿机0元购！快行动吧！！</strong></span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;\r\n	<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n		<span style=\"font-size:16px;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;深圳市奔跑币运营团队</strong></span>\r\n	</p>\r\n	<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n		<span style=\"font-size:16px;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</strong></span><span style=\"font-size:16px;\"><strong>&nbsp; &nbsp;</strong></span><span style=\"font-size:16px;\"><strong>2015年8月31日</strong></span>\r\n	</p>\r\n</strong></span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong><br />\r\n</strong></span>\r\n</p>', 'news', '1440924463');
INSERT INTO `t_art` VALUES ('30', '公司简介', '<p>\r\n	<span style=\"font-size:16px;\"><strong>奔跑币由深圳市奔跑币网络科技有限公司开发及运营！深圳市奔跑币网络科技有限公司注册资金100万人民币，团队由资深虚拟币玩家和高级工程师组成。</strong></span> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>奔跑币于2015年4月开始开发！</strong></span> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>2015年7月取得营业执照!</strong></span> \r\n</p>\r\n<p>\r\n	<strong></strong> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong><br />\r\n</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>2015年8月确定发展方案!</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong><br />\r\n</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>2015年9月之后逐步推出虚拟币储蓄、奔跑股（BPG)分红、APP、游戏平台等强大应用！</strong></span> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>未来！我们一起进步！</strong></span> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>工作时间：周一至周六 9：00～18点</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;color:#E53333;\"><strong>备注：周日会安排一名工作人员值班处理突发情况！！</strong></span> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</strong></span><span style=\"font-size:16px;\"><strong>深圳市奔跑币运营团队</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </strong></span><span style=\"font-size:16px;\"><strong>&nbsp; &nbsp;</strong></span><span style=\"font-size:16px;\"><strong>2015年8月31日</strong></span> \r\n</p>\r\n<p>\r\n	<strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</strong> \r\n</p>', 'about', '1440987690');
INSERT INTO `t_art` VALUES ('32', '推广奖励', '<p>\r\n	<strong><span style=\"font-size:16px;\">奔跑币为了达到“双赢”的局面，将推广奖励提高到史上最高的10%的现金奖励，我们还会推出以下推广大奖：</span></strong> \r\n</p>\r\n<p>\r\n	<strong><span style=\"font-size:16px;\">1.推广金额月奖励：</span></strong> \r\n</p>\r\n<p>\r\n	<strong><span style=\"font-size:16px;\">第一名：现金500元</span></strong> \r\n</p>\r\n<p>\r\n	<strong><span style=\"font-size:16px;\">第二名：现金300元</span></strong> \r\n</p>\r\n<p>\r\n	<strong><span style=\"font-size:16px;\">第三名：现金100元</span></strong> \r\n</p>\r\n<p>\r\n	<strong><span style=\"font-size:16px;\">第四至十名：现金50元</span></strong> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<strong><span style=\"font-size:16px;\">2.推广金额季度奖励：</span></strong> \r\n</p>\r\n<p>\r\n	<strong><span style=\"font-size:16px;\">第一名：OPOP R7 一台</span></strong> \r\n</p>\r\n<p>\r\n	<strong><span style=\"font-size:16px;\">第二名：现金奖励1000元</span></strong> \r\n</p>\r\n<p>\r\n	<strong><span style=\"font-size:16px;\">第三名：现金奖励500元</span></strong> \r\n</p>\r\n<p>\r\n	<strong><span style=\"font-size:16px;\">第四至十名：现金奖励200元</span></strong> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<strong><span style=\"font-size:16px;\">3.推广金额双季度大奖：</span></strong> \r\n</p>\r\n<p>\r\n	<strong><span style=\"font-size:16px;\">第一至三名：海南三天两晚旅游大奖（吃住行由旅游团安排）</span></strong> \r\n</p>\r\n<p>\r\n	<span style=\"line-height:1.5;font-size:16px;\"><strong>第四至十名：现金奖励300元</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"line-height:1.5;\"><br />\r\n</span> \r\n</p>\r\n<p>\r\n	<span style=\"line-height:1.5;\"> </span> \r\n</p>\r\n<p>\r\n	<strong><span style=\"font-size:16px;\">4.推广金额年度大奖：</span></strong> \r\n</p>\r\n<p>\r\n	<strong><span style=\"font-size:16px;\">第一至三名：普吉岛三天两晚旅游大奖（吃住行由旅游团安排）</span></strong> \r\n</p>\r\n<p>\r\n	<span style=\"line-height:1.5;font-size:16px;\"><strong>第四至十名：现金奖励500元</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"line-height:1.5;font-size:16px;\"><strong><br />\r\n</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"line-height:1.5;font-size:16px;\"><strong>4.对于大额消费的用户最高推广奖励可达20%</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"line-height:1.5;\"><br />\r\n</span> \r\n</p>\r\n<p>\r\n	<span style=\"line-height:1.5;font-size:16px;\"><strong>备注：推广奖励满100元直接提现即可！（<span style=\"color:#E53333;\">未开盘之前推广奖励提现请联系提现客服</span>）现金奖励每月一日会有客服直接添加到个人账户，旅游大奖由官方直接组织！实物则直接由官方人员核实之后，联系中奖人员直接邮购！如有任何问题及时联系在线客服处理！</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"line-height:1.5;font-size:16px;\"><strong><br />\r\n</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"line-height:1.5;font-size:16px;\"><strong> </strong></span> \r\n</p>\r\n<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<strong><strong><span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;深圳市奔跑币运营团队</span></strong> </strong> \r\n</p>\r\n<strong><strong> \r\n<p>\r\n	<span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span><span style=\"font-size:16px;\">&nbsp; &nbsp;</span><span style=\"font-size:16px;\">2015年8月31日</span> \r\n</p>\r\n</strong><br />\r\n</strong> \r\n<p>\r\n	<br />\r\n</p>\r\n<br />\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>', 'news', '1441107471');
INSERT INTO `t_art` VALUES ('33', '挖矿与开盘', '<p>\r\n	<span style=\"font-size:16px;\"><strong>挖矿开始时间：9月5日早上9点</strong></span> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>开盘时间：</strong></span><span style=\"line-height:17px;font-size:16px;\"><strong>9月5日21点</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"line-height:17px;font-size:16px;\"><strong><br />\r\n</strong></span>\r\n</p>\r\n<p>\r\n	<span style=\"line-height:17px;font-size:16px;\"><strong>交易时间：7x24小时</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"line-height:17px;font-size:16px;\"><strong><br />\r\n</strong></span>\r\n</p>\r\n<p>\r\n	<span style=\"line-height:17px;font-size:16px;\"><strong>手续费:卖出收1%（后期不收手续费）</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"line-height:17px;font-size:16px;\"><strong><br />\r\n</strong></span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><b>奔跑币24小时自由交易，不设置跌涨幅！</b></span> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<span style=\"line-height:17px;color:#e53333;font-size:16px;\"><strong>备注：奔跑币公司有权对具体时间进行调整</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"line-height:17px;font-size:16px;\"><strong></strong></span>\r\n</p>\r\n<p style=\"background-color:#ffffff;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;color:#666666;\">\r\n	<strong><strong><span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span></strong> </strong>\r\n</p>\r\n<p style=\"background-color:#ffffff;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;color:#666666;\">\r\n	<strong><strong><span style=\"font-size:16px;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;深圳市奔跑币运营团队</span></strong> </strong>\r\n</p>\r\n<strong><strong> \r\n<p>\r\n	<span style=\"font-size:16px;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style=\"font-size:16px;\">&nbsp;</span><span style=\"font-size:16px;\">2015年8月31日</span> \r\n</p>\r\n</strong><br />\r\n</strong> \r\n<p>\r\n	<br />\r\n</p>', 'about', '1442140205');
INSERT INTO `t_art` VALUES ('34', '充值与提现', '<p>\r\n	<span style=\"font-size:16px;\"><strong>1.提现</strong></span> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<span style=\"font-size:16px;\"><strong>时间：周一至周六 &nbsp;9点～18点<span style=\"color:#E53333;\">（18点之后的提现第二天处理</span>）</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;color:#E53333;\"><strong>手续费：提现金额的3%（后期逐渐降低到0）</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>周日：不处理提现</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;line-height:22.8571434020996px;\"><b>提现高峰期6小时内到账，一般时间2小时内到账</b></span> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>2.充值</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong><br />\r\n</strong></span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>支付宝&nbsp;</strong></span><span style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;line-height:17.142858505249px;font-size:16px;background-color:#FFFFFF;\"><strong>周一至周六 &nbsp;9点～18点</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;line-height:17.142858505249px;font-size:16px;background-color:#FFFFFF;\"><span style=\"line-height:17.142858505249px;font-size:16px;\"><strong>周日：不处理支付宝到账</strong></span></span> \r\n</p>\r\n<p>\r\n	<span style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;line-height:17.142858505249px;font-size:16px;background-color:#FFFFFF;\"><strong>网银充值：7X24小时自动到帐（推荐）</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;line-height:17.142858505249px;font-size:16px;background-color:#FFFFFF;\"><strong><br />\r\n</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;line-height:17.142858505249px;font-size:16px;background-color:#FFFFFF;\"><strong><span style=\"color:#E53333;background-color:#FFFFFF;\">备注：为了留住客户，加快提现速度，</span><span style=\"color:#E53333;background-color:#FFFFFF;\">前期暂时不开通网银提现，后期将会全部开放！</span></strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;line-height:17.142858505249px;background-color:#FFFFFF;\"><br />\r\n</span> \r\n</p>\r\n<p>\r\n	<span style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;line-height:17.142858505249px;background-color:#FFFFFF;\"> </span> \r\n</p>\r\n<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<strong><span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;深圳市奔跑币运营团队</span></strong> \r\n</p>\r\n<strong> \r\n<p>\r\n	<span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span><span style=\"font-size:16px;\">&nbsp;&nbsp;</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;</span><span style=\"font-size:16px;\">2015年8月31日</span> \r\n</p>\r\n</strong><br />\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>', 'news', '1440945806');
INSERT INTO `t_art` VALUES ('35', '新手必看', '<p>\r\n	<span style=\"font-size:16px;\"><strong>为了让新手尽快熟知玩法给新手以下建议：</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>1.免费玩法</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>① 在矿机中心免费领取一台矿机，挖矿之后在平台进行交易换取现金。</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>② 奔跑币平台的推广奖励高达10%，推荐好友获得现金奖励，直接提现。</strong></span> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>2.现金玩法</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>① 在平台充值相应金额后购买矿机进行挖矿，通过卖奔跑币获得更高报酬。</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>② 充值现金通过低卖高卖赚取现金。</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong><br />\r\n</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>最后祝您恭喜发财，步步高升！</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong><br />\r\n</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong> </strong></span> \r\n</p>\r\n<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<strong><strong><span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;深圳市奔跑币运营团队</span></strong> </strong> \r\n</p>\r\n<strong><strong> \r\n<p>\r\n	<span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span><span style=\"font-size:16px;\">&nbsp;&nbsp;</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;</span><span style=\"font-size:16px;\">2015年8月31日</span> \r\n</p>\r\n</strong><br />\r\n</strong> \r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>', 'help', '1441113258');
INSERT INTO `t_art` VALUES ('36', 'QQ用户必看', '<p>\r\n	<span style=\"font-size:16px;color:#E53333;\">1.</span><span style=\"font-size:16px;color:#E53333;\">QQ用户用户名为加密代码请勿向任何人泄漏！！</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;color:#E53333;\">2.QQ用户无登录密码。</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;color:#E53333;\">3.QQ用户支付密码为‘123456’，请点击安全中心及时修改！！</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;color:#E53333;\"><br />\r\n</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;color:#E53333;\"><br />\r\n</span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;color:#E53333;\">\r\n	<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n		<strong><strong><span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<span style=\"color:#000000;\">深圳市奔跑币运营团队</span></span></strong></strong>\r\n	</p>\r\n<strong><strong>\r\n	<p>\r\n		<span style=\"font-size:16px;color:#000000;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span><span style=\"font-size:16px;color:#000000;\">&nbsp;&nbsp;</span>\r\n	</p>\r\n	<p>\r\n		<span style=\"font-size:16px;color:#000000;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp;</span><span style=\"font-size:16px;color:#000000;\">2015年8月31日</span>\r\n	</p>\r\n</strong></strong><br />\r\n</span>\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>', 'help', '1440928083');
INSERT INTO `t_art` VALUES ('40', '奔跑股（BPG）分红', '<p>\r\n	<span style=\"font-size:16px;\"><strong>1.奔跑股是怎么来的？</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>每当你消费一元购买矿机，你将自动获得一个奔跑股（BPG）。</strong></span> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>2.奔跑股怎么分红的？</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>奔跑币采用虚拟币中最流行的‘日分红’模式，采取排队领取分红。你有一份分红股，则你每次可以在分红池中领取一份的1%现金，同时你的分红股减少1%，直到分红股为0则无法领取。</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>举例：</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>小红有100份分红股，他每次点击进入分红池排队后，到他领取后，账户金额增加数如下：</strong></span> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>分红所得金额：100X1%=1元</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>股份减少数量：100（股份）—100X1%=99（股份）</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>第二次所得金额：99X1%=0.99元</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>减少少股份数量：99（股份）—99X1%=98.01(股份)</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>..................</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>..................</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>直到股份为为0，则停止领取！！也就是说你每消费100元，你将得到100元分红！最终达到矿机0元购！亲们！！快行动吧！</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong><br />\r\n</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>3.分红金额从哪里来？</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;line-height:22.8571434020996px;\"><b>1.交易手续费的50%</b></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;line-height:22.8571434020996px;\"><b>2.提现手续费的50%</b></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;line-height:22.8571434020996px;\"><b>3.后期游戏开收入和其他项目的50%</b></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>................................</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong><br />\r\n</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;color:#E53333;\"><strong>特别说明：</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>1.当天分红池金额领取的是昨天分红池累计的金额，金额领取完之后，则第二天继续领取。</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>2.当天分红池最后一个用户领取金额大于分红池所剩余金额，则第二天该用户才能领取。</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>3.奔跑股预计开始分红时间9月15日（特殊情况群里会通知）。</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong> </strong></span> \r\n</p>\r\n<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<strong><strong><span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></strong> </strong> \r\n</p>\r\n<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<strong><strong><span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span></strong> </strong> \r\n</p>\r\n<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<strong><strong><span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;深圳市奔跑币运营团队</span></strong> </strong> \r\n</p>\r\n<strong><strong> \r\n<p>\r\n	<span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span><span style=\"font-size:16px;\">&nbsp; &nbsp;</span><span style=\"font-size:16px;\">2015年8月31日</span> \r\n</p>\r\n</strong><br />\r\n</strong> \r\n<p>\r\n	<br />\r\n</p>', 'about', '1441254227');
INSERT INTO `t_art` VALUES ('39', '矿机算力玩法', '<p>\r\n	<span style=\"font-size:16px;\"><strong>①由于矿机的独特设计，可以让玩家无限扩大算力玩法举例：</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>例如你想让你当日的算力达到400G，则购买天数上输入“1”，点击购买两次在进入矿机挖矿，则你的算力就成了400G。也就是说大家要增加算力，分开购买即可。</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong><br />\r\n</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>②独特的玩法大大减少了玩家的投资风险，可以按天数购买。</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;color:#E53333;\"><strong><br />\r\n</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;color:#E53333;\"><strong>③特别提醒：在你点击开始挖矿之后，再次购买算力进入矿池之后，后面购买的算力只有第二天才能使用了哦！所以大家要增加自己的算力，需要在进入矿池之前就购买哦！</strong></span> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<span style=\"font-size:16px;\"><strong><br />\r\n</strong></span> \r\n</p>\r\n<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<span style=\"font-size:16px;\"><strong><br />\r\n</strong></span> \r\n</p>\r\n<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<span style=\"font-size:16px;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;深圳市奔跑币运营团队</strong></span> \r\n</p>\r\n<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<span style=\"font-size:16px;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</strong></span><span style=\"font-size:16px;\"><strong>&nbsp; &nbsp;</strong></span><span style=\"font-size:16px;\"><strong>2015年8月31日</strong></span> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>', 'help', '1440945875');
INSERT INTO `t_art` VALUES ('38', '奔跑币优势', '<p>\r\n	<span style=\"font-size:16px;\"><strong>① 奔跑币有最齐全的营业资料资质证明，大大提高用户信任度，有利于吸引大量客户。</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>②由于\'跑男\'的巨大知名度，奔跑一词已火遍大江南北，所以易于宣传和推广。</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>③全新的矿机模式，大大增加了客户的兴趣，特殊的玩法也会增加币的价格。</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>④超高的推广奖励也会聚集大量的玩家。</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>⑤买矿机送股份大大降低了投资风险。</strong></span> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>奔跑币交易所未来的发展还是离不开大家的支持，希望大家多提意见！</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong><br />\r\n</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong><br />\r\n</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</strong></span> \r\n</p>\r\n<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<strong><span style=\"font-size:16px;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;深圳市奔跑币运营团队</strong></span> </strong> \r\n</p>\r\n<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<strong><span style=\"font-size:16px;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</strong></span><span style=\"font-size:16px;\"><strong>&nbsp; &nbsp;</strong></span><span style=\"font-size:16px;\"><strong>2015年8月31日</strong></span> </strong> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>', 'about', '1440946092');
INSERT INTO `t_art` VALUES ('41', '合作媒体不断增加中.........', '<span style=\"font-family:微软雅黑, Tahoma, 宋体;line-height:normal;background-color:#FFFFFF;\"> </span> \r\n<div style=\"padding:0px;margin:0px;font-family:微软雅黑, Tahoma, 宋体;background-color:#FFFFFF;\">\r\n	<span style=\"font-size:16px;\"><strong>网易 <a href=\"http://health.henan.163.com/news/2015/337864.html\" target=\"_blank\">http://health.henan.163.com/news/2015/337864.html</a></strong></span> \r\n</div>\r\n<p style=\"font-family:微软雅黑, Tahoma, 宋体;background-color:#FFFFFF;\">\r\n	<br />\r\n</p>\r\n<p style=\"font-family:微软雅黑, Tahoma, 宋体;background-color:#FFFFFF;\">\r\n	<span style=\"font-size:16px;\"><strong>新浪 <a href=\"http://nmg.sina.com.cn/fashion/z/2015-09-02/215053527.html\" target=\"_blank\">http://nmg.sina.com.cn/fashion/z/2015-09-02/215053527.html</a></strong></span> \r\n</p>\r\n<p style=\"font-family:微软雅黑, Tahoma, 宋体;background-color:#FFFFFF;\">\r\n	<br />\r\n</p>\r\n<p style=\"font-family:微软雅黑, Tahoma, 宋体;background-color:#FFFFFF;\">\r\n	<span style=\"font-size:16px;\"><strong>广州热线 <a href=\"http://www.020cf.com/gnxw/20150902/232367.html\" target=\"_blank\">http://www.020cf.com/gnxw/20150902/232367.html</a></strong></span> \r\n</p>\r\n<p style=\"font-family:微软雅黑, Tahoma, 宋体;background-color:#FFFFFF;\">\r\n	<br />\r\n</p>\r\n<p style=\"font-family:微软雅黑, Tahoma, 宋体;background-color:#FFFFFF;\">\r\n	<span style=\"font-size:16px;\"><strong>中财网<a href=\"http://www.chinacw.com.cn/2015/0902/199684.html\" target=\"_blank\"> http://www.chinacw.com.cn/2015/0902/199684.html</a></strong></span> \r\n</p>\r\n<p style=\"font-family:微软雅黑, Tahoma, 宋体;background-color:#FFFFFF;\">\r\n	<br />\r\n</p>\r\n<p style=\"font-family:微软雅黑, Tahoma, 宋体;background-color:#FFFFFF;\">\r\n	<span style=\"font-size:16px;\"><strong>中国海西网 <a href=\"http://www.hxtcpp.com/2015/0902/37245.html\" target=\"_blank\">http://www.hxtcpp.com/2015/0902/37245.html</a></strong></span> \r\n</p>\r\n<p style=\"font-family:微软雅黑, Tahoma, 宋体;background-color:#FFFFFF;\">\r\n	<br />\r\n</p>\r\n<p style=\"font-family:微软雅黑, Tahoma, 宋体;background-color:#FFFFFF;\">\r\n	<span style=\"font-size:16px;\"><strong>汕潮在线<a href=\"http://www.0754news.com/guonei/20150902/622005.html\" target=\"_blank\"> http://www.0754news.com/guonei/20150902/622005.html</a></strong></span> \r\n</p>\r\n<p style=\"font-family:微软雅黑, Tahoma, 宋体;background-color:#FFFFFF;\">\r\n	<br />\r\n</p>\r\n<p style=\"font-family:微软雅黑, Tahoma, 宋体;background-color:#FFFFFF;\">\r\n	<span style=\"font-size:16px;\"><strong>我们一直在努力做好，希望大家支持我们，一起发展！以后媒体报道也会在该页发布！</strong></span> \r\n</p>\r\n<p style=\"font-family:微软雅黑, Tahoma, 宋体;background-color:#FFFFFF;\">\r\n	<br />\r\n</p>\r\n<p style=\"font-family:微软雅黑, Tahoma, 宋体;background-color:#FFFFFF;\">\r\n	<br />\r\n</p>\r\n<p style=\"font-family:微软雅黑, Tahoma, 宋体;background-color:#FFFFFF;\">\r\n	<br />\r\n</p>\r\n<p style=\"font-family:微软雅黑, Tahoma, 宋体;background-color:#FFFFFF;\">\r\n	<br />\r\n</p>\r\n<p style=\"font-family:微软雅黑, Tahoma, 宋体;background-color:#FFFFFF;\">\r\n	<br />\r\n</p>\r\n<p style=\"font-family:微软雅黑, Tahoma, 宋体;background-color:#FFFFFF;\">\r\n	<br />\r\n</p>\r\n<p style=\"font-family:微软雅黑, Tahoma, 宋体;background-color:#FFFFFF;\">\r\n	<br />\r\n</p>\r\n<p style=\"font-family:微软雅黑, Tahoma, 宋体;background-color:#FFFFFF;\">\r\n	<br />\r\n</p>\r\n<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<span style=\"font-size:16px;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;深圳市奔跑币运营团队</strong></span> \r\n</p>\r\n<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<span style=\"font-size:16px;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</strong></span><span style=\"font-size:16px;\"><strong>&nbsp; &nbsp;</strong></span><span style=\"font-size:16px;\"><strong>2015年8月31日</strong></span> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p style=\"font-family:微软雅黑, Tahoma, 宋体;background-color:#FFFFFF;\">\r\n	<br />\r\n</p>', 'about', '1441253539');
INSERT INTO `t_art` VALUES ('42', '充值送矿机', '<p>\r\n	<span style=\"font-size:16px;\">为庆祝奔跑币即将开盘，公司推出以下充值奖励，充值1000元及以上送100G的矿机一台，有效时间为2015年9月5日至12日。</span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;line-height:22.8571434020996px;color:#E53333;\">为了防止部分玩家恶意获取免费矿机，充值的金额必须消费10%，才可提现！</span>\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<span style=\"font-size:16px;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</strong></span> \r\n</p>\r\n<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<span style=\"font-size:16px;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;深圳市奔跑币运营团队</strong></span> \r\n</p>\r\n<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<span style=\"font-size:16px;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</strong></span><span style=\"font-size:16px;\"><strong>&nbsp; &nbsp;</strong></span><span style=\"font-size:16px;\"><strong>2015年8月31日</strong></span> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>', 'about', '1441428433');
INSERT INTO `t_art` VALUES ('43', '矿机算力说明', '<p>\r\n	<span style=\"font-size:16px;\"><strong>矿机算力在你点击挖矿之后就会减少，剩余的是你还在手上的算力。</strong></span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>举例如下：</strong></span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>我购买了一天200G的算力，当我开始挖矿之后，我的剩余算力为0.</strong></span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>我如果购买了两天200G的算力，当我点击挖矿之后，我的剩余算力为200.</strong></span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>但是无论上述哪一种玩法，产出算力不会减少。点击收矿之后收矿数据正常!</strong></span>\r\n</p>\r\n<p>\r\n	<span style=\"color:#E53333;font-family:\'Microsoft YaHei\', Arial, Verdana, sans-serif, \'Segoe UI\', Tahoma;line-height:22px;font-size:16px;background-color:#FBE6AA;\"><strong>&nbsp;每G矿机产量=个人在线算力/矿池在线总算力X当天奔跑币产量</strong></span><span style=\"color:#E53333;font-size:16px;\"><strong></strong></span>\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>收益有任何问题联系客服即可，大家放心！</strong></span>\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>由于是天数矿机的玩法，设计特殊，希望大家适应！！</strong></span>\r\n</p>', 'news', '1441415981');
INSERT INTO `t_art` VALUES ('44', '9月6日停止挖矿一天', '<p>\r\n	<span style=\"font-size:16px;\"><strong>9月6日服务器搬家，停止挖矿一天，给大家打来的不便，望见谅！</strong></span> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<span style=\"font-size:16px;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</strong></span> \r\n</p>\r\n<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<span style=\"font-size:16px;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;深圳市奔跑币运营团队</strong></span> \r\n</p>\r\n<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<span style=\"font-size:16px;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</strong></span><span style=\"font-size:16px;\"><strong>&nbsp; &nbsp;</strong></span><span style=\"font-size:16px;\"><strong>2015年8月31日</strong></span> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>', 'news', '1441503862');
INSERT INTO `t_art` VALUES ('45', '奔跑币退款公告', '<p>\r\n	<span style=\"font-size:16px;\"><strong>由于黑客的不断攻击和破解，加上敲诈勒索！公司也在不停的维护与抗击！为了大家资金安全，账户里还有现金的的找客服①处理提现!已经购买了矿机的用户在明天（9月7日）下午5点后，如果还没有维护好！全部换成现金退回！我们诚心做币！！在这里我们强烈谴责黑客行为！给大家带来的不便，请谅解！</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong><br />\r\n</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong><br />\r\n</strong></span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 深圳市奔跑币管理团队</strong></span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;2015年9月6日</strong></span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong><br />\r\n</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong><br />\r\n</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong><br />\r\n</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong><br />\r\n</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong><br />\r\n</strong></span> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<div class=\"__kindeditor_paste__\">\r\n	<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n		<strong><span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;深圳市奔跑币运营团队</span></strong> \r\n	</p>\r\n<strong> \r\n	<p>\r\n		<span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</span><span style=\"font-size:16px;\">&nbsp; &nbsp;</span><span style=\"font-size:16px;\">2015年8月31日</span> \r\n	</p>\r\n</strong> \r\n</div>', 'about', '1441533734');
INSERT INTO `t_art` VALUES ('46', '重新挖矿与开盘时间', '<p>\r\n	<span style=\"font-size:16px;\"><strong>由于黑客的攻击比较严重，奔跑币交易所暂停营业了一段时间！现在已全面恢复了运营！</strong></span><span style=\"font-size:16px;\"><strong>在此期间奔跑币交易所共退款1万8千余元现金，给造谣奔跑币跑路的人给了最有力的回应！在此在次感谢支持奔跑币的用户！我们对以下问题进行说明：</strong></span> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>1.挖矿与开盘</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>①挖矿时间9月14日9点，挖矿时间不变。</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>②开盘时间9月15</strong></span><span style=\"font-size:16px;\"><strong>日晚8点。</strong></span> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>2.</strong></span><span style=\"font-size:16px;\"><strong>充值奖励。</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>充值500奖励25</strong></span><span style=\"font-size:16px;\"><strong>元</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>充值1000奖励5</strong></span><span style=\"font-size:16px;\"><strong>0元</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>.........................</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>.........................</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>.........................</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>.........................</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>充值10000奖励500元</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>以此类推</strong></span> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>时间：9月13日至9月16日</strong></span> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>特别说明：为防止部分客户</strong></span><span style=\"font-size:16px;\"><strong>刷矿机，必须消费充值的10%才能提现，奖励现金不能提现！只能买矿机！奖励现金找客服①领取即可。</strong></span> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong></span><span style=\"font-size:16px;\"><strong>深圳市奔跑币运营团队 </strong></span><strong><strong> </strong></strong>\r\n</p>\r\n<p>\r\n	<strong><strong><span style=\"font-size:16px;\"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</strong></span><span style=\"font-size:16px;\"><span style=\"font-size:16px;\"><strong>2015年9</strong></span><span style=\"font-size:16px;\"><strong>月13</strong></span><span style=\"font-size:16px;\"><strong>日</strong></span></span></strong></strong> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>', 'news', '1442152713');
INSERT INTO `t_art` VALUES ('47', '老用户补偿公告 ', '<p>\r\n	<span style=\"font-size:16px;\"><strong>之前承诺给老用户进行补偿，一直忙到现在，十分对不起大家！现在施行对大家的补偿以及相应的调整：</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>1.老用户带上自己清晰的退款截图以及UID找客服①领取（补偿金额按照为退款或者保留的2.5%补偿）</strong></span>\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>2.新用户消费满200元可以免费领取10G矿机一台（人民币5元）</strong></span> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>也就是说9月16日为新老客户回馈日，老用户免费挖矿日！！主要是感谢大家的支持，本来之前就要施行，但是太忙忘记了，希望大家谅解！</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>特此推迟一天开盘，开盘时间为9月17日早上9点。</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong><br />\r\n</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;color:#E53333;\"><strong>备注：补偿现金只用于购买矿机，不可提现！</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong><br />\r\n</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong> </strong></span> \r\n</p>\r\n<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<strong><span style=\"font-size:16px;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</strong></span><span style=\"font-size:16px;\"><strong>深圳市奔跑币运营团队</strong></span> </strong> \r\n</p>\r\n<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<strong><span style=\"font-size:16px;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </strong></span><span style=\"font-size:16px;\"><strong>2015年9月15日</strong></span> </strong> \r\n</p>\r\n<strong><br />\r\n</strong> \r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>', 'news', '1442317222');
INSERT INTO `t_art` VALUES ('48', '奔跑币分红系统', '<p>\r\n	<strong><span style=\"font-size:16px;\">奔跑比币红系统9月24日与大家见面，尽请期待！</span></strong>\r\n</p>\r\n<p>\r\n	<strong><span style=\"font-size:16px;\"><br />\r\n</span></strong>\r\n</p>\r\n<p>\r\n	<strong><span style=\"font-size:16px;\"><br />\r\n</span></strong>\r\n</p>\r\n<p>\r\n	<strong><span style=\"font-size:16px;\">\r\n	<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n		<strong><strong><span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 深圳市奔跑币运营团队</span></strong></strong>\r\n	</p>\r\n<strong><strong>\r\n	<p>\r\n		<span style=\"font-size:16px;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span style=\"font-size:16px;\">2015年8月31日</span>\r\n	</p>\r\n</strong></strong><br />\r\n</span></strong>\r\n</p>', 'about', '1442450855');
INSERT INTO `t_art` VALUES ('49', '收币奖励与其他', '<p>\r\n	<span style=\"font-size:16px;\"><strong>1.用户充值除了继续可以得到奖励之外，充值的金额用于收币也有奖励，奖励如下：</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>即日起，无论价格高低，用户<u><span style=\"color:#E53333;\">一天</span></u>收取其他用户的币累计至1000个币即可得到100元现金奖励可提现。</strong></span><strong><span style=\"font-size:16px;\">以此类推，最高奖励500元。（带上交易记录和UID奖励找客服①领取）</span></strong> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>2.如当天开盘价格低于前一天的挖矿成本价格，则当天停止挖矿，直到价格恢复矿池才开始挖矿！</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>3.交易时间调整为：9点至22点。</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>活动时间：9月17日至9月20日</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong><br />\r\n</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;line-height:22.8571434020996px;color:#E53333;\"><b>备注：1.送的现金只能用于收币、买矿机或者消费，不能提现</b></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;line-height:22.8571434020996px;color:#E53333;\"><b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;2.出现自己给自己买卖的玩家不算累计交易。</b></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;line-height:22.8571434020996px;color:#E53333;\"><b>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;3.累计是指自己账户奔跑币数量的增加。</b></span>\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<span style=\"font-size:16px;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 深圳市奔跑币运营团队</strong></span> \r\n</p>\r\n<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<span style=\"font-size:16px;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</strong></span><span style=\"font-size:16px;\"><strong>2015年9月17日</strong></span> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>', 'news', '1442544599');
INSERT INTO `t_art` VALUES ('50', 'R币发布通知', '<p>\r\n	<span style=\"font-size:16px;\"><strong>R币为认购币，总量4800万，单价0.01元，单人限购上线10000枚，可用奔跑币进行兑换（兑换比例为前一天收盘价格为准），R币预计开始认购时间为9月20日，认购结束后开盘，如果有特殊情况，会在群里及时通知大家。</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>奔跑币兑换R币举例：</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>例如昨天奔跑币收盘价格为1元，则可以用奔跑币兑换100枚R币。</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong><br />\r\n</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong> </strong></span>\r\n</p>\r\n<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<strong><span style=\"font-size:16px;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;</strong></span><span style=\"font-size:16px;\"><strong>深圳市奔跑币运营团队</strong></span> </strong>\r\n</p>\r\n<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<strong><span style=\"font-size:16px;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</strong></span><span style=\"font-size:16px;\"><strong>2015年9月17日</strong></span> </strong>\r\n</p>\r\n<strong><br />\r\n</strong> \r\n<p>\r\n	<br />\r\n</p>', 'about', '1442492807');
INSERT INTO `t_art` VALUES ('51', '奔跑币储蓄', '<p>\r\n	<span style=\"font-size:16px;\"><strong>1.活期收益 &nbsp; &nbsp;0.16%</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>2.10天定期收益 &nbsp; &nbsp;0.33%</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>3.一个月定期收益 &nbsp;0.46%</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>4.三个月定期收益 &nbsp;0.63%</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>5.六月定期收益 &nbsp; &nbsp; 0.76%</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>6.九个月固定收益 &nbsp;0.89%</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>7.一年固定收益 &nbsp; &nbsp;1.01%</strong></span> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>奔跑币预计上线时间：9月30日左右</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong><br />\r\n</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong> </strong></span>\r\n</p>\r\n<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<strong><span style=\"font-size:16px;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;深圳市奔跑币运营团队</strong></span> </strong>\r\n</p>\r\n<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<strong><span style=\"font-size:16px;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</strong></span><span style=\"font-size:16px;\"><strong>2015年9月18日</strong></span> </strong>\r\n</p>\r\n<strong><br />\r\n</strong> \r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong><br />\r\n</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong><br />\r\n</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong><br />\r\n</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong><br />\r\n</strong></span> \r\n</p>', 'news', '1442571731');
INSERT INTO `t_art` VALUES ('52', '交易区间调整', '<p>\r\n	<span style=\"font-size:16px;\"><strong>交易区间调整幅度为10%，后期会做出相应的调整，给大家更多的炒币空间。</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>实施时间：9月21日左右</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>主要给大家几天的调整时间和收币时间，后续其他团队接入之后，会实施。</strong></span> \r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p>\r\n	<br />\r\n</p>\r\n<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<strong><span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;深圳市奔跑币运营团队</span></strong> \r\n</p>\r\n<strong> \r\n<p>\r\n	<span style=\"font-size:16px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</span><span style=\"font-size:16px;\">2015年9月18日</span> \r\n</p>\r\n</strong> \r\n<p>\r\n	<br />\r\n</p>', 'news', '1442572481');
INSERT INTO `t_art` VALUES ('53', '招收代理通知', '<p>\r\n	<span style=\"font-size:16px;\"><strong>名额：20个</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>要求：无任何犯罪记录的合法公民。且用户充值并消费满500元以上</strong></span><span style=\"font-size:16px;\"><strong>即可（收币或者买矿机）</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>一个省份暂时只招收一个代理，以后消费金额会做出调整。</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>代理奖励：下线买矿机消费的20%，其他的奖励会在后期做出调整。</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>10%现金奖励会直接到账户，其他10%现金奖励由客服每周一打到你的账户，</strong></span><span style=\"line-height:1.5;font-size:16px;\"><strong>公告即日起生效。</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"line-height:1.5;font-size:16px;\"><strong>代理需要找客服进行登记和备案，登记姓名UID和电话。</strong></span> \r\n</p>\r\n<p>\r\n	<span style=\"line-height:1.5;\"><br />\r\n</span> \r\n</p>\r\n<p>\r\n	<span style=\"line-height:1.5;\"><br />\r\n</span> \r\n</p>\r\n<p>\r\n	<span style=\"line-height:1.5;\"> </span> \r\n</p>\r\n<p style=\"color:#666666;font-family:\'Trebuchet MS\', Tahoma, Arial, sans-serif;background-color:#FFFFFF;\">\r\n	<span><span style=\"font-size:16px;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </strong></span><span style=\"font-size:16px;\"><strong>深圳市奔跑币运营团队</strong></span></span> \r\n</p>\r\n<p>\r\n	<span style=\"font-size:16px;\"><strong>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </strong></span><span style=\"font-size:16px;\"><strong>2015年9月18日</strong></span> \r\n</p>\r\n&nbsp;<br />\r\n<p>\r\n	<br />\r\n</p>', 'news', '1442665213');

-- ----------------------------
-- Table structure for `t_buy`
-- ----------------------------
DROP TABLE IF EXISTS `t_buy`;
CREATE TABLE `t_buy` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `iid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `num` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `deal` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,2) NOT NULL DEFAULT '0.00',
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `ctime` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_buy
-- ----------------------------

-- ----------------------------
-- Table structure for `t_company`
-- ----------------------------
DROP TABLE IF EXISTS `t_company`;
CREATE TABLE `t_company` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `ks` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `kg` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ctime` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_company
-- ----------------------------

-- ----------------------------
-- Table structure for `t_company_fen`
-- ----------------------------
DROP TABLE IF EXISTS `t_company_fen`;
CREATE TABLE `t_company_fen` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) NOT NULL,
  `uid` int(11) NOT NULL,
  `num` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `tradenum` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `drawnum` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ctime` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_company_fen
-- ----------------------------

-- ----------------------------
-- Table structure for `t_draw`
-- ----------------------------
DROP TABLE IF EXISTS `t_draw`;
CREATE TABLE `t_draw` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `num` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `fee` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `rnum` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `status` int(4) NOT NULL DEFAULT '0',
  `ctime` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_draw
-- ----------------------------
INSERT INTO `t_draw` VALUES ('4', '409', '100.000000', '3.000000', '97.000000', '1', '1441083001');
INSERT INTO `t_draw` VALUES ('6', '932', '100.000000', '3.000000', '97.000000', '1', '1441435741');
INSERT INTO `t_draw` VALUES ('7', '706', '1000.000000', '30.000000', '970.000000', '1', '1441440501');
INSERT INTO `t_draw` VALUES ('8', '939', '100.000000', '3.000000', '97.000000', '1', '1441460144');
INSERT INTO `t_draw` VALUES ('9', '854', '900.000000', '27.000000', '873.000000', '1', '1441464333');
INSERT INTO `t_draw` VALUES ('10', '422', '200.000000', '6.000000', '194.000000', '1', '1441515440');
INSERT INTO `t_draw` VALUES ('11', '925', '300.500000', '9.015000', '291.485000', '1', '1441536787');
INSERT INTO `t_draw` VALUES ('12', '824', '100.000000', '3.000000', '97.000000', '1', '1441537969');
INSERT INTO `t_draw` VALUES ('13', '834', '600.000000', '18.000000', '582.000000', '1', '1441539308');
INSERT INTO `t_draw` VALUES ('15', '423', '10.000000', '0.300000', '9.700000', '1', '1442279418');
INSERT INTO `t_draw` VALUES ('16', '423', '900.000000', '27.000000', '873.000000', '1', '1442280742');
INSERT INTO `t_draw` VALUES ('17', '411', '246.500000', '7.395000', '239.105000', '1', '1442323546');
INSERT INTO `t_draw` VALUES ('19', '902', '117.000000', '3.510000', '113.490000', '1', '1442457726');
INSERT INTO `t_draw` VALUES ('20', '423', '100.000000', '3.000000', '97.000000', '1', '1442458117');
INSERT INTO `t_draw` VALUES ('21', '854', '280.000000', '8.400000', '271.600000', '1', '1442487319');
INSERT INTO `t_draw` VALUES ('22', '902', '102.000000', '3.060000', '98.940000', '1', '1442495034');
INSERT INTO `t_draw` VALUES ('23', '557', '232.000000', '6.960000', '225.040000', '1', '1442540366');
INSERT INTO `t_draw` VALUES ('24', '463', '472.000000', '14.160000', '457.840000', '1', '1442545631');
INSERT INTO `t_draw` VALUES ('25', '423', '101.000000', '3.030000', '97.970000', '1', '1442560153');
INSERT INTO `t_draw` VALUES ('26', '557', '320.000000', '9.600000', '310.400000', '1', '1442564937');
INSERT INTO `t_draw` VALUES ('27', '552', '219.000000', '6.570000', '212.430000', '1', '1442583738');
INSERT INTO `t_draw` VALUES ('28', '461', '170.220000', '5.106600', '165.113400', '1', '1442627489');
INSERT INTO `t_draw` VALUES ('29', '422', '100.000000', '3.000000', '97.000000', '1', '1442630864');
INSERT INTO `t_draw` VALUES ('30', '557', '444.000000', '13.320000', '430.680000', '1', '1442661136');
INSERT INTO `t_draw` VALUES ('31', '463', '145.400000', '4.362000', '141.038000', '1', '1442735178');
INSERT INTO `t_draw` VALUES ('32', '552', '223.000000', '6.690000', '216.310000', '1', '1442737577');
INSERT INTO `t_draw` VALUES ('33', '463', '200.000000', '6.000000', '194.000000', '0', '1442797917');
INSERT INTO `t_draw` VALUES ('34', '476', '180.000000', '5.400000', '174.600000', '0', '1442800298');

-- ----------------------------
-- Table structure for `t_email`
-- ----------------------------
DROP TABLE IF EXISTS `t_email`;
CREATE TABLE `t_email` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) NOT NULL,
  `content` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_email
-- ----------------------------
INSERT INTO `t_email` VALUES ('1', '注册', '<p>\r\n	欢迎加入奔跑币交易所，请点击此链接激活 <a href=\"http://[url]\" target=\"_blank\">点击激活账号</a> \r\n</p>\r\n<p>\r\n	如果不能点击请复制以下地址粘贴到浏览器地址栏中打开 &nbsp;[url]\r\n</p>');
INSERT INTO `t_email` VALUES ('2', '忘记密码', '<p>\r\n	您本次的验证码为： [url] 。 请填写该验证码并修改密码。\r\n</p>');
INSERT INTO `t_email` VALUES ('3', '找回支付密码', '奔跑币交易所为您服务，您的验证码为：[url]');

-- ----------------------------
-- Table structure for `t_factory`
-- ----------------------------
DROP TABLE IF EXISTS `t_factory`;
CREATE TABLE `t_factory` (
  `id` int(11) NOT NULL,
  `name` varchar(12) NOT NULL,
  `buytype` varchar(4) NOT NULL,
  `suanli` int(16) NOT NULL,
  `price` int(8) NOT NULL,
  `num` int(16) NOT NULL,
  `img` tinyint(2) NOT NULL,
  `limitnum` int(16) NOT NULL,
  `status` tinyint(2) NOT NULL,
  `shouming` int(10) NOT NULL,
  `zengsong` tinyint(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_factory
-- ----------------------------
INSERT INTO `t_factory` VALUES ('1', '1G矿机', '3', '1', '0', '5000', '1', '10', '1', '3', '2');
INSERT INTO `t_factory` VALUES ('2', '10G矿机', '3', '10', '5', '3000', '2', '10', '1', '24', '2');
INSERT INTO `t_factory` VALUES ('3', '50G矿机', '3', '50', '25', '1000', '3', '10', '1', '26', '2');
INSERT INTO `t_factory` VALUES ('4', '100G矿机', '3', '100', '50', '100', '4', '10', '1', '28', '2');
INSERT INTO `t_factory` VALUES ('5', '200G矿机', '3', '200', '100', '10', '5', '10', '1', '30', '2');

-- ----------------------------
-- Table structure for `t_factory_allsuanli`
-- ----------------------------
DROP TABLE IF EXISTS `t_factory_allsuanli`;
CREATE TABLE `t_factory_allsuanli` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `allsuanli` int(32) NOT NULL,
  `createtime` int(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_factory_allsuanli
-- ----------------------------
INSERT INTO `t_factory_allsuanli` VALUES ('23', '9616', '1441414873');
INSERT INTO `t_factory_allsuanli` VALUES ('24', '6817', '1442192448');
INSERT INTO `t_factory_allsuanli` VALUES ('25', '7622', '1442278810');
INSERT INTO `t_factory_allsuanli` VALUES ('26', '9024', '1442365210');
INSERT INTO `t_factory_allsuanli` VALUES ('27', '8124', '1442451630');
INSERT INTO `t_factory_allsuanli` VALUES ('28', '8907', '1442624430');

-- ----------------------------
-- Table structure for `t_factory_config`
-- ----------------------------
DROP TABLE IF EXISTS `t_factory_config`;
CREATE TABLE `t_factory_config` (
  `id` int(11) NOT NULL,
  `allNum` int(16) NOT NULL,
  `oGnum` decimal(10,4) NOT NULL,
  `start` int(32) NOT NULL,
  `end` int(32) NOT NULL,
  `oneDayNum` int(16) NOT NULL,
  `dijian` float(4,2) NOT NULL,
  `jianjie` varchar(420) NOT NULL,
  `iswakuang` tinyint(2) NOT NULL,
  `bizhong` tinyint(11) NOT NULL,
  `kuangjishouming` int(12) NOT NULL,
  `shouhuostart` int(32) NOT NULL,
  `shouhuoend` int(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_factory_config
-- ----------------------------
INSERT INTO `t_factory_config` VALUES ('1', '300000', '100.0000', '32400', '64800', '4200', '10.00', '奔跑币总量4200万,全部由矿机挖出.挖矿时间为：早上9:00到18:00.\r\n\r\n每G矿机产量=个人在线算力/矿池在线总算力X当天奔跑币产量,详见挖矿产量表.\r\n\r\n挖矿结束记得及时收工,每超过1小时产量减少10%.矿机寿命:不同算力的矿机寿命也不一样.\r\n\r\n  特别说明：你只购买一天矿机的话，开始挖矿之后你的剩余算力变为0，不会影响收矿数量.', '0', '1', '0', '64860', '86400');

-- ----------------------------
-- Table structure for `t_factory_jiangli`
-- ----------------------------
DROP TABLE IF EXISTS `t_factory_jiangli`;
CREATE TABLE `t_factory_jiangli` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `user` int(32) NOT NULL,
  `upuser` int(32) NOT NULL,
  `money` float(20,4) NOT NULL,
  `status` tinyint(2) NOT NULL,
  `time` int(32) NOT NULL,
  `type` int(4) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=656 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_factory_jiangli
-- ----------------------------
INSERT INTO `t_factory_jiangli` VALUES ('1', '414', '411', '0.0000', '1', '1441026053', '0');
INSERT INTO `t_factory_jiangli` VALUES ('2', '413', '411', '0.0000', '1', '1441026159', '0');
INSERT INTO `t_factory_jiangli` VALUES ('3', '416', '411', '0.0000', '1', '1441026208', '0');
INSERT INTO `t_factory_jiangli` VALUES ('4', '418', '414', '0.0000', '1', '1441026612', '0');
INSERT INTO `t_factory_jiangli` VALUES ('5', '419', '411', '0.0000', '1', '1441026790', '0');
INSERT INTO `t_factory_jiangli` VALUES ('6', '422', '411', '0.0000', '1', '1441027228', '0');
INSERT INTO `t_factory_jiangli` VALUES ('7', '425', '417', '0.0000', '1', '1441027584', '0');
INSERT INTO `t_factory_jiangli` VALUES ('8', '427', '417', '0.0000', '1', '1441027777', '0');
INSERT INTO `t_factory_jiangli` VALUES ('9', '426', '417', '0.0000', '1', '1441027785', '0');
INSERT INTO `t_factory_jiangli` VALUES ('10', '429', '424', '0.0000', '1', '1441028051', '0');
INSERT INTO `t_factory_jiangli` VALUES ('11', '424', '411', '0.0000', '1', '1441028058', '0');
INSERT INTO `t_factory_jiangli` VALUES ('12', '432', '429', '0.0000', '1', '1441028134', '0');
INSERT INTO `t_factory_jiangli` VALUES ('13', '433', '417', '0.0000', '1', '1441028207', '0');
INSERT INTO `t_factory_jiangli` VALUES ('14', '437', '423', '0.0000', '1', '1441028292', '0');
INSERT INTO `t_factory_jiangli` VALUES ('15', '439', '423', '0.0000', '1', '1441028520', '0');
INSERT INTO `t_factory_jiangli` VALUES ('16', '440', '427', '0.0000', '1', '1441028568', '0');
INSERT INTO `t_factory_jiangli` VALUES ('17', '442', '423', '0.0000', '1', '1441028846', '0');
INSERT INTO `t_factory_jiangli` VALUES ('18', '444', '411', '0.0000', '1', '1441028846', '0');
INSERT INTO `t_factory_jiangli` VALUES ('19', '445', '423', '0.0000', '1', '1441028919', '0');
INSERT INTO `t_factory_jiangli` VALUES ('20', '447', '411', '0.0000', '1', '1441029106', '0');
INSERT INTO `t_factory_jiangli` VALUES ('21', '450', '417', '0.0000', '1', '1441029566', '0');
INSERT INTO `t_factory_jiangli` VALUES ('22', '451', '419', '0.0000', '1', '1441029602', '0');
INSERT INTO `t_factory_jiangli` VALUES ('23', '453', '419', '0.0000', '1', '1441029926', '0');
INSERT INTO `t_factory_jiangli` VALUES ('24', '455', '423', '0.0000', '1', '1441030044', '0');
INSERT INTO `t_factory_jiangli` VALUES ('25', '457', '423', '0.0000', '1', '1441030145', '0');
INSERT INTO `t_factory_jiangli` VALUES ('26', '458', '417', '0.0000', '1', '1441030200', '0');
INSERT INTO `t_factory_jiangli` VALUES ('27', '459', '423', '0.0000', '1', '1441030320', '0');
INSERT INTO `t_factory_jiangli` VALUES ('28', '465', '439', '0.0000', '1', '1441031354', '0');
INSERT INTO `t_factory_jiangli` VALUES ('29', '461', '423', '0.0000', '1', '1441031359', '0');
INSERT INTO `t_factory_jiangli` VALUES ('30', '463', '461', '0.0000', '1', '1441031767', '0');
INSERT INTO `t_factory_jiangli` VALUES ('31', '466', '411', '0.0000', '1', '1441031855', '0');
INSERT INTO `t_factory_jiangli` VALUES ('32', '467', '419', '0.0000', '1', '1441031957', '0');
INSERT INTO `t_factory_jiangli` VALUES ('33', '468', '423', '0.0000', '1', '1441032032', '0');
INSERT INTO `t_factory_jiangli` VALUES ('34', '469', '468', '0.0000', '1', '1441032551', '0');
INSERT INTO `t_factory_jiangli` VALUES ('35', '470', '468', '0.0000', '1', '1441032572', '0');
INSERT INTO `t_factory_jiangli` VALUES ('36', '471', '468', '0.0000', '1', '1441032698', '0');
INSERT INTO `t_factory_jiangli` VALUES ('37', '472', '468', '0.0000', '1', '1441032773', '0');
INSERT INTO `t_factory_jiangli` VALUES ('38', '473', '419', '0.0000', '1', '1441032786', '0');
INSERT INTO `t_factory_jiangli` VALUES ('39', '475', '419', '0.0000', '1', '1441033654', '0');
INSERT INTO `t_factory_jiangli` VALUES ('40', '478', '476', '0.0000', '1', '1441034567', '0');
INSERT INTO `t_factory_jiangli` VALUES ('41', '480', '476', '0.0000', '1', '1441034690', '0');
INSERT INTO `t_factory_jiangli` VALUES ('42', '482', '476', '0.0000', '1', '1441034961', '0');
INSERT INTO `t_factory_jiangli` VALUES ('43', '483', '476', '0.0000', '1', '1441034967', '0');
INSERT INTO `t_factory_jiangli` VALUES ('44', '484', '476', '0.0000', '1', '1441035142', '0');
INSERT INTO `t_factory_jiangli` VALUES ('45', '485', '483', '0.0000', '1', '1441035602', '0');
INSERT INTO `t_factory_jiangli` VALUES ('46', '486', '476', '0.0000', '1', '1441035744', '0');
INSERT INTO `t_factory_jiangli` VALUES ('47', '491', '476', '0.0000', '1', '1441036648', '0');
INSERT INTO `t_factory_jiangli` VALUES ('48', '492', '476', '0.0000', '1', '1441036875', '0');
INSERT INTO `t_factory_jiangli` VALUES ('49', '493', '482', '0.0000', '1', '1441037172', '0');
INSERT INTO `t_factory_jiangli` VALUES ('50', '494', '476', '0.0000', '1', '1441037645', '0');
INSERT INTO `t_factory_jiangli` VALUES ('51', '495', '476', '0.0000', '1', '1441037834', '0');
INSERT INTO `t_factory_jiangli` VALUES ('52', '498', '419', '0.0000', '1', '1441038526', '0');
INSERT INTO `t_factory_jiangli` VALUES ('53', '500', '495', '0.0000', '1', '1441039577', '0');
INSERT INTO `t_factory_jiangli` VALUES ('54', '501', '419', '0.0000', '1', '1441039750', '0');
INSERT INTO `t_factory_jiangli` VALUES ('55', '506', '411', '0.0000', '1', '1441041395', '0');
INSERT INTO `t_factory_jiangli` VALUES ('56', '507', '411', '0.0000', '1', '1441044528', '0');
INSERT INTO `t_factory_jiangli` VALUES ('57', '509', '411', '0.0000', '1', '1441045658', '0');
INSERT INTO `t_factory_jiangli` VALUES ('58', '511', '417', '0.0000', '1', '1441045966', '0');
INSERT INTO `t_factory_jiangli` VALUES ('59', '512', '411', '0.0000', '1', '1441047481', '0');
INSERT INTO `t_factory_jiangli` VALUES ('60', '513', '507', '0.0000', '1', '1441048273', '0');
INSERT INTO `t_factory_jiangli` VALUES ('61', '514', '423', '0.0000', '1', '1441050540', '0');
INSERT INTO `t_factory_jiangli` VALUES ('62', '515', '476', '0.0000', '1', '1441059547', '0');
INSERT INTO `t_factory_jiangli` VALUES ('63', '516', '419', '0.0000', '1', '1441060616', '0');
INSERT INTO `t_factory_jiangli` VALUES ('64', '517', '476', '0.0000', '1', '1441061621', '0');
INSERT INTO `t_factory_jiangli` VALUES ('65', '518', '507', '0.0000', '1', '1441061927', '0');
INSERT INTO `t_factory_jiangli` VALUES ('66', '519', '411', '0.0000', '1', '1441062202', '0');
INSERT INTO `t_factory_jiangli` VALUES ('67', '520', '507', '0.0000', '1', '1441063000', '0');
INSERT INTO `t_factory_jiangli` VALUES ('68', '521', '417', '0.0000', '1', '1441064226', '0');
INSERT INTO `t_factory_jiangli` VALUES ('69', '522', '411', '0.0000', '1', '1441064745', '0');
INSERT INTO `t_factory_jiangli` VALUES ('70', '524', '411', '0.0000', '1', '1441065418', '0');
INSERT INTO `t_factory_jiangli` VALUES ('71', '527', '411', '0.0000', '1', '1441067602', '0');
INSERT INTO `t_factory_jiangli` VALUES ('72', '528', '419', '0.0000', '1', '1441067819', '0');
INSERT INTO `t_factory_jiangli` VALUES ('73', '510', '411', '0.0000', '1', '1441068620', '0');
INSERT INTO `t_factory_jiangli` VALUES ('74', '527', '411', '5.0000', '1', '1441068916', '0');
INSERT INTO `t_factory_jiangli` VALUES ('75', '530', '411', '0.0000', '1', '1441069020', '0');
INSERT INTO `t_factory_jiangli` VALUES ('76', '531', '411', '0.0000', '1', '1441069089', '0');
INSERT INTO `t_factory_jiangli` VALUES ('77', '533', '411', '0.0000', '1', '1441069494', '0');
INSERT INTO `t_factory_jiangli` VALUES ('78', '534', '419', '0.0000', '1', '1441069963', '0');
INSERT INTO `t_factory_jiangli` VALUES ('79', '456', '414', '0.0000', '1', '1441069967', '0');
INSERT INTO `t_factory_jiangli` VALUES ('80', '536', '476', '0.0000', '1', '1441070202', '0');
INSERT INTO `t_factory_jiangli` VALUES ('81', '539', '411', '0.0000', '1', '1441070536', '0');
INSERT INTO `t_factory_jiangli` VALUES ('82', '540', '507', '0.0000', '1', '1441070537', '0');
INSERT INTO `t_factory_jiangli` VALUES ('83', '541', '417', '0.0000', '1', '1441070606', '0');
INSERT INTO `t_factory_jiangli` VALUES ('84', '542', '527', '0.0000', '1', '1441070609', '0');
INSERT INTO `t_factory_jiangli` VALUES ('85', '543', '527', '0.0000', '1', '1441070882', '0');
INSERT INTO `t_factory_jiangli` VALUES ('86', '545', '419', '0.0000', '1', '1441071114', '0');
INSERT INTO `t_factory_jiangli` VALUES ('87', '550', '507', '0.0000', '1', '1441072063', '0');
INSERT INTO `t_factory_jiangli` VALUES ('88', '551', '476', '0.0000', '1', '1441072428', '0');
INSERT INTO `t_factory_jiangli` VALUES ('89', '552', '476', '0.0000', '1', '1441072501', '0');
INSERT INTO `t_factory_jiangli` VALUES ('90', '554', '552', '0.0000', '1', '1441072919', '0');
INSERT INTO `t_factory_jiangli` VALUES ('91', '555', '411', '0.0000', '1', '1441073272', '0');
INSERT INTO `t_factory_jiangli` VALUES ('92', '557', '411', '0.0000', '1', '1441073883', '0');
INSERT INTO `t_factory_jiangli` VALUES ('93', '559', '476', '0.0000', '1', '1441074342', '0');
INSERT INTO `t_factory_jiangli` VALUES ('94', '560', '507', '0.0000', '1', '1441074448', '0');
INSERT INTO `t_factory_jiangli` VALUES ('95', '561', '507', '0.0000', '1', '1441075113', '0');
INSERT INTO `t_factory_jiangli` VALUES ('96', '563', '456', '0.0000', '1', '1441075321', '0');
INSERT INTO `t_factory_jiangli` VALUES ('97', '562', '476', '0.0000', '1', '1441075547', '0');
INSERT INTO `t_factory_jiangli` VALUES ('98', '567', '476', '0.0000', '1', '1441076204', '0');
INSERT INTO `t_factory_jiangli` VALUES ('99', '568', '476', '0.0000', '1', '1441076399', '0');
INSERT INTO `t_factory_jiangli` VALUES ('100', '569', '561', '0.0000', '1', '1441076947', '0');
INSERT INTO `t_factory_jiangli` VALUES ('101', '570', '476', '0.0000', '1', '1441077100', '0');
INSERT INTO `t_factory_jiangli` VALUES ('102', '574', '419', '0.0000', '1', '1441078971', '0');
INSERT INTO `t_factory_jiangli` VALUES ('103', '575', '507', '0.0000', '1', '1441079635', '0');
INSERT INTO `t_factory_jiangli` VALUES ('104', '576', '476', '0.0000', '1', '1441080338', '0');
INSERT INTO `t_factory_jiangli` VALUES ('105', '577', '411', '0.0000', '1', '1441080731', '0');
INSERT INTO `t_factory_jiangli` VALUES ('106', '578', '456', '0.0000', '1', '1441080787', '0');
INSERT INTO `t_factory_jiangli` VALUES ('107', '579', '476', '0.0000', '1', '1441080998', '0');
INSERT INTO `t_factory_jiangli` VALUES ('108', '580', '574', '0.0000', '1', '1441081954', '0');
INSERT INTO `t_factory_jiangli` VALUES ('109', '582', '580', '0.0000', '1', '1441082295', '0');
INSERT INTO `t_factory_jiangli` VALUES ('110', '581', '580', '0.0000', '1', '1441082358', '0');
INSERT INTO `t_factory_jiangli` VALUES ('111', '583', '411', '0.0000', '1', '1441082377', '0');
INSERT INTO `t_factory_jiangli` VALUES ('112', '584', '580', '0.0000', '1', '1441082429', '0');
INSERT INTO `t_factory_jiangli` VALUES ('113', '585', '476', '0.0000', '1', '1441082470', '0');
INSERT INTO `t_factory_jiangli` VALUES ('114', '586', '585', '0.0000', '1', '1441083008', '0');
INSERT INTO `t_factory_jiangli` VALUES ('115', '587', '424', '0.0000', '1', '1441083120', '0');
INSERT INTO `t_factory_jiangli` VALUES ('116', '588', '585', '0.0000', '1', '1441083137', '0');
INSERT INTO `t_factory_jiangli` VALUES ('117', '572', '476', '0.0000', '1', '1441083574', '0');
INSERT INTO `t_factory_jiangli` VALUES ('118', '589', '476', '0.0000', '1', '1441083924', '0');
INSERT INTO `t_factory_jiangli` VALUES ('119', '591', '476', '0.0000', '1', '1441084392', '0');
INSERT INTO `t_factory_jiangli` VALUES ('120', '592', '411', '0.0000', '1', '1441085730', '0');
INSERT INTO `t_factory_jiangli` VALUES ('121', '595', '580', '0.0000', '1', '1441087213', '0');
INSERT INTO `t_factory_jiangli` VALUES ('122', '596', '419', '0.0000', '1', '1441087322', '0');
INSERT INTO `t_factory_jiangli` VALUES ('123', '597', '580', '0.0000', '1', '1441088606', '0');
INSERT INTO `t_factory_jiangli` VALUES ('124', '598', '580', '0.0000', '1', '1441088731', '0');
INSERT INTO `t_factory_jiangli` VALUES ('125', '599', '574', '0.0000', '1', '1441088773', '0');
INSERT INTO `t_factory_jiangli` VALUES ('126', '600', '411', '0.0000', '1', '1441089879', '0');
INSERT INTO `t_factory_jiangli` VALUES ('127', '602', '597', '0.0000', '1', '1441091883', '0');
INSERT INTO `t_factory_jiangli` VALUES ('128', '603', '580', '0.0000', '1', '1441092172', '0');
INSERT INTO `t_factory_jiangli` VALUES ('129', '604', '419', '0.0000', '1', '1441092482', '0');
INSERT INTO `t_factory_jiangli` VALUES ('130', '605', '580', '0.0000', '1', '1441093494', '0');
INSERT INTO `t_factory_jiangli` VALUES ('131', '606', '580', '0.0000', '1', '1441093622', '0');
INSERT INTO `t_factory_jiangli` VALUES ('132', '607', '411', '0.0000', '1', '1441093689', '0');
INSERT INTO `t_factory_jiangli` VALUES ('133', '608', '563', '0.0000', '1', '1441093887', '0');
INSERT INTO `t_factory_jiangli` VALUES ('134', '609', '563', '0.0000', '1', '1441094021', '0');
INSERT INTO `t_factory_jiangli` VALUES ('135', '610', '580', '0.0000', '1', '1441094153', '0');
INSERT INTO `t_factory_jiangli` VALUES ('136', '612', '563', '0.0000', '1', '1441094354', '0');
INSERT INTO `t_factory_jiangli` VALUES ('137', '613', '574', '0.0000', '1', '1441094588', '0');
INSERT INTO `t_factory_jiangli` VALUES ('138', '614', '610', '0.0000', '1', '1441095590', '0');
INSERT INTO `t_factory_jiangli` VALUES ('139', '615', '610', '0.0000', '1', '1441095674', '0');
INSERT INTO `t_factory_jiangli` VALUES ('140', '616', '419', '0.0000', '1', '1441095773', '0');
INSERT INTO `t_factory_jiangli` VALUES ('141', '617', '610', '0.0000', '1', '1441097109', '0');
INSERT INTO `t_factory_jiangli` VALUES ('142', '618', '476', '0.0000', '1', '1441097212', '0');
INSERT INTO `t_factory_jiangli` VALUES ('143', '619', '476', '0.0000', '1', '1441097279', '0');
INSERT INTO `t_factory_jiangli` VALUES ('144', '620', '476', '0.0000', '1', '1441097573', '0');
INSERT INTO `t_factory_jiangli` VALUES ('145', '624', '580', '0.0000', '1', '1441098717', '0');
INSERT INTO `t_factory_jiangli` VALUES ('146', '625', '419', '0.0000', '1', '1441098865', '0');
INSERT INTO `t_factory_jiangli` VALUES ('147', '626', '580', '0.0000', '1', '1441098911', '0');
INSERT INTO `t_factory_jiangli` VALUES ('148', '629', '476', '0.0000', '1', '1441100141', '0');
INSERT INTO `t_factory_jiangli` VALUES ('149', '628', '574', '0.0000', '1', '1441100159', '0');
INSERT INTO `t_factory_jiangli` VALUES ('150', '630', '580', '0.0000', '1', '1441100493', '0');
INSERT INTO `t_factory_jiangli` VALUES ('151', '631', '423', '0.0000', '1', '1441102250', '0');
INSERT INTO `t_factory_jiangli` VALUES ('152', '632', '411', '0.0000', '1', '1441102295', '0');
INSERT INTO `t_factory_jiangli` VALUES ('153', '633', '476', '0.0000', '1', '1441102511', '0');
INSERT INTO `t_factory_jiangli` VALUES ('154', '634', '476', '0.0000', '1', '1441102589', '0');
INSERT INTO `t_factory_jiangli` VALUES ('155', '637', '476', '0.0000', '1', '1441103667', '0');
INSERT INTO `t_factory_jiangli` VALUES ('156', '638', '610', '0.0000', '1', '1441104459', '0');
INSERT INTO `t_factory_jiangli` VALUES ('157', '639', '610', '0.0000', '1', '1441104892', '0');
INSERT INTO `t_factory_jiangli` VALUES ('158', '640', '411', '0.0000', '1', '1441106649', '0');
INSERT INTO `t_factory_jiangli` VALUES ('159', '642', '409', '0.0000', '1', '1441107062', '0');
INSERT INTO `t_factory_jiangli` VALUES ('160', '641', '582', '0.0000', '1', '1441107487', '0');
INSERT INTO `t_factory_jiangli` VALUES ('161', '643', '580', '0.0000', '1', '1441108238', '0');
INSERT INTO `t_factory_jiangli` VALUES ('162', '645', '411', '0.0000', '1', '1441109296', '0');
INSERT INTO `t_factory_jiangli` VALUES ('163', '646', '411', '0.0000', '1', '1441109721', '0');
INSERT INTO `t_factory_jiangli` VALUES ('164', '647', '419', '0.0000', '1', '1441110405', '0');
INSERT INTO `t_factory_jiangli` VALUES ('165', '648', '476', '0.0000', '1', '1441110743', '0');
INSERT INTO `t_factory_jiangli` VALUES ('166', '651', '409', '0.0000', '1', '1441110829', '0');
INSERT INTO `t_factory_jiangli` VALUES ('167', '652', '476', '0.0000', '1', '1441111157', '0');
INSERT INTO `t_factory_jiangli` VALUES ('168', '653', '652', '0.0000', '1', '1441111797', '0');
INSERT INTO `t_factory_jiangli` VALUES ('169', '649', '507', '10.0000', '1', '1441112574', '0');
INSERT INTO `t_factory_jiangli` VALUES ('170', '654', '594', '0.0000', '1', '1441113364', '0');
INSERT INTO `t_factory_jiangli` VALUES ('171', '655', '507', '0.0000', '1', '1441114258', '0');
INSERT INTO `t_factory_jiangli` VALUES ('172', '656', '610', '0.0000', '1', '1441114273', '0');
INSERT INTO `t_factory_jiangli` VALUES ('173', '649', '507', '10.0000', '1', '1441114786', '0');
INSERT INTO `t_factory_jiangli` VALUES ('174', '657', '476', '0.0000', '1', '1441115350', '0');
INSERT INTO `t_factory_jiangli` VALUES ('175', '658', '419', '0.0000', '1', '1441116561', '0');
INSERT INTO `t_factory_jiangli` VALUES ('176', '659', '476', '0.0000', '1', '1441119437', '0');
INSERT INTO `t_factory_jiangli` VALUES ('177', '660', '563', '0.0000', '1', '1441121726', '0');
INSERT INTO `t_factory_jiangli` VALUES ('178', '662', '419', '0.0000', '1', '1441122613', '0');
INSERT INTO `t_factory_jiangli` VALUES ('179', '663', '411', '0.0000', '1', '1441122813', '0');
INSERT INTO `t_factory_jiangli` VALUES ('180', '664', '419', '0.0000', '1', '1441122954', '0');
INSERT INTO `t_factory_jiangli` VALUES ('181', '665', '664', '0.0000', '1', '1441123017', '0');
INSERT INTO `t_factory_jiangli` VALUES ('182', '666', '411', '0.0000', '1', '1441123271', '0');
INSERT INTO `t_factory_jiangli` VALUES ('183', '661', '419', '0.0000', '1', '1441123731', '0');
INSERT INTO `t_factory_jiangli` VALUES ('184', '667', '580', '0.0000', '1', '1441123932', '0');
INSERT INTO `t_factory_jiangli` VALUES ('185', '669', '623', '0.0000', '1', '1441125486', '0');
INSERT INTO `t_factory_jiangli` VALUES ('186', '671', '610', '0.0000', '1', '1441137736', '0');
INSERT INTO `t_factory_jiangli` VALUES ('187', '672', '416', '0.0000', '1', '1441142345', '0');
INSERT INTO `t_factory_jiangli` VALUES ('188', '673', '476', '0.0000', '1', '1441149317', '0');
INSERT INTO `t_factory_jiangli` VALUES ('189', '674', '411', '0.0000', '1', '1441149771', '0');
INSERT INTO `t_factory_jiangli` VALUES ('190', '675', '411', '0.0000', '1', '1441149813', '0');
INSERT INTO `t_factory_jiangli` VALUES ('191', '676', '411', '0.0000', '1', '1441150653', '0');
INSERT INTO `t_factory_jiangli` VALUES ('192', '678', '411', '0.0000', '1', '1441153296', '0');
INSERT INTO `t_factory_jiangli` VALUES ('193', '679', '411', '0.0000', '1', '1441154703', '0');
INSERT INTO `t_factory_jiangli` VALUES ('194', '680', '580', '0.0000', '1', '1441155363', '0');
INSERT INTO `t_factory_jiangli` VALUES ('195', '681', '679', '0.0000', '1', '1441155522', '0');
INSERT INTO `t_factory_jiangli` VALUES ('196', '682', '411', '0.0000', '1', '1441155694', '0');
INSERT INTO `t_factory_jiangli` VALUES ('197', '630', '580', '1.0000', '1', '1441155955', '0');
INSERT INTO `t_factory_jiangli` VALUES ('198', '690', '411', '0.0000', '1', '1441157758', '0');
INSERT INTO `t_factory_jiangli` VALUES ('199', '691', '409', '0.0000', '1', '1441158352', '0');
INSERT INTO `t_factory_jiangli` VALUES ('200', '692', '411', '0.0000', '1', '1441159079', '0');
INSERT INTO `t_factory_jiangli` VALUES ('201', '698', '476', '0.0000', '1', '1441160015', '0');
INSERT INTO `t_factory_jiangli` VALUES ('202', '695', '409', '0.0000', '1', '1441160104', '0');
INSERT INTO `t_factory_jiangli` VALUES ('203', '699', '691', '0.0000', '1', '1441160249', '0');
INSERT INTO `t_factory_jiangli` VALUES ('204', '700', '580', '0.0000', '1', '1441160620', '0');
INSERT INTO `t_factory_jiangli` VALUES ('205', '701', '409', '0.0000', '1', '1441160921', '0');
INSERT INTO `t_factory_jiangli` VALUES ('206', '702', '476', '0.0000', '1', '1441161143', '0');
INSERT INTO `t_factory_jiangli` VALUES ('207', '703', '409', '0.0000', '1', '1441161198', '0');
INSERT INTO `t_factory_jiangli` VALUES ('208', '706', '702', '0.0000', '1', '1441162942', '0');
INSERT INTO `t_factory_jiangli` VALUES ('209', '707', '623', '0.0000', '1', '1441163835', '0');
INSERT INTO `t_factory_jiangli` VALUES ('210', '709', '409', '0.0000', '1', '1441164917', '0');
INSERT INTO `t_factory_jiangli` VALUES ('211', '712', '525', '0.0000', '1', '1441166047', '0');
INSERT INTO `t_factory_jiangli` VALUES ('212', '713', '411', '0.0000', '1', '1441166799', '0');
INSERT INTO `t_factory_jiangli` VALUES ('213', '714', '411', '0.0000', '1', '1441166888', '0');
INSERT INTO `t_factory_jiangli` VALUES ('214', '715', '713', '0.0000', '1', '1441166998', '0');
INSERT INTO `t_factory_jiangli` VALUES ('215', '718', '419', '0.0000', '1', '1441167450', '0');
INSERT INTO `t_factory_jiangli` VALUES ('216', '717', '411', '0.0000', '1', '1441167814', '0');
INSERT INTO `t_factory_jiangli` VALUES ('217', '719', '476', '0.0000', '1', '1441167952', '0');
INSERT INTO `t_factory_jiangli` VALUES ('218', '720', '419', '0.0000', '1', '1441167982', '0');
INSERT INTO `t_factory_jiangli` VALUES ('219', '721', '411', '0.0000', '1', '1441168095', '0');
INSERT INTO `t_factory_jiangli` VALUES ('220', '504', '503', '0.0000', '1', '1441169201', '0');
INSERT INTO `t_factory_jiangli` VALUES ('221', '726', '476', '0.0000', '1', '1441173715', '0');
INSERT INTO `t_factory_jiangli` VALUES ('222', '725', '580', '0.0000', '1', '1441173733', '0');
INSERT INTO `t_factory_jiangli` VALUES ('223', '728', '411', '0.0000', '1', '1441174420', '0');
INSERT INTO `t_factory_jiangli` VALUES ('224', '438', '423', '0.0000', '1', '1441175752', '0');
INSERT INTO `t_factory_jiangli` VALUES ('225', '730', '706', '0.0000', '1', '1441176547', '0');
INSERT INTO `t_factory_jiangli` VALUES ('226', '731', '580', '0.0000', '1', '1441177712', '0');
INSERT INTO `t_factory_jiangli` VALUES ('227', '732', '419', '0.0000', '1', '1441178217', '0');
INSERT INTO `t_factory_jiangli` VALUES ('228', '733', '525', '0.0000', '1', '1441178223', '0');
INSERT INTO `t_factory_jiangli` VALUES ('229', '734', '580', '0.0000', '1', '1441179392', '0');
INSERT INTO `t_factory_jiangli` VALUES ('230', '735', '476', '0.0000', '1', '1441179520', '0');
INSERT INTO `t_factory_jiangli` VALUES ('231', '736', '411', '0.0000', '1', '1441179557', '0');
INSERT INTO `t_factory_jiangli` VALUES ('232', '737', '580', '0.0000', '1', '1441180234', '0');
INSERT INTO `t_factory_jiangli` VALUES ('233', '738', '411', '0.0000', '1', '1441181093', '0');
INSERT INTO `t_factory_jiangli` VALUES ('234', '739', '513', '0.0000', '1', '1441181741', '0');
INSERT INTO `t_factory_jiangli` VALUES ('235', '740', '419', '0.0000', '1', '1441182125', '0');
INSERT INTO `t_factory_jiangli` VALUES ('236', '741', '476', '0.0000', '1', '1441183547', '0');
INSERT INTO `t_factory_jiangli` VALUES ('237', '743', '419', '0.0000', '1', '1441185038', '0');
INSERT INTO `t_factory_jiangli` VALUES ('238', '742', '476', '0.0000', '1', '1441185245', '0');
INSERT INTO `t_factory_jiangli` VALUES ('239', '744', '507', '0.0000', '1', '1441185323', '0');
INSERT INTO `t_factory_jiangli` VALUES ('240', '746', '580', '0.0000', '1', '1441186327', '0');
INSERT INTO `t_factory_jiangli` VALUES ('241', '747', '419', '0.0000', '1', '1441186557', '0');
INSERT INTO `t_factory_jiangli` VALUES ('242', '748', '411', '0.0000', '1', '1441186869', '0');
INSERT INTO `t_factory_jiangli` VALUES ('243', '750', '574', '0.0000', '1', '1441187303', '0');
INSERT INTO `t_factory_jiangli` VALUES ('244', '751', '476', '0.0000', '1', '1441188069', '0');
INSERT INTO `t_factory_jiangli` VALUES ('245', '557', '411', '10.0000', '1', '1441190808', '0');
INSERT INTO `t_factory_jiangli` VALUES ('246', '557', '411', '10.0000', '1', '1441190812', '0');
INSERT INTO `t_factory_jiangli` VALUES ('247', '753', '411', '0.0000', '1', '1441191989', '0');
INSERT INTO `t_factory_jiangli` VALUES ('248', '754', '507', '0.0000', '1', '1441193299', '0');
INSERT INTO `t_factory_jiangli` VALUES ('249', '755', '754', '0.0000', '1', '1441193921', '0');
INSERT INTO `t_factory_jiangli` VALUES ('250', '756', '725', '0.0000', '1', '1441195081', '0');
INSERT INTO `t_factory_jiangli` VALUES ('251', '757', '563', '0.0000', '1', '1441195121', '0');
INSERT INTO `t_factory_jiangli` VALUES ('252', '758', '580', '0.0000', '1', '1441195523', '0');
INSERT INTO `t_factory_jiangli` VALUES ('253', '760', '476', '0.0000', '1', '1441197331', '0');
INSERT INTO `t_factory_jiangli` VALUES ('254', '761', '563', '0.0000', '1', '1441198798', '0');
INSERT INTO `t_factory_jiangli` VALUES ('255', '762', '411', '0.0000', '1', '1441198927', '0');
INSERT INTO `t_factory_jiangli` VALUES ('256', '763', '411', '0.0000', '1', '1441199432', '0');
INSERT INTO `t_factory_jiangli` VALUES ('257', '765', '476', '0.0000', '1', '1441200261', '0');
INSERT INTO `t_factory_jiangli` VALUES ('258', '766', '580', '0.0000', '1', '1441201311', '0');
INSERT INTO `t_factory_jiangli` VALUES ('259', '770', '476', '0.0000', '1', '1441203729', '0');
INSERT INTO `t_factory_jiangli` VALUES ('260', '772', '770', '0.0000', '1', '1441203905', '0');
INSERT INTO `t_factory_jiangli` VALUES ('261', '773', '772', '0.0000', '1', '1441204152', '0');
INSERT INTO `t_factory_jiangli` VALUES ('262', '775', '476', '0.0000', '1', '1441204267', '0');
INSERT INTO `t_factory_jiangli` VALUES ('263', '774', '772', '0.0000', '1', '1441204268', '0');
INSERT INTO `t_factory_jiangli` VALUES ('264', '776', '772', '0.0000', '1', '1441204317', '0');
INSERT INTO `t_factory_jiangli` VALUES ('265', '777', '772', '0.0000', '1', '1441204519', '0');
INSERT INTO `t_factory_jiangli` VALUES ('266', '780', '610', '0.0000', '1', '1441207373', '0');
INSERT INTO `t_factory_jiangli` VALUES ('267', '782', '507', '0.0000', '1', '1441208092', '0');
INSERT INTO `t_factory_jiangli` VALUES ('268', '783', '507', '0.0000', '1', '1441208545', '0');
INSERT INTO `t_factory_jiangli` VALUES ('269', '784', '411', '0.0000', '1', '1441208629', '0');
INSERT INTO `t_factory_jiangli` VALUES ('270', '550', '507', '10.0000', '1', '1441210259', '0');
INSERT INTO `t_factory_jiangli` VALUES ('271', '550', '507', '10.0000', '1', '1441210264', '0');
INSERT INTO `t_factory_jiangli` VALUES ('272', '550', '507', '10.0000', '1', '1441210267', '0');
INSERT INTO `t_factory_jiangli` VALUES ('273', '507', '411', '5.0000', '1', '1441210480', '0');
INSERT INTO `t_factory_jiangli` VALUES ('274', '787', '507', '0.0000', '1', '1441232653', '0');
INSERT INTO `t_factory_jiangli` VALUES ('275', '789', '590', '0.0000', '1', '1441238953', '0');
INSERT INTO `t_factory_jiangli` VALUES ('276', '786', '476', '0.0000', '1', '1441239015', '0');
INSERT INTO `t_factory_jiangli` VALUES ('277', '790', '476', '0.0000', '1', '1441242144', '0');
INSERT INTO `t_factory_jiangli` VALUES ('278', '791', '419', '0.0000', '1', '1441243610', '0');
INSERT INTO `t_factory_jiangli` VALUES ('279', '792', '476', '0.0000', '1', '1441243836', '0');
INSERT INTO `t_factory_jiangli` VALUES ('280', '792', '476', '2.0000', '1', '1441245107', '0');
INSERT INTO `t_factory_jiangli` VALUES ('281', '793', '623', '0.0000', '1', '1441250877', '0');
INSERT INTO `t_factory_jiangli` VALUES ('282', '797', '476', '0.0000', '1', '1441252906', '0');
INSERT INTO `t_factory_jiangli` VALUES ('283', '796', '411', '0.0000', '1', '1441253164', '0');
INSERT INTO `t_factory_jiangli` VALUES ('284', '800', '623', '0.0000', '1', '1441253203', '0');
INSERT INTO `t_factory_jiangli` VALUES ('285', '804', '476', '0.0000', '1', '1441255359', '0');
INSERT INTO `t_factory_jiangli` VALUES ('286', '805', '494', '0.0000', '1', '1441256720', '0');
INSERT INTO `t_factory_jiangli` VALUES ('287', '802', '476', '0.0000', '1', '1441257743', '0');
INSERT INTO `t_factory_jiangli` VALUES ('288', '807', '411', '0.0000', '1', '1441261628', '0');
INSERT INTO `t_factory_jiangli` VALUES ('289', '808', '411', '0.0000', '1', '1441263395', '0');
INSERT INTO `t_factory_jiangli` VALUES ('290', '809', '580', '0.0000', '1', '1441265139', '0');
INSERT INTO `t_factory_jiangli` VALUES ('291', '810', '411', '0.0000', '1', '1441265430', '0');
INSERT INTO `t_factory_jiangli` VALUES ('292', '811', '476', '0.0000', '1', '1441267060', '0');
INSERT INTO `t_factory_jiangli` VALUES ('293', '812', '409', '0.0000', '1', '1441268641', '0');
INSERT INTO `t_factory_jiangli` VALUES ('294', '813', '476', '0.0000', '1', '1441270674', '0');
INSERT INTO `t_factory_jiangli` VALUES ('295', '814', '813', '0.0000', '1', '1441270904', '0');
INSERT INTO `t_factory_jiangli` VALUES ('296', '815', '813', '0.0000', '1', '1441270976', '0');
INSERT INTO `t_factory_jiangli` VALUES ('297', '816', '813', '0.0000', '1', '1441271046', '0');
INSERT INTO `t_factory_jiangli` VALUES ('298', '820', '623', '0.0000', '1', '1441276007', '0');
INSERT INTO `t_factory_jiangli` VALUES ('299', '822', '574', '0.0000', '1', '1441278846', '0');
INSERT INTO `t_factory_jiangli` VALUES ('300', '823', '817', '0.0000', '1', '1441284123', '0');
INSERT INTO `t_factory_jiangli` VALUES ('301', '824', '476', '0.0000', '1', '1441284759', '0');
INSERT INTO `t_factory_jiangli` VALUES ('302', '825', '580', '0.0000', '1', '1441285123', '0');
INSERT INTO `t_factory_jiangli` VALUES ('303', '828', '411', '0.0000', '1', '1441286887', '0');
INSERT INTO `t_factory_jiangli` VALUES ('304', '829', '476', '0.0000', '1', '1441287212', '0');
INSERT INTO `t_factory_jiangli` VALUES ('305', '833', '476', '0.0000', '1', '1441290575', '0');
INSERT INTO `t_factory_jiangli` VALUES ('306', '834', '831', '0.0000', '1', '1441291838', '0');
INSERT INTO `t_factory_jiangli` VALUES ('307', '835', '476', '0.0000', '1', '1441291869', '0');
INSERT INTO `t_factory_jiangli` VALUES ('308', '837', '580', '0.0000', '1', '1441292150', '0');
INSERT INTO `t_factory_jiangli` VALUES ('309', '836', '835', '0.0000', '1', '1441292389', '0');
INSERT INTO `t_factory_jiangli` VALUES ('310', '838', '835', '0.0000', '1', '1441292977', '0');
INSERT INTO `t_factory_jiangli` VALUES ('311', '839', '476', '0.0000', '1', '1441293221', '0');
INSERT INTO `t_factory_jiangli` VALUES ('312', '840', '411', '0.0000', '1', '1441294199', '0');
INSERT INTO `t_factory_jiangli` VALUES ('313', '842', '419', '0.0000', '1', '1441296073', '0');
INSERT INTO `t_factory_jiangli` VALUES ('314', '841', '610', '0.0000', '1', '1441296075', '0');
INSERT INTO `t_factory_jiangli` VALUES ('315', '843', '525', '0.0000', '1', '1441296607', '0');
INSERT INTO `t_factory_jiangli` VALUES ('316', '846', '411', '0.0000', '1', '1441309625', '0');
INSERT INTO `t_factory_jiangli` VALUES ('317', '847', '458', '0.0000', '1', '1441315879', '0');
INSERT INTO `t_factory_jiangli` VALUES ('318', '848', '458', '0.0000', '1', '1441319362', '0');
INSERT INTO `t_factory_jiangli` VALUES ('319', '850', '411', '0.0000', '1', '1441326440', '0');
INSERT INTO `t_factory_jiangli` VALUES ('320', '852', '458', '0.0000', '1', '1441327174', '0');
INSERT INTO `t_factory_jiangli` VALUES ('321', '853', '574', '0.0000', '1', '1441329384', '0');
INSERT INTO `t_factory_jiangli` VALUES ('322', '855', '411', '0.0000', '1', '1441329992', '0');
INSERT INTO `t_factory_jiangli` VALUES ('323', '557', '411', '10.0000', '1', '1441330051', '0');
INSERT INTO `t_factory_jiangli` VALUES ('324', '557', '411', '10.0000', '1', '1441330063', '0');
INSERT INTO `t_factory_jiangli` VALUES ('325', '854', '827', '0.0000', '1', '1441330321', '0');
INSERT INTO `t_factory_jiangli` VALUES ('326', '856', '623', '0.0000', '1', '1441331008', '0');
INSERT INTO `t_factory_jiangli` VALUES ('327', '857', '458', '0.0000', '1', '1441331674', '0');
INSERT INTO `t_factory_jiangli` VALUES ('328', '858', '411', '0.0000', '1', '1441333699', '0');
INSERT INTO `t_factory_jiangli` VALUES ('329', '422', '411', '5.0000', '1', '1441334084', '0');
INSERT INTO `t_factory_jiangli` VALUES ('330', '422', '411', '5.0000', '1', '1441334090', '0');
INSERT INTO `t_factory_jiangli` VALUES ('331', '859', '458', '0.0000', '1', '1441334141', '0');
INSERT INTO `t_factory_jiangli` VALUES ('332', '860', '580', '0.0000', '1', '1441336633', '0');
INSERT INTO `t_factory_jiangli` VALUES ('333', '861', '580', '0.0000', '1', '1441338043', '0');
INSERT INTO `t_factory_jiangli` VALUES ('334', '862', '476', '0.0000', '1', '1441338760', '0');
INSERT INTO `t_factory_jiangli` VALUES ('335', '476', '416', '0.0000', '1', '1441341515', '0');
INSERT INTO `t_factory_jiangli` VALUES ('336', '645', '411', '10.0000', '1', '1441341901', '0');
INSERT INTO `t_factory_jiangli` VALUES ('337', '645', '411', '10.0000', '1', '1441341911', '0');
INSERT INTO `t_factory_jiangli` VALUES ('338', '854', '827', '10.0000', '1', '1441342138', '0');
INSERT INTO `t_factory_jiangli` VALUES ('339', '854', '827', '10.0000', '1', '1441342165', '0');
INSERT INTO `t_factory_jiangli` VALUES ('340', '863', '574', '0.0000', '1', '1441342809', '0');
INSERT INTO `t_factory_jiangli` VALUES ('341', '864', '476', '0.0000', '1', '1441342970', '0');
INSERT INTO `t_factory_jiangli` VALUES ('342', '865', '476', '0.0000', '1', '1441343304', '0');
INSERT INTO `t_factory_jiangli` VALUES ('343', '866', '580', '0.0000', '1', '1441343925', '0');
INSERT INTO `t_factory_jiangli` VALUES ('344', '867', '580', '0.0000', '1', '1441344050', '0');
INSERT INTO `t_factory_jiangli` VALUES ('345', '868', '498', '0.0000', '1', '1441344440', '0');
INSERT INTO `t_factory_jiangli` VALUES ('346', '869', '580', '0.0000', '1', '1441347192', '0');
INSERT INTO `t_factory_jiangli` VALUES ('347', '870', '411', '0.0000', '1', '1441348127', '0');
INSERT INTO `t_factory_jiangli` VALUES ('348', '872', '557', '0.0000', '1', '1441348739', '0');
INSERT INTO `t_factory_jiangli` VALUES ('349', '874', '409', '0.0000', '1', '1441349341', '0');
INSERT INTO `t_factory_jiangli` VALUES ('350', '878', '877', '0.0000', '1', '1441350631', '0');
INSERT INTO `t_factory_jiangli` VALUES ('351', '880', '878', '0.0000', '1', '1441351966', '0');
INSERT INTO `t_factory_jiangli` VALUES ('352', '882', '878', '0.0000', '1', '1441352165', '0');
INSERT INTO `t_factory_jiangli` VALUES ('353', '881', '580', '0.0000', '1', '1441352294', '0');
INSERT INTO `t_factory_jiangli` VALUES ('354', '885', '409', '0.0000', '1', '1441352428', '0');
INSERT INTO `t_factory_jiangli` VALUES ('355', '873', '409', '0.0000', '1', '1441353623', '0');
INSERT INTO `t_factory_jiangli` VALUES ('356', '887', '409', '0.0000', '1', '1441354794', '0');
INSERT INTO `t_factory_jiangli` VALUES ('357', '888', '411', '0.0000', '1', '1441356335', '0');
INSERT INTO `t_factory_jiangli` VALUES ('358', '889', '409', '0.0000', '1', '1441357328', '0');
INSERT INTO `t_factory_jiangli` VALUES ('359', '891', '458', '0.0000', '1', '1441359701', '0');
INSERT INTO `t_factory_jiangli` VALUES ('360', '874', '409', '2.0000', '1', '1441359764', '0');
INSERT INTO `t_factory_jiangli` VALUES ('361', '874', '409', '2.5000', '1', '1441359809', '0');
INSERT INTO `t_factory_jiangli` VALUES ('362', '893', '458', '0.0000', '1', '1441360801', '0');
INSERT INTO `t_factory_jiangli` VALUES ('363', '894', '518', '0.0000', '1', '1441360900', '0');
INSERT INTO `t_factory_jiangli` VALUES ('364', '897', '458', '0.0000', '1', '1441363280', '0');
INSERT INTO `t_factory_jiangli` VALUES ('365', '898', '409', '0.0000', '1', '1441363755', '0');
INSERT INTO `t_factory_jiangli` VALUES ('366', '900', '411', '0.0000', '1', '1441364195', '0');
INSERT INTO `t_factory_jiangli` VALUES ('367', '901', '476', '0.0000', '1', '1441364220', '0');
INSERT INTO `t_factory_jiangli` VALUES ('368', '902', '476', '0.0000', '1', '1441365551', '0');
INSERT INTO `t_factory_jiangli` VALUES ('369', '903', '564', '0.0000', '1', '1441365556', '0');
INSERT INTO `t_factory_jiangli` VALUES ('370', '904', '476', '0.0000', '1', '1441365576', '0');
INSERT INTO `t_factory_jiangli` VALUES ('371', '905', '411', '0.0000', '1', '1441366420', '0');
INSERT INTO `t_factory_jiangli` VALUES ('372', '906', '817', '0.0000', '1', '1441367044', '0');
INSERT INTO `t_factory_jiangli` VALUES ('373', '907', '476', '0.0000', '1', '1441367527', '0');
INSERT INTO `t_factory_jiangli` VALUES ('374', '908', '893', '0.0000', '1', '1441368397', '0');
INSERT INTO `t_factory_jiangli` VALUES ('375', '909', '580', '0.0000', '1', '1441369336', '0');
INSERT INTO `t_factory_jiangli` VALUES ('376', '910', '909', '0.0000', '1', '1441369756', '0');
INSERT INTO `t_factory_jiangli` VALUES ('377', '916', '580', '0.0000', '1', '1441372710', '0');
INSERT INTO `t_factory_jiangli` VALUES ('378', '420', '411', '0.0000', '1', '1441374082', '0');
INSERT INTO `t_factory_jiangli` VALUES ('379', '420', '411', '10.0000', '1', '1441374096', '0');
INSERT INTO `t_factory_jiangli` VALUES ('380', '420', '411', '10.0000', '1', '1441374099', '0');
INSERT INTO `t_factory_jiangli` VALUES ('381', '420', '411', '10.0000', '1', '1441374101', '0');
INSERT INTO `t_factory_jiangli` VALUES ('382', '420', '411', '10.0000', '1', '1441374105', '0');
INSERT INTO `t_factory_jiangli` VALUES ('383', '420', '411', '10.0000', '1', '1441374123', '0');
INSERT INTO `t_factory_jiangli` VALUES ('384', '918', '917', '0.0000', '1', '1441374372', '0');
INSERT INTO `t_factory_jiangli` VALUES ('385', '690', '411', '20.0000', '1', '1441375777', '0');
INSERT INTO `t_factory_jiangli` VALUES ('386', '558', '507', '0.0000', '1', '1441376707', '0');
INSERT INTO `t_factory_jiangli` VALUES ('387', '920', '419', '0.0000', '1', '1441378063', '0');
INSERT INTO `t_factory_jiangli` VALUES ('388', '923', '580', '0.0000', '1', '1441383406', '0');
INSERT INTO `t_factory_jiangli` VALUES ('389', '922', '507', '0.0000', '1', '1441384390', '0');
INSERT INTO `t_factory_jiangli` VALUES ('390', '925', '922', '0.0000', '1', '1441384446', '0');
INSERT INTO `t_factory_jiangli` VALUES ('391', '926', '917', '0.0000', '1', '1441384650', '0');
INSERT INTO `t_factory_jiangli` VALUES ('392', '581', '580', '5.0000', '1', '1441384893', '0');
INSERT INTO `t_factory_jiangli` VALUES ('393', '924', '436', '10.0000', '1', '1441386098', '0');
INSERT INTO `t_factory_jiangli` VALUES ('394', '924', '436', '5.0000', '1', '1441386110', '0');
INSERT INTO `t_factory_jiangli` VALUES ('395', '924', '436', '2.5000', '1', '1441386141', '0');
INSERT INTO `t_factory_jiangli` VALUES ('396', '924', '436', '10.0000', '1', '1441386148', '0');
INSERT INTO `t_factory_jiangli` VALUES ('397', '924', '436', '5.0000', '1', '1441386151', '0');
INSERT INTO `t_factory_jiangli` VALUES ('398', '924', '436', '2.5000', '1', '1441386154', '0');
INSERT INTO `t_factory_jiangli` VALUES ('399', '924', '436', '10.0000', '1', '1441386213', '0');
INSERT INTO `t_factory_jiangli` VALUES ('400', '924', '436', '5.0000', '1', '1441386221', '0');
INSERT INTO `t_factory_jiangli` VALUES ('401', '925', '922', '10.0000', '1', '1441388416', '0');
INSERT INTO `t_factory_jiangli` VALUES ('402', '925', '922', '10.0000', '1', '1441388431', '0');
INSERT INTO `t_factory_jiangli` VALUES ('403', '925', '922', '10.0000', '1', '1441388453', '0');
INSERT INTO `t_factory_jiangli` VALUES ('404', '925', '922', '10.0000', '1', '1441388454', '0');
INSERT INTO `t_factory_jiangli` VALUES ('405', '925', '922', '10.0000', '1', '1441388457', '0');
INSERT INTO `t_factory_jiangli` VALUES ('406', '925', '922', '10.0000', '1', '1441388490', '0');
INSERT INTO `t_factory_jiangli` VALUES ('407', '925', '922', '10.0000', '1', '1441388509', '0');
INSERT INTO `t_factory_jiangli` VALUES ('408', '925', '922', '10.0000', '1', '1441388511', '0');
INSERT INTO `t_factory_jiangli` VALUES ('409', '925', '922', '10.0000', '1', '1441388512', '0');
INSERT INTO `t_factory_jiangli` VALUES ('410', '925', '922', '10.0000', '1', '1441388513', '0');
INSERT INTO `t_factory_jiangli` VALUES ('411', '928', '893', '0.0000', '1', '1441389123', '0');
INSERT INTO `t_factory_jiangli` VALUES ('412', '927', '922', '0.0000', '1', '1441389332', '0');
INSERT INTO `t_factory_jiangli` VALUES ('413', '929', '922', '0.0000', '1', '1441404828', '0');
INSERT INTO `t_factory_jiangli` VALUES ('414', '930', '929', '0.0000', '1', '1441408207', '0');
INSERT INTO `t_factory_jiangli` VALUES ('415', '931', '929', '0.0000', '1', '1441409899', '0');
INSERT INTO `t_factory_jiangli` VALUES ('416', '932', '580', '0.0000', '1', '1441410402', '0');
INSERT INTO `t_factory_jiangli` VALUES ('417', '934', '929', '0.0000', '1', '1441410817', '0');
INSERT INTO `t_factory_jiangli` VALUES ('418', '935', '927', '0.0000', '1', '1441412231', '0');
INSERT INTO `t_factory_jiangli` VALUES ('419', '580', '574', '0.5000', '1', '1441412619', '0');
INSERT INTO `t_factory_jiangli` VALUES ('420', '927', '922', '80.0000', '1', '1441413313', '0');
INSERT INTO `t_factory_jiangli` VALUES ('421', '557', '411', '10.0000', '1', '1441413751', '0');
INSERT INTO `t_factory_jiangli` VALUES ('422', '557', '411', '10.0000', '1', '1441413755', '0');
INSERT INTO `t_factory_jiangli` VALUES ('423', '557', '411', '10.0000', '1', '1441413758', '0');
INSERT INTO `t_factory_jiangli` VALUES ('424', '557', '411', '10.0000', '1', '1441413761', '0');
INSERT INTO `t_factory_jiangli` VALUES ('425', '557', '411', '10.0000', '1', '1441413764', '0');
INSERT INTO `t_factory_jiangli` VALUES ('426', '557', '411', '10.0000', '1', '1441413767', '0');
INSERT INTO `t_factory_jiangli` VALUES ('427', '557', '411', '10.0000', '1', '1441413771', '0');
INSERT INTO `t_factory_jiangli` VALUES ('428', '938', '580', '0.0000', '1', '1441413879', '0');
INSERT INTO `t_factory_jiangli` VALUES ('429', '939', '580', '0.0000', '1', '1441414253', '0');
INSERT INTO `t_factory_jiangli` VALUES ('430', '940', '938', '0.0000', '1', '1441414482', '0');
INSERT INTO `t_factory_jiangli` VALUES ('431', '937', '936', '0.0000', '1', '1441414657', '0');
INSERT INTO `t_factory_jiangli` VALUES ('432', '557', '411', '10.0000', '1', '1441414660', '0');
INSERT INTO `t_factory_jiangli` VALUES ('433', '557', '411', '10.0000', '1', '1441414664', '0');
INSERT INTO `t_factory_jiangli` VALUES ('434', '557', '411', '5.0000', '1', '1441414671', '0');
INSERT INTO `t_factory_jiangli` VALUES ('435', '941', '936', '0.0000', '1', '1441415441', '0');
INSERT INTO `t_factory_jiangli` VALUES ('436', '912', '419', '0.0000', '1', '1441417177', '0');
INSERT INTO `t_factory_jiangli` VALUES ('437', '804', '476', '10.0000', '1', '1441417303', '0');
INSERT INTO `t_factory_jiangli` VALUES ('438', '942', '929', '0.0000', '1', '1441417772', '0');
INSERT INTO `t_factory_jiangli` VALUES ('439', '943', '893', '0.0000', '1', '1441418691', '0');
INSERT INTO `t_factory_jiangli` VALUES ('440', '463', '461', '5.0000', '1', '1441419213', '0');
INSERT INTO `t_factory_jiangli` VALUES ('441', '463', '461', '10.0000', '1', '1441419253', '0');
INSERT INTO `t_factory_jiangli` VALUES ('442', '599', '574', '10.0000', '1', '1441419743', '0');
INSERT INTO `t_factory_jiangli` VALUES ('443', '463', '461', '0.5000', '1', '1441420269', '0');
INSERT INTO `t_factory_jiangli` VALUES ('444', '945', '580', '0.0000', '1', '1441420915', '0');
INSERT INTO `t_factory_jiangli` VALUES ('445', '946', '580', '0.0000', '1', '1441421421', '0');
INSERT INTO `t_factory_jiangli` VALUES ('446', '947', '623', '0.0000', '1', '1441422859', '0');
INSERT INTO `t_factory_jiangli` VALUES ('447', '834', '831', '10.0000', '1', '1441425780', '0');
INSERT INTO `t_factory_jiangli` VALUES ('448', '834', '831', '10.0000', '1', '1441425799', '0');
INSERT INTO `t_factory_jiangli` VALUES ('449', '952', '458', '0.0000', '1', '1441427476', '0');
INSERT INTO `t_factory_jiangli` VALUES ('450', '956', '411', '0.0000', '1', '1441433855', '0');
INSERT INTO `t_factory_jiangli` VALUES ('451', '949', '909', '0.0000', '1', '1441434122', '0');
INSERT INTO `t_factory_jiangli` VALUES ('452', '958', '411', '0.0000', '1', '1441436746', '0');
INSERT INTO `t_factory_jiangli` VALUES ('453', '959', '574', '0.0000', '1', '1441437655', '0');
INSERT INTO `t_factory_jiangli` VALUES ('454', '961', '411', '0.0000', '1', '1441440963', '0');
INSERT INTO `t_factory_jiangli` VALUES ('455', '962', '411', '0.0000', '1', '1441441795', '0');
INSERT INTO `t_factory_jiangli` VALUES ('456', '963', '580', '0.0000', '1', '1441443735', '0');
INSERT INTO `t_factory_jiangli` VALUES ('457', '965', '411', '0.0000', '1', '1441447844', '0');
INSERT INTO `t_factory_jiangli` VALUES ('458', '557', '411', '10.0000', '1', '1441448562', '0');
INSERT INTO `t_factory_jiangli` VALUES ('459', '968', '827', '0.0000', '1', '1441448787', '0');
INSERT INTO `t_factory_jiangli` VALUES ('460', '969', '580', '0.0000', '1', '1441452656', '0');
INSERT INTO `t_factory_jiangli` VALUES ('461', '970', '476', '0.0000', '1', '1441454965', '0');
INSERT INTO `t_factory_jiangli` VALUES ('462', '972', '817', '0.0000', '1', '1441457811', '0');
INSERT INTO `t_factory_jiangli` VALUES ('463', '973', '874', '0.0000', '1', '1441458442', '0');
INSERT INTO `t_factory_jiangli` VALUES ('464', '974', '411', '0.0000', '1', '1441460347', '0');
INSERT INTO `t_factory_jiangli` VALUES ('465', '854', '827', '10.0000', '1', '1441463484', '0');
INSERT INTO `t_factory_jiangli` VALUES ('466', '975', '411', '0.0000', '1', '1441464295', '0');
INSERT INTO `t_factory_jiangli` VALUES ('467', '977', '717', '0.0000', '1', '1441466119', '0');
INSERT INTO `t_factory_jiangli` VALUES ('468', '978', '411', '0.0000', '1', '1441466762', '0');
INSERT INTO `t_factory_jiangli` VALUES ('469', '979', '580', '0.0000', '1', '1441466975', '0');
INSERT INTO `t_factory_jiangli` VALUES ('470', '980', '411', '0.0000', '1', '1441468073', '0');
INSERT INTO `t_factory_jiangli` VALUES ('471', '557', '411', '10.0000', '1', '1441470070', '0');
INSERT INTO `t_factory_jiangli` VALUES ('472', '557', '411', '10.0000', '1', '1441470074', '0');
INSERT INTO `t_factory_jiangli` VALUES ('473', '557', '411', '10.0000', '1', '1441470077', '0');
INSERT INTO `t_factory_jiangli` VALUES ('474', '981', '580', '0.0000', '1', '1441474458', '0');
INSERT INTO `t_factory_jiangli` VALUES ('475', '983', '922', '0.0000', '1', '1441500811', '0');
INSERT INTO `t_factory_jiangli` VALUES ('476', '984', '817', '0.0000', '1', '1441503334', '0');
INSERT INTO `t_factory_jiangli` VALUES ('477', '988', '411', '0.0000', '1', '1441512013', '0');
INSERT INTO `t_factory_jiangli` VALUES ('478', '993', '411', '0.0000', '1', '1441520785', '0');
INSERT INTO `t_factory_jiangli` VALUES ('479', '994', '411', '0.0000', '1', '1441523720', '0');
INSERT INTO `t_factory_jiangli` VALUES ('480', '1001', '580', '0.0000', '1', '1441578762', '0');
INSERT INTO `t_factory_jiangli` VALUES ('481', '1002', '411', '0.0000', '1', '1441581214', '0');
INSERT INTO `t_factory_jiangli` VALUES ('482', '1007', '476', '0.0000', '1', '1441595548', '0');
INSERT INTO `t_factory_jiangli` VALUES ('483', '1009', '411', '0.0000', '1', '1441630556', '0');
INSERT INTO `t_factory_jiangli` VALUES ('484', '1010', '574', '0.0000', '1', '1441635431', '0');
INSERT INTO `t_factory_jiangli` VALUES ('485', '1011', '411', '0.0000', '1', '1441636588', '0');
INSERT INTO `t_factory_jiangli` VALUES ('486', '1012', '411', '0.0000', '1', '1441637286', '0');
INSERT INTO `t_factory_jiangli` VALUES ('487', '1015', '580', '0.0000', '1', '1441677404', '0');
INSERT INTO `t_factory_jiangli` VALUES ('488', '1016', '574', '0.0000', '1', '1441681901', '0');
INSERT INTO `t_factory_jiangli` VALUES ('489', '1019', '411', '0.0000', '1', '1441705012', '0');
INSERT INTO `t_factory_jiangli` VALUES ('490', '1020', '610', '0.0000', '1', '1441708211', '0');
INSERT INTO `t_factory_jiangli` VALUES ('491', '1027', '732', '0.0000', '1', '1442134677', '0');
INSERT INTO `t_factory_jiangli` VALUES ('492', '873', '409', '10.0000', '1', '1442141245', '0');
INSERT INTO `t_factory_jiangli` VALUES ('493', '873', '409', '1.0000', '1', '1442141300', '0');
INSERT INTO `t_factory_jiangli` VALUES ('494', '874', '409', '0.5000', '1', '1442145147', '0');
INSERT INTO `t_factory_jiangli` VALUES ('495', '874', '409', '5.0000', '1', '1442145155', '0');
INSERT INTO `t_factory_jiangli` VALUES ('496', '1030', '409', '0.0000', '1', '1442145339', '0');
INSERT INTO `t_factory_jiangli` VALUES ('497', '1032', '689', '0.0000', '1', '1442146251', '0');
INSERT INTO `t_factory_jiangli` VALUES ('498', '689', '476', '0.0000', '1', '1442146814', '0');
INSERT INTO `t_factory_jiangli` VALUES ('499', '1035', '874', '0.0000', '1', '1442148901', '0');
INSERT INTO `t_factory_jiangli` VALUES ('500', '1033', '874', '0.0000', '1', '1442148911', '0');
INSERT INTO `t_factory_jiangli` VALUES ('501', '463', '461', '10.0000', '1', '1442151805', '0');
INSERT INTO `t_factory_jiangli` VALUES ('502', '463', '461', '10.0000', '1', '1442151826', '0');
INSERT INTO `t_factory_jiangli` VALUES ('503', '463', '461', '10.0000', '1', '1442151863', '0');
INSERT INTO `t_factory_jiangli` VALUES ('504', '463', '461', '5.0000', '1', '1442151873', '0');
INSERT INTO `t_factory_jiangli` VALUES ('505', '463', '461', '10.0000', '1', '1442151883', '0');
INSERT INTO `t_factory_jiangli` VALUES ('506', '689', '476', '10.0000', '1', '1442152055', '0');
INSERT INTO `t_factory_jiangli` VALUES ('507', '1037', '461', '0.0000', '1', '1442152271', '0');
INSERT INTO `t_factory_jiangli` VALUES ('508', '689', '476', '5.0000', '1', '1442152279', '0');
INSERT INTO `t_factory_jiangli` VALUES ('509', '1038', '563', '0.0000', '1', '1442152508', '0');
INSERT INTO `t_factory_jiangli` VALUES ('510', '1039', '419', '0.0000', '1', '1442152588', '0');
INSERT INTO `t_factory_jiangli` VALUES ('511', '463', '461', '10.0000', '1', '1442152748', '0');
INSERT INTO `t_factory_jiangli` VALUES ('512', '463', '461', '10.0000', '1', '1442152795', '0');
INSERT INTO `t_factory_jiangli` VALUES ('513', '463', '461', '10.0000', '1', '1442152803', '0');
INSERT INTO `t_factory_jiangli` VALUES ('514', '463', '461', '10.0000', '1', '1442153108', '0');
INSERT INTO `t_factory_jiangli` VALUES ('515', '1033', '874', '0.5000', '1', '1442153633', '0');
INSERT INTO `t_factory_jiangli` VALUES ('516', '1033', '874', '2.5000', '1', '1442153688', '0');
INSERT INTO `t_factory_jiangli` VALUES ('517', '1033', '874', '5.0000', '1', '1442153710', '0');
INSERT INTO `t_factory_jiangli` VALUES ('518', '1033', '874', '1.0000', '1', '1442153781', '0');
INSERT INTO `t_factory_jiangli` VALUES ('519', '1042', '411', '0.0000', '1', '1442154783', '0');
INSERT INTO `t_factory_jiangli` VALUES ('520', '1043', '411', '0.0000', '1', '1442154926', '0');
INSERT INTO `t_factory_jiangli` VALUES ('521', '1044', '411', '0.0000', '1', '1442154995', '0');
INSERT INTO `t_factory_jiangli` VALUES ('522', '1045', '1038', '0.0000', '1', '1442157272', '0');
INSERT INTO `t_factory_jiangli` VALUES ('523', '973', '874', '10.0000', '1', '1442158870', '0');
INSERT INTO `t_factory_jiangli` VALUES ('524', '1047', '411', '0.0000', '1', '1442161585', '0');
INSERT INTO `t_factory_jiangli` VALUES ('525', '420', '411', '10.0000', '1', '1442191239', '0');
INSERT INTO `t_factory_jiangli` VALUES ('526', '420', '411', '10.0000', '1', '1442191244', '0');
INSERT INTO `t_factory_jiangli` VALUES ('527', '420', '411', '10.0000', '1', '1442191247', '0');
INSERT INTO `t_factory_jiangli` VALUES ('528', '1048', '525', '0.0000', '1', '1442192091', '0');
INSERT INTO `t_factory_jiangli` VALUES ('529', '874', '409', '1.5000', '1', '1442192375', '0');
INSERT INTO `t_factory_jiangli` VALUES ('530', '689', '476', '10.0000', '1', '1442192511', '0');
INSERT INTO `t_factory_jiangli` VALUES ('531', '689', '476', '10.0000', '1', '1442192575', '0');
INSERT INTO `t_factory_jiangli` VALUES ('532', '854', '827', '5.0000', '1', '1442193432', '0');
INSERT INTO `t_factory_jiangli` VALUES ('533', '649', '507', '10.0000', '1', '1442193562', '0');
INSERT INTO `t_factory_jiangli` VALUES ('534', '827', '411', '2.5000', '1', '1442194547', '0');
INSERT INTO `t_factory_jiangli` VALUES ('535', '827', '411', '1.0000', '1', '1442194555', '0');
INSERT INTO `t_factory_jiangli` VALUES ('536', '526', '507', '0.0000', '1', '1442196107', '0');
INSERT INTO `t_factory_jiangli` VALUES ('537', '1050', '654', '0.0000', '1', '1442196257', '0');
INSERT INTO `t_factory_jiangli` VALUES ('538', '1052', '1050', '0.0000', '1', '1442198219', '0');
INSERT INTO `t_factory_jiangli` VALUES ('539', '1053', '476', '0.0000', '1', '1442199478', '0');
INSERT INTO `t_factory_jiangli` VALUES ('540', '1055', '706', '0.0000', '1', '1442207886', '0');
INSERT INTO `t_factory_jiangli` VALUES ('541', '1056', '580', '0.0000', '1', '1442225695', '0');
INSERT INTO `t_factory_jiangli` VALUES ('542', '1057', '411', '0.0000', '1', '1442228422', '0');
INSERT INTO `t_factory_jiangli` VALUES ('543', '690', '411', '10.0000', '1', '1442230050', '0');
INSERT INTO `t_factory_jiangli` VALUES ('544', '420', '411', '10.0000', '1', '1442233049', '0');
INSERT INTO `t_factory_jiangli` VALUES ('545', '420', '411', '10.0000', '1', '1442233052', '0');
INSERT INTO `t_factory_jiangli` VALUES ('546', '420', '411', '10.0000', '1', '1442233054', '0');
INSERT INTO `t_factory_jiangli` VALUES ('547', '420', '411', '10.0000', '1', '1442233057', '0');
INSERT INTO `t_factory_jiangli` VALUES ('548', '420', '411', '10.0000', '1', '1442233059', '0');
INSERT INTO `t_factory_jiangli` VALUES ('549', '420', '411', '10.0000', '1', '1442233061', '0');
INSERT INTO `t_factory_jiangli` VALUES ('550', '420', '411', '10.0000', '1', '1442233063', '0');
INSERT INTO `t_factory_jiangli` VALUES ('551', '420', '411', '10.0000', '1', '1442233065', '0');
INSERT INTO `t_factory_jiangli` VALUES ('552', '420', '411', '10.0000', '1', '1442233068', '0');
INSERT INTO `t_factory_jiangli` VALUES ('553', '420', '411', '10.0000', '1', '1442233070', '0');
INSERT INTO `t_factory_jiangli` VALUES ('554', '420', '411', '10.0000', '1', '1442233072', '0');
INSERT INTO `t_factory_jiangli` VALUES ('555', '1059', '458', '0.0000', '1', '1442234736', '0');
INSERT INTO `t_factory_jiangli` VALUES ('556', '1060', '511', '0.0000', '1', '1442237710', '0');
INSERT INTO `t_factory_jiangli` VALUES ('557', '1063', '1040', '0.0000', '1', '1442242552', '0');
INSERT INTO `t_factory_jiangli` VALUES ('558', '1066', '411', '0.0000', '1', '1442249219', '0');
INSERT INTO `t_factory_jiangli` VALUES ('559', '1067', '580', '0.0000', '1', '1442265955', '0');
INSERT INTO `t_factory_jiangli` VALUES ('560', '557', '411', '10.0000', '1', '1442277894', '0');
INSERT INTO `t_factory_jiangli` VALUES ('561', '557', '411', '10.0000', '1', '1442277898', '0');
INSERT INTO `t_factory_jiangli` VALUES ('562', '557', '411', '10.0000', '1', '1442277901', '0');
INSERT INTO `t_factory_jiangli` VALUES ('563', '557', '411', '10.0000', '1', '1442277904', '0');
INSERT INTO `t_factory_jiangli` VALUES ('564', '557', '411', '10.0000', '1', '1442277906', '0');
INSERT INTO `t_factory_jiangli` VALUES ('565', '689', '476', '10.0000', '1', '1442278411', '0');
INSERT INTO `t_factory_jiangli` VALUES ('566', '689', '476', '10.0000', '1', '1442278424', '0');
INSERT INTO `t_factory_jiangli` VALUES ('567', '689', '476', '10.0000', '1', '1442278437', '0');
INSERT INTO `t_factory_jiangli` VALUES ('568', '689', '476', '10.0000', '1', '1442278445', '0');
INSERT INTO `t_factory_jiangli` VALUES ('569', '689', '476', '10.0000', '1', '1442278459', '0');
INSERT INTO `t_factory_jiangli` VALUES ('570', '689', '476', '10.0000', '1', '1442278467', '0');
INSERT INTO `t_factory_jiangli` VALUES ('571', '689', '476', '10.0000', '1', '1442278474', '0');
INSERT INTO `t_factory_jiangli` VALUES ('572', '461', '423', '10.0000', '1', '1442278955', '0');
INSERT INTO `t_factory_jiangli` VALUES ('573', '463', '461', '10.0000', '1', '1442279027', '0');
INSERT INTO `t_factory_jiangli` VALUES ('574', '463', '461', '10.0000', '1', '1442279031', '0');
INSERT INTO `t_factory_jiangli` VALUES ('575', '557', '411', '2.5000', '1', '1442279268', '0');
INSERT INTO `t_factory_jiangli` VALUES ('576', '1069', '1040', '0.0000', '1', '1442283892', '0');
INSERT INTO `t_factory_jiangli` VALUES ('577', '1070', '817', '0.0000', '1', '1442284970', '0');
INSERT INTO `t_factory_jiangli` VALUES ('578', '1072', '525', '0.0000', '1', '1442310118', '0');
INSERT INTO `t_factory_jiangli` VALUES ('579', '463', '461', '10.0000', '1', '1442316584', '0');
INSERT INTO `t_factory_jiangli` VALUES ('580', '1033', '874', '1.0000', '1', '1442318286', '0');
INSERT INTO `t_factory_jiangli` VALUES ('581', '874', '409', '0.5000', '1', '1442318359', '0');
INSERT INTO `t_factory_jiangli` VALUES ('582', '690', '411', '0.5000', '1', '1442319114', '0');
INSERT INTO `t_factory_jiangli` VALUES ('583', '1074', '511', '0.0000', '1', '1442323167', '0');
INSERT INTO `t_factory_jiangli` VALUES ('584', '552', '476', '5.0000', '1', '1442331987', '0');
INSERT INTO `t_factory_jiangli` VALUES ('585', '552', '476', '2.5000', '1', '1442332289', '0');
INSERT INTO `t_factory_jiangli` VALUES ('586', '552', '476', '2.5000', '1', '1442332382', '0');
INSERT INTO `t_factory_jiangli` VALUES ('587', '973', '874', '2.5000', '1', '1442332917', '0');
INSERT INTO `t_factory_jiangli` VALUES ('588', '973', '874', '5.0000', '1', '1442332921', '0');
INSERT INTO `t_factory_jiangli` VALUES ('589', '649', '507', '0.5000', '1', '1442365431', '0');
INSERT INTO `t_factory_jiangli` VALUES ('590', '463', '461', '10.0000', '1', '1442365676', '0');
INSERT INTO `t_factory_jiangli` VALUES ('591', '463', '461', '2.5000', '1', '1442365701', '0');
INSERT INTO `t_factory_jiangli` VALUES ('592', '463', '461', '5.0000', '1', '1442365704', '0');
INSERT INTO `t_factory_jiangli` VALUES ('593', '689', '476', '0.5000', '1', '1442366019', '0');
INSERT INTO `t_factory_jiangli` VALUES ('594', '689', '476', '10.0000', '1', '1442366323', '0');
INSERT INTO `t_factory_jiangli` VALUES ('595', '689', '476', '10.0000', '1', '1442366326', '0');
INSERT INTO `t_factory_jiangli` VALUES ('596', '689', '476', '10.0000', '1', '1442366329', '0');
INSERT INTO `t_factory_jiangli` VALUES ('597', '689', '476', '10.0000', '1', '1442366333', '0');
INSERT INTO `t_factory_jiangli` VALUES ('598', '689', '476', '10.0000', '1', '1442366359', '0');
INSERT INTO `t_factory_jiangli` VALUES ('599', '689', '476', '2.5000', '1', '1442366508', '0');
INSERT INTO `t_factory_jiangli` VALUES ('600', '649', '507', '0.0000', '1', '1442368922', '0');
INSERT INTO `t_factory_jiangli` VALUES ('601', '1076', '1040', '0.0000', '1', '1442378056', '0');
INSERT INTO `t_factory_jiangli` VALUES ('602', '1077', '476', '0.0000', '1', '1442383079', '0');
INSERT INTO `t_factory_jiangli` VALUES ('603', '874', '409', '1.0000', '1', '1442398139', '0');
INSERT INTO `t_factory_jiangli` VALUES ('604', '550', '507', '0.5000', '1', '1442411534', '0');
INSERT INTO `t_factory_jiangli` VALUES ('605', '973', '874', '2.5000', '1', '1442412959', '0');
INSERT INTO `t_factory_jiangli` VALUES ('606', '1082', '1081', '0.0000', '1', '1442415960', '0');
INSERT INTO `t_factory_jiangli` VALUES ('607', '873', '409', '5.0000', '1', '1442422716', '0');
INSERT INTO `t_factory_jiangli` VALUES ('608', '873', '409', '4.0000', '1', '1442422729', '0');
INSERT INTO `t_factory_jiangli` VALUES ('609', '1083', '419', '0.0000', '1', '1442432683', '0');
INSERT INTO `t_factory_jiangli` VALUES ('610', '1084', '1081', '0.0000', '1', '1442448433', '0');
INSERT INTO `t_factory_jiangli` VALUES ('611', '1086', '1081', '0.0000', '1', '1442450265', '0');
INSERT INTO `t_factory_jiangli` VALUES ('612', '1087', '552', '0.0000', '1', '1442455508', '0');
INSERT INTO `t_factory_jiangli` VALUES ('613', '1085', '1081', '0.0000', '1', '1442469761', '0');
INSERT INTO `t_factory_jiangli` VALUES ('614', '1092', '476', '0.0000', '1', '1442476390', '0');
INSERT INTO `t_factory_jiangli` VALUES ('615', '1094', '476', '0.0000', '1', '1442479193', '0');
INSERT INTO `t_factory_jiangli` VALUES ('616', '1096', '1081', '0.0000', '1', '1442485018', '0');
INSERT INTO `t_factory_jiangli` VALUES ('617', '1097', '1081', '0.0000', '1', '1442485137', '0');
INSERT INTO `t_factory_jiangli` VALUES ('618', '854', '827', '2.5000', '1', '1442487549', '0');
INSERT INTO `t_factory_jiangli` VALUES ('619', '854', '827', '0.5000', '1', '1442487558', '0');
INSERT INTO `t_factory_jiangli` VALUES ('620', '960', '476', '0.0000', '1', '1442488227', '0');
INSERT INTO `t_factory_jiangli` VALUES ('621', '1098', '541', '0.0000', '1', '1442488534', '0');
INSERT INTO `t_factory_jiangli` VALUES ('622', '1100', '1081', '0.0000', '1', '1442489651', '0');
INSERT INTO `t_factory_jiangli` VALUES ('623', '537', '476', '0.0000', '1', '1442490669', '0');
INSERT INTO `t_factory_jiangli` VALUES ('624', '1101', '1081', '0.0000', '1', '1442492912', '0');
INSERT INTO `t_factory_jiangli` VALUES ('625', '477', '476', '0.0000', '1', '1442496743', '0');
INSERT INTO `t_factory_jiangli` VALUES ('626', '1103', '1081', '0.0000', '1', '1442536815', '0');
INSERT INTO `t_factory_jiangli` VALUES ('627', '1104', '1081', '0.0000', '1', '1442539393', '0');
INSERT INTO `t_factory_jiangli` VALUES ('628', '1105', '1081', '0.0000', '1', '1442541607', '0');
INSERT INTO `t_factory_jiangli` VALUES ('629', '1106', '1081', '0.0000', '1', '1442545734', '0');
INSERT INTO `t_factory_jiangli` VALUES ('630', '1107', '476', '0.0000', '1', '1442548813', '0');
INSERT INTO `t_factory_jiangli` VALUES ('631', '1108', '580', '0.0000', '1', '1442559840', '0');
INSERT INTO `t_factory_jiangli` VALUES ('632', '1110', '1081', '0.0000', '1', '1442564721', '0');
INSERT INTO `t_factory_jiangli` VALUES ('633', '1111', '476', '0.0000', '1', '1442569268', '0');
INSERT INTO `t_factory_jiangli` VALUES ('634', '1105', '1081', '10.0000', '1', '1442586922', '0');
INSERT INTO `t_factory_jiangli` VALUES ('635', '1113', '1081', '0.0000', '1', '1442587023', '0');
INSERT INTO `t_factory_jiangli` VALUES ('636', '1105', '1081', '10.0000', '1', '1442596445', '0');
INSERT INTO `t_factory_jiangli` VALUES ('637', '1105', '1081', '10.0000', '1', '1442614470', '0');
INSERT INTO `t_factory_jiangli` VALUES ('638', '1105', '1081', '10.0000', '1', '1442614521', '0');
INSERT INTO `t_factory_jiangli` VALUES ('639', '1119', '1081', '0.0000', '1', '1442625785', '0');
INSERT INTO `t_factory_jiangli` VALUES ('640', '1121', '1081', '0.0000', '1', '1442633492', '0');
INSERT INTO `t_factory_jiangli` VALUES ('641', '1122', '409', '0.0000', '1', '1442640066', '0');
INSERT INTO `t_factory_jiangli` VALUES ('642', '1123', '1081', '0.0000', '1', '1442645863', '0');
INSERT INTO `t_factory_jiangli` VALUES ('643', '1124', '1081', '0.0000', '1', '1442650781', '0');
INSERT INTO `t_factory_jiangli` VALUES ('644', '1125', '476', '0.0000', '1', '1442652761', '0');
INSERT INTO `t_factory_jiangli` VALUES ('645', '1126', '476', '0.0000', '1', '1442653716', '0');
INSERT INTO `t_factory_jiangli` VALUES ('646', '1127', '476', '0.0000', '1', '1442668539', '0');
INSERT INTO `t_factory_jiangli` VALUES ('647', '1128', '1081', '0.0000', '1', '1442683616', '0');
INSERT INTO `t_factory_jiangli` VALUES ('648', '1129', '1081', '0.0000', '1', '1442685383', '0');
INSERT INTO `t_factory_jiangli` VALUES ('649', '1131', '817', '0.0000', '1', '1442714742', '0');
INSERT INTO `t_factory_jiangli` VALUES ('650', '1133', '1081', '0.0000', '1', '1442732224', '0');
INSERT INTO `t_factory_jiangli` VALUES ('651', '1134', '1081', '0.0000', '1', '1442761253', '0');
INSERT INTO `t_factory_jiangli` VALUES ('652', '1135', '476', '0.0000', '1', '1442763726', '0');
INSERT INTO `t_factory_jiangli` VALUES ('653', '1136', '1081', '0.0000', '1', '1442763829', '0');
INSERT INTO `t_factory_jiangli` VALUES ('654', '1138', '476', '0.0000', '1', '1442798865', '0');
INSERT INTO `t_factory_jiangli` VALUES ('655', '1139', '580', '0.0000', '1', '1442807507', '0');

-- ----------------------------
-- Table structure for `t_factory_line`
-- ----------------------------
DROP TABLE IF EXISTS `t_factory_line`;
CREATE TABLE `t_factory_line` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` int(11) NOT NULL,
  `suanli` int(11) NOT NULL,
  `time` int(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=359 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_factory_line
-- ----------------------------
INSERT INTO `t_factory_line` VALUES ('13', '558', '1', '1441414873');
INSERT INTO `t_factory_line` VALUES ('21', '669', '1', '1441414898');
INSERT INTO `t_factory_line` VALUES ('37', '938', '1', '1441414991');
INSERT INTO `t_factory_line` VALUES ('40', '515', '1', '1441415048');
INSERT INTO `t_factory_line` VALUES ('44', '624', '1', '1441415120');
INSERT INTO `t_factory_line` VALUES ('45', '940', '1', '1441415142');
INSERT INTO `t_factory_line` VALUES ('48', '628', '1', '1441415213');
INSERT INTO `t_factory_line` VALUES ('50', '812', '1', '1441415344');
INSERT INTO `t_factory_line` VALUES ('52', '908', '1', '1441415419');
INSERT INTO `t_factory_line` VALUES ('58', '566', '1', '1441415886');
INSERT INTO `t_factory_line` VALUES ('60', '454', '1', '1441416103');
INSERT INTO `t_factory_line` VALUES ('64', '930', '1', '1441416287');
INSERT INTO `t_factory_line` VALUES ('73', '922', '1', '1441417444');
INSERT INTO `t_factory_line` VALUES ('76', '942', '1', '1441417781');
INSERT INTO `t_factory_line` VALUES ('78', '893', '1', '1441417930');
INSERT INTO `t_factory_line` VALUES ('89', '725', '1', '1441419405');
INSERT INTO `t_factory_line` VALUES ('93', '730', '1', '1441420091');
INSERT INTO `t_factory_line` VALUES ('95', '805', '1', '1441420378');
INSERT INTO `t_factory_line` VALUES ('96', '867', '1', '1441420813');
INSERT INTO `t_factory_line` VALUES ('97', '945', '1', '1441420929');
INSERT INTO `t_factory_line` VALUES ('98', '947', '1', '1441422878');
INSERT INTO `t_factory_line` VALUES ('102', '766', '1', '1441425734');
INSERT INTO `t_factory_line` VALUES ('105', '600', '1', '1441426352');
INSERT INTO `t_factory_line` VALUES ('106', '950', '1', '1441426499');
INSERT INTO `t_factory_line` VALUES ('108', '952', '1', '1441427486');
INSERT INTO `t_factory_line` VALUES ('113', '731', '1', '1441429395');
INSERT INTO `t_factory_line` VALUES ('120', '756', '1', '1441430851');
INSERT INTO `t_factory_line` VALUES ('121', '956', '1', '1441433875');
INSERT INTO `t_factory_line` VALUES ('124', '958', '1', '1441436769');
INSERT INTO `t_factory_line` VALUES ('126', '959', '1', '1441437668');
INSERT INTO `t_factory_line` VALUES ('131', '450', '1', '1441439737');
INSERT INTO `t_factory_line` VALUES ('132', '609', '1', '1441440142');
INSERT INTO `t_factory_line` VALUES ('133', '432', '1', '1441440362');
INSERT INTO `t_factory_line` VALUES ('137', '963', '1', '1441443764');
INSERT INTO `t_factory_line` VALUES ('142', '626', '1', '1442192451');
INSERT INTO `t_factory_line` VALUES ('151', '1049', '1', '1442192678');
INSERT INTO `t_factory_line` VALUES ('154', '787', '1', '1442193394');
INSERT INTO `t_factory_line` VALUES ('166', '518', '1', '1442195311');
INSERT INTO `t_factory_line` VALUES ('167', '526', '1', '1442196118');
INSERT INTO `t_factory_line` VALUES ('170', '668', '1', '1442196502');
INSERT INTO `t_factory_line` VALUES ('178', '441', '1', '1442200574');
INSERT INTO `t_factory_line` VALUES ('182', '1047', '1', '1442212856');
INSERT INTO `t_factory_line` VALUES ('184', '435', '1', '1442217823');
INSERT INTO `t_factory_line` VALUES ('185', '753', '1', '1442224393');
INSERT INTO `t_factory_line` VALUES ('191', '1068', '1', '1442278836');
INSERT INTO `t_factory_line` VALUES ('209', '1059', '1', '1442280218');
INSERT INTO `t_factory_line` VALUES ('214', '804', '1', '1442282016');
INSERT INTO `t_factory_line` VALUES ('216', '1069', '1', '1442283909');
INSERT INTO `t_factory_line` VALUES ('223', '701', '1', '1442292305');
INSERT INTO `t_factory_line` VALUES ('224', '580', '1', '1442297049');
INSERT INTO `t_factory_line` VALUES ('225', '855', '1', '1442302392');
INSERT INTO `t_factory_line` VALUES ('226', '1071', '1', '1442303368');
INSERT INTO `t_factory_line` VALUES ('228', '1072', '1', '1442310139');
INSERT INTO `t_factory_line` VALUES ('265', '902', '1', '1442372986');
INSERT INTO `t_factory_line` VALUES ('268', '1040', '1', '1442382276');
INSERT INTO `t_factory_line` VALUES ('269', '1077', '1', '1442384565');
INSERT INTO `t_factory_line` VALUES ('271', '527', '1', '1442388825');
INSERT INTO `t_factory_line` VALUES ('272', '610', '1', '1442390175');
INSERT INTO `t_factory_line` VALUES ('274', '1078', '1', '1442394065');
INSERT INTO `t_factory_line` VALUES ('281', '957', '51', '1442451824');
INSERT INTO `t_factory_line` VALUES ('282', '705', '2001', '1442451835');
INSERT INTO `t_factory_line` VALUES ('287', '578', '1', '1442452100');
INSERT INTO `t_factory_line` VALUES ('288', '535', '1', '1442452107');
INSERT INTO `t_factory_line` VALUES ('296', '717', '1', '1442453006');
INSERT INTO `t_factory_line` VALUES ('299', '651', '1', '1442453615');
INSERT INTO `t_factory_line` VALUES ('305', '706', '1', '1442456457');
INSERT INTO `t_factory_line` VALUES ('306', '563', '1', '1442457285');
INSERT INTO `t_factory_line` VALUES ('308', '576', '1', '1442463064');
INSERT INTO `t_factory_line` VALUES ('312', '561', '1', '1442464127');
INSERT INTO `t_factory_line` VALUES ('314', '437', '1', '1442468780');
INSERT INTO `t_factory_line` VALUES ('315', '1085', '1', '1442469768');
INSERT INTO `t_factory_line` VALUES ('317', '1091', '1', '1442475957');
INSERT INTO `t_factory_line` VALUES ('319', '1094', '1', '1442479204');
INSERT INTO `t_factory_line` VALUES ('321', '1088', '1', '1442624430');
INSERT INTO `t_factory_line` VALUES ('325', '960', '1', '1442624734');
INSERT INTO `t_factory_line` VALUES ('327', '423', '1', '1442624818');
INSERT INTO `t_factory_line` VALUES ('331', '1117', '2200', '1442625067');
INSERT INTO `t_factory_line` VALUES ('336', '1119', '1', '1442625795');
INSERT INTO `t_factory_line` VALUES ('340', '584', '1', '1442627793');
INSERT INTO `t_factory_line` VALUES ('341', '858', '1', '1442627826');
INSERT INTO `t_factory_line` VALUES ('348', '422', '1', '1442630798');
INSERT INTO `t_factory_line` VALUES ('349', '1121', '1', '1442633532');
INSERT INTO `t_factory_line` VALUES ('351', '1122', '1', '1442640088');
INSERT INTO `t_factory_line` VALUES ('353', '559', '1', '1442644414');
INSERT INTO `t_factory_line` VALUES ('355', '1124', '1', '1442650876');
INSERT INTO `t_factory_line` VALUES ('356', '820', '1', '1442652594');
INSERT INTO `t_factory_line` VALUES ('357', '1125', '1', '1442652773');
INSERT INTO `t_factory_line` VALUES ('358', '1126', '1', '1442653728');

-- ----------------------------
-- Table structure for `t_factory_log`
-- ----------------------------
DROP TABLE IF EXISTS `t_factory_log`;
CREATE TABLE `t_factory_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` int(11) NOT NULL,
  `num` float(11,4) DEFAULT NULL,
  `createtime` int(11) NOT NULL,
  `time` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=264 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_factory_log
-- ----------------------------
INSERT INTO `t_factory_log` VALUES ('2', '874', '26.6431', '1441447261', '1');
INSERT INTO `t_factory_log` VALUES ('3', '564', '0.4368', '1441447271', '1');
INSERT INTO `t_factory_log` VALUES ('4', '649', '174.7088', '1441447271', '1');
INSERT INTO `t_factory_log` VALUES ('5', '733', '0.4368', '1441447271', '1');
INSERT INTO `t_factory_log` VALUES ('6', '727', '4.8045', '1441447300', '1');
INSERT INTO `t_factory_log` VALUES ('7', '645', '175.1456', '1441447302', '1');
INSERT INTO `t_factory_log` VALUES ('8', '943', '0.4368', '1441447303', '1');
INSERT INTO `t_factory_log` VALUES ('9', '732', '0.4368', '1441447306', '1');
INSERT INTO `t_factory_log` VALUES ('10', '581', '44.1140', '1441447306', '1');
INSERT INTO `t_factory_log` VALUES ('11', '903', '0.4368', '1441447307', '1');
INSERT INTO `t_factory_log` VALUES ('12', '961', '0.4368', '1441447307', '1');
INSERT INTO `t_factory_log` VALUES ('13', '436', '44.1140', '1441447328', '1');
INSERT INTO `t_factory_log` VALUES ('14', '463', '131.4684', '1441447339', '1');
INSERT INTO `t_factory_log` VALUES ('15', '918', '0.4368', '1441447346', '1');
INSERT INTO `t_factory_log` VALUES ('16', '507', '44.1140', '1441447354', '1');
INSERT INTO `t_factory_log` VALUES ('17', '764', '0.4368', '1441447363', '1');
INSERT INTO `t_factory_log` VALUES ('18', '768', '22.2754', '1441447363', '1');
INSERT INTO `t_factory_log` VALUES ('19', '690', '87.7912', '1441447366', '1');
INSERT INTO `t_factory_log` VALUES ('20', '422', '65.9526', '1441447367', '1');
INSERT INTO `t_factory_log` VALUES ('21', '868', '0.4368', '1441447376', '1');
INSERT INTO `t_factory_log` VALUES ('22', '750', '0.4368', '1441447388', '1');
INSERT INTO `t_factory_log` VALUES ('23', '594', '0.4368', '1441447390', '1');
INSERT INTO `t_factory_log` VALUES ('24', '924', '436.7720', '1441447410', '1');
INSERT INTO `t_factory_log` VALUES ('25', '854', '175.1456', '1441447415', '1');
INSERT INTO `t_factory_log` VALUES ('26', '957', '0.4368', '1441447417', '1');
INSERT INTO `t_factory_log` VALUES ('27', '550', '262.5000', '1441447425', '1');
INSERT INTO `t_factory_log` VALUES ('28', '925', '873.9809', '1441447593', '1');
INSERT INTO `t_factory_log` VALUES ('29', '906', '0.4368', '1441447596', '1');
INSERT INTO `t_factory_log` VALUES ('30', '883', '0.4368', '1441447612', '1');
INSERT INTO `t_factory_log` VALUES ('31', '939', '0.4368', '1441447645', '1');
INSERT INTO `t_factory_log` VALUES ('32', '618', '0.4368', '1441447717', '1');
INSERT INTO `t_factory_log` VALUES ('33', '911', '0.4368', '1441447765', '1');
INSERT INTO `t_factory_log` VALUES ('34', '917', '0.4368', '1441447798', '1');
INSERT INTO `t_factory_log` VALUES ('35', '527', '44.1140', '1441447862', '1');
INSERT INTO `t_factory_log` VALUES ('36', '593', '0.4368', '1441447908', '1');
INSERT INTO `t_factory_log` VALUES ('37', '804', '87.7912', '1441448064', '1');
INSERT INTO `t_factory_log` VALUES ('38', '557', '1179.7213', '1441448460', '1');
INSERT INTO `t_factory_log` VALUES ('39', '927', '87.7912', '1441448550', '1');
INSERT INTO `t_factory_log` VALUES ('40', '626', '0.4368', '1441448565', '1');
INSERT INTO `t_factory_log` VALUES ('41', '932', '0.4368', '1441448886', '1');
INSERT INTO `t_factory_log` VALUES ('42', '458', '0.4368', '1441448936', '1');
INSERT INTO `t_factory_log` VALUES ('43', '498', '0.4368', '1441449054', '1');
INSERT INTO `t_factory_log` VALUES ('44', '859', '0.4368', '1441449077', '1');
INSERT INTO `t_factory_log` VALUES ('45', '936', '0.4368', '1441449140', '1');
INSERT INTO `t_factory_log` VALUES ('46', '937', '0.4368', '1441449284', '1');
INSERT INTO `t_factory_log` VALUES ('47', '941', '0.4368', '1441449313', '1');
INSERT INTO `t_factory_log` VALUES ('48', '955', '0.4368', '1441449558', '1');
INSERT INTO `t_factory_log` VALUES ('49', '838', '0.4368', '1441449594', '1');
INSERT INTO `t_factory_log` VALUES ('50', '419', '0.4368', '1441449632', '1');
INSERT INTO `t_factory_log` VALUES ('51', '623', '0.4368', '1441449964', '1');
INSERT INTO `t_factory_log` VALUES ('52', '953', '0.4368', '1441450299', '1');
INSERT INTO `t_factory_log` VALUES ('53', '580', '4.8045', '1441450406', '1');
INSERT INTO `t_factory_log` VALUES ('54', '834', '175.1456', '1441450516', '1');
INSERT INTO `t_factory_log` VALUES ('55', '423', '0.4368', '1441450587', '1');
INSERT INTO `t_factory_log` VALUES ('56', '831', '0.4368', '1441450611', '1');
INSERT INTO `t_factory_log` VALUES ('57', '754', '0.4368', '1441450792', '1');
INSERT INTO `t_factory_log` VALUES ('58', '561', '0.4368', '1441451161', '1');
INSERT INTO `t_factory_log` VALUES ('59', '962', '0.4368', '1441451315', '1');
INSERT INTO `t_factory_log` VALUES ('60', '706', '0.4368', '1441451336', '1');
INSERT INTO `t_factory_log` VALUES ('61', '701', '0.4368', '1441452244', '1');
INSERT INTO `t_factory_log` VALUES ('62', '935', '0.4368', '1441452296', '1');
INSERT INTO `t_factory_log` VALUES ('63', '650', '0.4368', '1441452857', '1');
INSERT INTO `t_factory_log` VALUES ('64', '599', '0.4368', '1441453496', '1');
INSERT INTO `t_factory_log` VALUES ('65', '485', '0.4368', '1441453697', '1');
INSERT INTO `t_factory_log` VALUES ('66', '417', '0.4368', '1441453730', '1');
INSERT INTO `t_factory_log` VALUES ('67', '483', '0.4368', '1441453843', '1');
INSERT INTO `t_factory_log` VALUES ('68', '912', '0.4368', '1441454470', '1');
INSERT INTO `t_factory_log` VALUES ('69', '926', '0.4368', '1441455212', '1');
INSERT INTO `t_factory_log` VALUES ('70', '944', '0.4368', '1441455576', '1');
INSERT INTO `t_factory_log` VALUES ('71', '591', '0.4368', '1441455770', '1');
INSERT INTO `t_factory_log` VALUES ('72', '916', '0.4368', '1441455778', '1');
INSERT INTO `t_factory_log` VALUES ('73', '651', '0.4368', '1441457087', '1');
INSERT INTO `t_factory_log` VALUES ('74', '664', '0.4368', '1441459116', '1');
INSERT INTO `t_factory_log` VALUES ('75', '662', '0.4368', '1441461519', '1');
INSERT INTO `t_factory_log` VALUES ('76', '665', '0.4368', '1441462872', '1');
INSERT INTO `t_factory_log` VALUES ('77', '954', '0.4368', '1441463269', '1');
INSERT INTO `t_factory_log` VALUES ('78', '717', '0.4368', '1441464335', '1');
INSERT INTO `t_factory_log` VALUES ('79', '658', '0.4368', '1441464488', '1');
INSERT INTO `t_factory_log` VALUES ('80', '460', '0.4368', '1441464735', '1');
INSERT INTO `t_factory_log` VALUES ('81', '551', '0.4368', '1441467896', '1');
INSERT INTO `t_factory_log` VALUES ('82', '644', '0.0000', '1441535441', '1');
INSERT INTO `t_factory_log` VALUES ('83', '951', '0.0000', '1441538067', '1');
INSERT INTO `t_factory_log` VALUES ('84', '691', '0.0000', '1441540301', '1');
INSERT INTO `t_factory_log` VALUES ('85', '641', '0.0000', '1441549284', '1');
INSERT INTO `t_factory_log` VALUES ('86', '476', '0.0000', '1441552947', '1');
INSERT INTO `t_factory_log` VALUES ('87', '574', '0.0000', '1441629213', '1');
INSERT INTO `t_factory_log` VALUES ('88', '411', '0.0000', '1441630798', '1');
INSERT INTO `t_factory_log` VALUES ('89', '874', '49.9047', '1442224867', '1');
INSERT INTO `t_factory_log` VALUES ('90', '953', '0.6161', '1442224878', '1');
INSERT INTO `t_factory_log` VALUES ('91', '561', '0.6161', '1442224889', '1');
INSERT INTO `t_factory_log` VALUES ('92', '649', '123.2214', '1442224902', '1');
INSERT INTO `t_factory_log` VALUES ('93', '973', '62.2268', '1442224942', '1');
INSERT INTO `t_factory_log` VALUES ('94', '463', '1054.1587', '1442224969', '1');
INSERT INTO `t_factory_log` VALUES ('95', '623', '0.6161', '1442225130', '1');
INSERT INTO `t_factory_log` VALUES ('96', '689', '431.8909', '1442225157', '1');
INSERT INTO `t_factory_log` VALUES ('97', '831', '25.2604', '1442225162', '1');
INSERT INTO `t_factory_log` VALUES ('98', '827', '36.9664', '1442225234', '1');
INSERT INTO `t_factory_log` VALUES ('99', '854', '185.4481', '1442225275', '1');
INSERT INTO `t_factory_log` VALUES ('100', '460', '0.6161', '1442225302', '1');
INSERT INTO `t_factory_log` VALUES ('101', '1023', '123.8375', '1442225319', '1');
INSERT INTO `t_factory_log` VALUES ('102', '1046', '0.6161', '1442225367', '1');
INSERT INTO `t_factory_log` VALUES ('103', '690', '123.8375', '1442225614', '1');
INSERT INTO `t_factory_log` VALUES ('104', '422', '31.4214', '1442226018', '1');
INSERT INTO `t_factory_log` VALUES ('105', '970', '0.6161', '1442226382', '1');
INSERT INTO `t_factory_log` VALUES ('106', '498', '0.6161', '1442226886', '1');
INSERT INTO `t_factory_log` VALUES ('107', '1038', '0.6161', '1442227141', '1');
INSERT INTO `t_factory_log` VALUES ('108', '1030', '0.6161', '1442227296', '1');
INSERT INTO `t_factory_log` VALUES ('109', '557', '493.5015', '1442227437', '1');
INSERT INTO `t_factory_log` VALUES ('110', '873', '0.6161', '1442227496', '1');
INSERT INTO `t_factory_log` VALUES ('111', '1044', '0.6161', '1442229357', '1');
INSERT INTO `t_factory_log` VALUES ('112', '599', '123.8375', '1442229679', '1');
INSERT INTO `t_factory_log` VALUES ('113', '630', '6.7772', '1442229689', '1');
INSERT INTO `t_factory_log` VALUES ('114', '957', '31.4214', '1442231650', '1');
INSERT INTO `t_factory_log` VALUES ('115', '563', '0.6161', '1442232060', '1');
INSERT INTO `t_factory_log` VALUES ('116', '1053', '0.6161', '1442233067', '1');
INSERT INTO `t_factory_log` VALUES ('117', '527', '0.6161', '1442234363', '1');
INSERT INTO `t_factory_log` VALUES ('118', '1055', '0.6161', '1442238288', '1');
INSERT INTO `t_factory_log` VALUES ('119', '654', '0.6161', '1442240647', '1');
INSERT INTO `t_factory_log` VALUES ('120', '1050', '0.6161', '1442240717', '1');
INSERT INTO `t_factory_log` VALUES ('121', '1052', '0.6161', '1442240748', '1');
INSERT INTO `t_factory_log` VALUES ('122', '944', '0.6161', '1442243192', '1');
INSERT INTO `t_factory_log` VALUES ('123', '1040', '0.6161', '1442244806', '1');
INSERT INTO `t_factory_log` VALUES ('124', '561', '0.5510', '1442311263', '1');
INSERT INTO `t_factory_log` VALUES ('125', '953', '0.5510', '1442311263', '1');
INSERT INTO `t_factory_log` VALUES ('126', '690', '110.7583', '1442311299', '1');
INSERT INTO `t_factory_log` VALUES ('127', '944', '0.5510', '1442311387', '1');
INSERT INTO `t_factory_log` VALUES ('128', '463', '220.9656', '1442311443', '1');
INSERT INTO `t_factory_log` VALUES ('129', '650', '0.5510', '1442311475', '1');
INSERT INTO `t_factory_log` VALUES ('130', '874', '39.1236', '1442311564', '1');
INSERT INTO `t_factory_log` VALUES ('131', '689', '772.0021', '1442311592', '1');
INSERT INTO `t_factory_log` VALUES ('132', '563', '0.5510', '1442311630', '1');
INSERT INTO `t_factory_log` VALUES ('133', '498', '0.5510', '1442311652', '1');
INSERT INTO `t_factory_log` VALUES ('134', '768', '28.1029', '1442311694', '1');
INSERT INTO `t_factory_log` VALUES ('135', '461', '0.5510', '1442311748', '1');
INSERT INTO `t_factory_log` VALUES ('136', '1065', '1212.8313', '1442311876', '1');
INSERT INTO `t_factory_log` VALUES ('137', '705', '1102.6240', '1442311907', '1');
INSERT INTO `t_factory_log` VALUES ('138', '420', '882.2094', '1442311939', '1');
INSERT INTO `t_factory_log` VALUES ('139', '957', '28.1029', '1442312311', '1');
INSERT INTO `t_factory_log` VALUES ('140', '1033', '94.2272', '1442312442', '1');
INSERT INTO `t_factory_log` VALUES ('141', '634', '0.5510', '1442312500', '1');
INSERT INTO `t_factory_log` VALUES ('142', '1044', '0.5510', '1442312630', '1');
INSERT INTO `t_factory_log` VALUES ('143', '423', '165.8620', '1442312774', '1');
INSERT INTO `t_factory_log` VALUES ('144', '1030', '0.5510', '1442312975', '1');
INSERT INTO `t_factory_log` VALUES ('145', '557', '551.5875', '1442313410', '1');
INSERT INTO `t_factory_log` VALUES ('146', '970', '0.5510', '1442313486', '1');
INSERT INTO `t_factory_log` VALUES ('147', '973', '55.6547', '1442314008', '1');
INSERT INTO `t_factory_log` VALUES ('148', '654', '0.5510', '1442314872', '1');
INSERT INTO `t_factory_log` VALUES ('149', '1052', '0.5510', '1442314913', '1');
INSERT INTO `t_factory_log` VALUES ('150', '873', '61.1650', '1442314916', '1');
INSERT INTO `t_factory_log` VALUES ('151', '1050', '0.5510', '1442314949', '1');
INSERT INTO `t_factory_log` VALUES ('152', '1038', '0.5510', '1442318238', '1');
INSERT INTO `t_factory_log` VALUES ('153', '422', '0.5510', '1442320627', '1');
INSERT INTO `t_factory_log` VALUES ('154', '1040', '0.5510', '1442323035', '1');
INSERT INTO `t_factory_log` VALUES ('155', '460', '0.5510', '1442323142', '1');
INSERT INTO `t_factory_log` VALUES ('156', '411', '0.5510', '1442323372', '1');
INSERT INTO `t_factory_log` VALUES ('157', '479', '0.5510', '1442330141', '1');
INSERT INTO `t_factory_log` VALUES ('158', '552', '0.5510', '1442331390', '1');
INSERT INTO `t_factory_log` VALUES ('159', '953', '0.4654', '1442397681', '1');
INSERT INTO `t_factory_log` VALUES ('160', '654', '0.4654', '1442397695', '1');
INSERT INTO `t_factory_log` VALUES ('161', '973', '70.2793', '1442397719', '1');
INSERT INTO `t_factory_log` VALUES ('162', '1050', '0.4654', '1442397732', '1');
INSERT INTO `t_factory_log` VALUES ('163', '1052', '0.4654', '1442397771', '1');
INSERT INTO `t_factory_log` VALUES ('164', '463', '256.4495', '1442397862', '1');
INSERT INTO `t_factory_log` VALUES ('165', '944', '0.4654', '1442397878', '1');
INSERT INTO `t_factory_log` VALUES ('166', '461', '93.5505', '1442397914', '1');
INSERT INTO `t_factory_log` VALUES ('167', '552', '70.2793', '1442397919', '1');
INSERT INTO `t_factory_log` VALUES ('168', '768', '23.7367', '1442397925', '1');
INSERT INTO `t_factory_log` VALUES ('169', '561', '0.4654', '1442397928', '1');
INSERT INTO `t_factory_log` VALUES ('170', '874', '14.4282', '1442398001', '1');
INSERT INTO `t_factory_log` VALUES ('171', '689', '493.8165', '1442398037', '1');
INSERT INTO `t_factory_log` VALUES ('172', '957', '23.7367', '1442398146', '1');
INSERT INTO `t_factory_log` VALUES ('173', '650', '0.4654', '1442398169', '1');
INSERT INTO `t_factory_log` VALUES ('174', '727', '5.1197', '1442398200', '1');
INSERT INTO `t_factory_log` VALUES ('175', '690', '5.1197', '1442398580', '1');
INSERT INTO `t_factory_log` VALUES ('176', '557', '23.7367', '1442398695', '1');
INSERT INTO `t_factory_log` VALUES ('177', '649', '4.6543', '1442398948', '1');
INSERT INTO `t_factory_log` VALUES ('178', '460', '0.4654', '1442398969', '1');
INSERT INTO `t_factory_log` VALUES ('179', '834', '0.4654', '1442399107', '1');
INSERT INTO `t_factory_log` VALUES ('180', '827', '4.6543', '1442399221', '1');
INSERT INTO `t_factory_log` VALUES ('181', '854', '0.4654', '1442399315', '1');
INSERT INTO `t_factory_log` VALUES ('182', '705', '931.3165', '1442400136', '1');
INSERT INTO `t_factory_log` VALUES ('183', '498', '0.4654', '1442400183', '1');
INSERT INTO `t_factory_log` VALUES ('184', '618', '0.4654', '1442400277', '1');
INSERT INTO `t_factory_log` VALUES ('185', '422', '5.1197', '1442400291', '1');
INSERT INTO `t_factory_log` VALUES ('186', '1075', '930.8511', '1442400911', '1');
INSERT INTO `t_factory_log` VALUES ('187', '970', '0.4654', '1442401809', '1');
INSERT INTO `t_factory_log` VALUES ('188', '1044', '0.4654', '1442402166', '1');
INSERT INTO `t_factory_log` VALUES ('189', '634', '0.4654', '1442403799', '1');
INSERT INTO `t_factory_log` VALUES ('190', '623', '0.4654', '1442406306', '1');
INSERT INTO `t_factory_log` VALUES ('191', '535', '0.4654', '1442407435', '1');
INSERT INTO `t_factory_log` VALUES ('192', '1033', '9.7739', '1442407634', '1');
INSERT INTO `t_factory_log` VALUES ('193', '1053', '0.4654', '1442407637', '1');
INSERT INTO `t_factory_log` VALUES ('194', '809', '0.4654', '1442407843', '1');
INSERT INTO `t_factory_log` VALUES ('195', '423', '144.7473', '1442409833', '1');
INSERT INTO `t_factory_log` VALUES ('196', '1079', '0.4654', '1442410246', '1');
INSERT INTO `t_factory_log` VALUES ('197', '1043', '0.4654', '1442413108', '1');
INSERT INTO `t_factory_log` VALUES ('198', '987', '0.5170', '1442484063', '1');
INSERT INTO `t_factory_log` VALUES ('199', '973', '26.3663', '1442484148', '1');
INSERT INTO `t_factory_log` VALUES ('200', '953', '0.5170', '1442484162', '1');
INSERT INTO `t_factory_log` VALUES ('201', '552', '26.3663', '1442484215', '1');
INSERT INTO `t_factory_log` VALUES ('202', '690', '0.5170', '1442484468', '1');
INSERT INTO `t_factory_log` VALUES ('203', '635', '103.9143', '1442484474', '1');
INSERT INTO `t_factory_log` VALUES ('204', '590', '0.5170', '1442484998', '1');
INSERT INTO `t_factory_log` VALUES ('205', '649', '0.5170', '1442485278', '1');
INSERT INTO `t_factory_log` VALUES ('206', '463', '0.5170', '1442485862', '1');
INSERT INTO `t_factory_log` VALUES ('207', '461', '0.5170', '1442485908', '1');
INSERT INTO `t_factory_log` VALUES ('208', '970', '0.5170', '1442486174', '1');
INSERT INTO `t_factory_log` VALUES ('209', '1087', '0.5170', '1442486617', '1');
INSERT INTO `t_factory_log` VALUES ('210', '498', '0.5170', '1442486795', '1');
INSERT INTO `t_factory_log` VALUES ('211', '664', '0.5170', '1442487543', '1');
INSERT INTO `t_factory_log` VALUES ('212', '662', '0.5170', '1442487649', '1');
INSERT INTO `t_factory_log` VALUES ('213', '665', '0.5170', '1442487692', '1');
INSERT INTO `t_factory_log` VALUES ('214', '768', '26.3663', '1442488166', '1');
INSERT INTO `t_factory_log` VALUES ('215', '541', '0.5170', '1442488205', '1');
INSERT INTO `t_factory_log` VALUES ('216', '460', '0.5170', '1442488520', '1');
INSERT INTO `t_factory_log` VALUES ('217', '422', '5.6869', '1442488955', '1');
INSERT INTO `t_factory_log` VALUES ('218', '944', '0.5170', '1442489050', '1');
INSERT INTO `t_factory_log` VALUES ('219', '1086', '0.5170', '1442489253', '1');
INSERT INTO `t_factory_log` VALUES ('220', '423', '31.5362', '1442490856', '1');
INSERT INTO `t_factory_log` VALUES ('221', '858', '0.5170', '1442491716', '1');
INSERT INTO `t_factory_log` VALUES ('222', '634', '0.5170', '1442492363', '1');
INSERT INTO `t_factory_log` VALUES ('223', '874', '5.6869', '1442492427', '1');
INSERT INTO `t_factory_log` VALUES ('224', '873', '57.3855', '1442492674', '1');
INSERT INTO `t_factory_log` VALUES ('225', '1030', '0.5170', '1442495742', '1');
INSERT INTO `t_factory_log` VALUES ('226', '557', '0.5170', '1442497211', '1');
INSERT INTO `t_factory_log` VALUES ('227', '1088', '0.5170', '1442497695', '1');
INSERT INTO `t_factory_log` VALUES ('228', '1092', '0.5170', '1442497844', '1');
INSERT INTO `t_factory_log` VALUES ('229', '506', '0.5170', '1442497856', '1');
INSERT INTO `t_factory_log` VALUES ('230', '834', '0.0000', '1442572412', '1');
INSERT INTO `t_factory_log` VALUES ('231', '1079', '0.0000', '1442581426', '1');
INSERT INTO `t_factory_log` VALUES ('232', '658', '0.0000', '1442581947', '1');
INSERT INTO `t_factory_log` VALUES ('233', '646', '0.0000', '1442584165', '1');
INSERT INTO `t_factory_log` VALUES ('234', '953', '0.4715', '1442656891', '1');
INSERT INTO `t_factory_log` VALUES ('235', '873', '28.7639', '1442656894', '1');
INSERT INTO `t_factory_log` VALUES ('236', '987', '0.4715', '1442656898', '1');
INSERT INTO `t_factory_log` VALUES ('237', '1105', '189.0872', '1442656969', '1');
INSERT INTO `t_factory_log` VALUES ('238', '463', '0.4715', '1442656978', '1');
INSERT INTO `t_factory_log` VALUES ('239', '552', '0.4715', '1442657107', '1');
INSERT INTO `t_factory_log` VALUES ('240', '634', '0.4715', '1442657682', '1');
INSERT INTO `t_factory_log` VALUES ('241', '460', '0.4715', '1442658062', '1');
INSERT INTO `t_factory_log` VALUES ('242', '498', '0.4715', '1442658261', '1');
INSERT INTO `t_factory_log` VALUES ('243', '557', '377.7029', '1442658585', '1');
INSERT INTO `t_factory_log` VALUES ('244', '623', '0.4715', '1442659164', '1');
INSERT INTO `t_factory_log` VALUES ('245', '635', '0.4715', '1442659637', '1');
INSERT INTO `t_factory_log` VALUES ('246', '1079', '0.4715', '1442661437', '1');
INSERT INTO `t_factory_log` VALUES ('247', '944', '0.4715', '1442662640', '1');
INSERT INTO `t_factory_log` VALUES ('248', '1065', '1132.1656', '1442663786', '1');
INSERT INTO `t_factory_log` VALUES ('249', '541', '0.4715', '1442664264', '1');
INSERT INTO `t_factory_log` VALUES ('250', '1098', '0.4715', '1442664313', '1');
INSERT INTO `t_factory_log` VALUES ('251', '420', '1037.8579', '1442664462', '1');
INSERT INTO `t_factory_log` VALUES ('252', '1075', '1508.9257', '1442664498', '1');
INSERT INTO `t_factory_log` VALUES ('253', '1118', '2546.3120', '1442664947', '1');
INSERT INTO `t_factory_log` VALUES ('254', '792', '5.1869', '1442664981', '1');
INSERT INTO `t_factory_log` VALUES ('255', '973', '0.4715', '1442665280', '1');
INSERT INTO `t_factory_log` VALUES ('256', '1030', '0.4715', '1442666085', '1');
INSERT INTO `t_factory_log` VALUES ('257', '1046', '0.4715', '1442670131', '1');
INSERT INTO `t_factory_log` VALUES ('258', '630', '5.1869', '1442670993', '1');
INSERT INTO `t_factory_log` VALUES ('259', '658', '0.4715', '1442674529', '1');
INSERT INTO `t_factory_log` VALUES ('260', '1076', '0.4715', '1442678169', '1');
INSERT INTO `t_factory_log` VALUES ('261', '646', '0.0000', '1442748018', '1');
INSERT INTO `t_factory_log` VALUES ('262', '1123', '0.0000', '1442760888', '1');
INSERT INTO `t_factory_log` VALUES ('263', '949', '0.0000', '1442763996', '1');

-- ----------------------------
-- Table structure for `t_factory_num`
-- ----------------------------
DROP TABLE IF EXISTS `t_factory_num`;
CREATE TABLE `t_factory_num` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `start` int(11) NOT NULL,
  `end` int(11) NOT NULL,
  `shouyilu` float(4,4) NOT NULL,
  `num` float(4,4) NOT NULL,
  `user` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_factory_num
-- ----------------------------

-- ----------------------------
-- Table structure for `t_factory_user`
-- ----------------------------
DROP TABLE IF EXISTS `t_factory_user`;
CREATE TABLE `t_factory_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `factory` int(11) NOT NULL,
  `user` int(11) NOT NULL,
  `num` int(11) NOT NULL,
  `time` int(32) NOT NULL,
  `shouming` int(32) NOT NULL,
  `shiyongshouming` int(32) NOT NULL,
  `status` tinyint(2) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1261 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_factory_user
-- ----------------------------
INSERT INTO `t_factory_user` VALUES ('331', '1', '414', '1', '1441026053', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('332', '1', '415', '1', '1441026108', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('333', '1', '413', '1', '1441026159', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('334', '1', '416', '1', '1441026208', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('335', '1', '418', '1', '1441026612', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('336', '1', '419', '1', '1441026790', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('337', '1', '422', '1', '1441027228', '7', '6', '1');
INSERT INTO `t_factory_user` VALUES ('338', '1', '421', '1', '1441027372', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('339', '1', '409', '1', '1441027412', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('340', '1', '423', '1', '1441027487', '7', '5', '1');
INSERT INTO `t_factory_user` VALUES ('341', '1', '425', '1', '1441027584', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('342', '1', '427', '1', '1441027776', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('343', '1', '426', '1', '1441027785', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('344', '1', '428', '1', '1441027918', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('345', '1', '429', '1', '1441028051', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('346', '1', '424', '1', '1441028058', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('347', '1', '431', '1', '1441028095', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('348', '1', '432', '1', '1441028134', '100', '1', '1');
INSERT INTO `t_factory_user` VALUES ('349', '1', '430', '1', '1441028135', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('350', '1', '433', '1', '1441028207', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('351', '1', '435', '1', '1441028212', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('352', '1', '437', '1', '1441028292', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('353', '1', '439', '1', '1441028518', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('354', '1', '436', '1', '1441028552', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('355', '1', '440', '1', '1441028567', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('356', '1', '442', '1', '1441028846', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('357', '1', '444', '1', '1441028846', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('358', '1', '445', '1', '1441028919', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('359', '1', '446', '1', '1441028959', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('360', '1', '447', '1', '1441029106', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('361', '1', '450', '1', '1441029566', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('362', '1', '449', '1', '1441029586', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('363', '1', '451', '1', '1441029602', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('364', '1', '453', '1', '1441029926', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('365', '1', '454', '1', '1441030030', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('366', '1', '455', '1', '1441030044', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('367', '1', '457', '1', '1441030145', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('368', '1', '458', '1', '1441030200', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('369', '1', '459', '1', '1441030320', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('370', '1', '465', '1', '1441031354', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('371', '1', '461', '1', '1441031358', '7', '3', '1');
INSERT INTO `t_factory_user` VALUES ('372', '1', '463', '1', '1441031767', '7', '6', '1');
INSERT INTO `t_factory_user` VALUES ('373', '1', '466', '1', '1441031855', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('374', '1', '467', '1', '1441031957', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('375', '1', '468', '1', '1441032032', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('376', '1', '469', '1', '1441032551', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('377', '1', '470', '1', '1441032572', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('378', '1', '471', '1', '1441032697', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('379', '1', '472', '1', '1441032773', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('380', '1', '473', '1', '1441032786', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('381', '1', '475', '1', '1441033654', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('382', '1', '478', '1', '1441034567', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('383', '1', '479', '1', '1441034621', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('384', '1', '480', '1', '1441034690', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('385', '1', '482', '1', '1441034961', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('386', '1', '483', '1', '1441034967', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('387', '1', '484', '1', '1441035142', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('388', '1', '485', '1', '1441035602', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('389', '1', '486', '1', '1441035744', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('390', '1', '487', '1', '1441035768', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('391', '1', '491', '1', '1441036648', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('392', '1', '492', '1', '1441036875', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('393', '1', '493', '1', '1441037172', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('394', '1', '494', '1', '1441037645', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('395', '1', '495', '1', '1441037834', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('396', '1', '497', '1', '1441038321', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('397', '1', '498', '1', '1441038526', '7', '6', '1');
INSERT INTO `t_factory_user` VALUES ('398', '1', '500', '1', '1441039577', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('399', '1', '501', '1', '1441039750', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('400', '1', '502', '1', '1441039837', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('401', '1', '505', '1', '1441040446', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('402', '1', '506', '1', '1441041395', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('403', '1', '507', '1', '1441044528', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('404', '1', '509', '1', '1441045658', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('405', '1', '511', '1', '1441045966', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('406', '1', '512', '1', '1441047481', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('407', '1', '513', '1', '1441048273', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('408', '1', '514', '1', '1441050540', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('409', '1', '515', '1', '1441059547', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('410', '1', '516', '1', '1441060616', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('411', '1', '517', '1', '1441061621', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('412', '1', '518', '1', '1441061927', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('413', '1', '519', '1', '1441062202', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('414', '1', '520', '1', '1441063000', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('415', '1', '521', '1', '1441064226', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('416', '1', '522', '1', '1441064745', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('417', '1', '525', '1', '1441065354', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('418', '1', '524', '1', '1441065418', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('419', '1', '527', '1', '1441067602', '7', '3', '1');
INSERT INTO `t_factory_user` VALUES ('420', '1', '528', '1', '1441067819', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('421', '1', '510', '1', '1441068620', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('422', '1', '529', '1', '1441068638', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('423', '4', '527', '1', '1441068916', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('424', '1', '530', '1', '1441069020', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('425', '1', '531', '1', '1441069089', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('426', '1', '411', '1', '1441069432', '7', '2', '1');
INSERT INTO `t_factory_user` VALUES ('427', '1', '533', '1', '1441069494', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('428', '1', '460', '1', '1441069583', '7', '6', '1');
INSERT INTO `t_factory_user` VALUES ('429', '1', '534', '1', '1441069963', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('430', '1', '456', '1', '1441069967', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('431', '1', '535', '1', '1441070132', '7', '2', '1');
INSERT INTO `t_factory_user` VALUES ('432', '1', '536', '1', '1441070202', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('433', '1', '539', '1', '1441070536', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('434', '1', '540', '1', '1441070537', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('435', '1', '541', '1', '1441070606', '7', '2', '1');
INSERT INTO `t_factory_user` VALUES ('436', '1', '542', '1', '1441070609', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('437', '1', '543', '1', '1441070882', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('438', '1', '545', '1', '1441071114', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('439', '1', '548', '1', '1441071718', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('440', '1', '550', '1', '1441072063', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('441', '1', '551', '1', '1441072428', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('442', '1', '552', '1', '1441072501', '7', '4', '1');
INSERT INTO `t_factory_user` VALUES ('443', '1', '554', '1', '1441072919', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('444', '1', '555', '1', '1441073272', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('445', '1', '557', '1', '1441073883', '7', '6', '1');
INSERT INTO `t_factory_user` VALUES ('446', '1', '559', '1', '1441074342', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('447', '1', '560', '1', '1441074448', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('448', '1', '561', '1', '1441075113', '7', '5', '1');
INSERT INTO `t_factory_user` VALUES ('449', '1', '563', '1', '1441075321', '7', '3', '1');
INSERT INTO `t_factory_user` VALUES ('450', '1', '562', '1', '1441075547', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('451', '1', '564', '1', '1441075636', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('452', '1', '566', '1', '1441075899', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('453', '1', '567', '1', '1441076204', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('454', '1', '568', '1', '1441076399', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('455', '1', '569', '1', '1441076947', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('456', '1', '570', '1', '1441077100', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('457', '1', '571', '1', '1441077876', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('458', '1', '574', '1', '1441078971', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('459', '1', '417', '1', '1441079542', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('460', '1', '575', '1', '1441079635', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('461', '1', '576', '1', '1441080338', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('462', '1', '577', '1', '1441080731', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('463', '1', '578', '1', '1441080787', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('464', '1', '579', '1', '1441080998', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('465', '1', '580', '1', '1441081954', '7', '2', '1');
INSERT INTO `t_factory_user` VALUES ('466', '1', '582', '1', '1441082295', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('467', '1', '581', '1', '1441082358', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('468', '1', '583', '1', '1441082377', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('469', '1', '584', '1', '1441082429', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('470', '1', '585', '1', '1441082470', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('471', '1', '586', '1', '1441083008', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('472', '1', '587', '1', '1441083120', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('473', '1', '588', '1', '1441083137', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('474', '1', '572', '1', '1441083574', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('475', '1', '589', '1', '1441083924', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('476', '1', '591', '1', '1441084392', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('477', '1', '592', '1', '1441085730', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('478', '1', '593', '1', '1441085990', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('479', '1', '595', '1', '1441087213', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('480', '1', '596', '1', '1441087322', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('481', '1', '594', '1', '1441087355', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('482', '1', '597', '1', '1441088606', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('483', '1', '598', '1', '1441088731', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('484', '1', '599', '1', '1441088773', '7', '2', '1');
INSERT INTO `t_factory_user` VALUES ('485', '1', '600', '1', '1441089879', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('486', '1', '601', '1', '1441089973', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('487', '1', '602', '1', '1441091883', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('488', '1', '603', '1', '1441092172', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('489', '1', '604', '1', '1441092482', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('490', '1', '605', '1', '1441093494', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('491', '1', '606', '1', '1441093622', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('492', '1', '607', '1', '1441093689', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('493', '1', '608', '1', '1441093887', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('494', '1', '609', '1', '1441094021', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('495', '1', '610', '1', '1441094153', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('496', '1', '612', '1', '1441094354', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('497', '1', '611', '1', '1441094373', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('498', '1', '613', '1', '1441094588', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('499', '1', '614', '1', '1441095590', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('500', '1', '615', '1', '1441095674', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('501', '1', '616', '1', '1441095773', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('502', '1', '617', '1', '1441097108', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('503', '1', '618', '1', '1441097211', '7', '2', '1');
INSERT INTO `t_factory_user` VALUES ('504', '1', '619', '1', '1441097278', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('505', '1', '620', '1', '1441097572', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('506', '1', '623', '1', '1441098665', '7', '4', '1');
INSERT INTO `t_factory_user` VALUES ('507', '1', '624', '1', '1441098717', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('508', '1', '625', '1', '1441098865', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('509', '1', '626', '1', '1441098911', '7', '2', '1');
INSERT INTO `t_factory_user` VALUES ('510', '1', '629', '1', '1441100141', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('511', '1', '628', '1', '1441100159', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('512', '1', '630', '1', '1441100493', '7', '2', '1');
INSERT INTO `t_factory_user` VALUES ('513', '1', '631', '1', '1441102250', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('514', '1', '632', '1', '1441102295', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('515', '1', '633', '1', '1441102511', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('516', '1', '634', '1', '1441102589', '7', '4', '1');
INSERT INTO `t_factory_user` VALUES ('517', '1', '636', '1', '1441103055', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('518', '1', '637', '1', '1441103667', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('519', '1', '638', '1', '1441104459', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('520', '1', '639', '1', '1441104892', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('521', '1', '640', '1', '1441106649', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('522', '1', '642', '1', '1441107062', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('523', '1', '641', '1', '1441107487', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('524', '1', '643', '1', '1441108238', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('525', '1', '644', '1', '1441108966', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('526', '1', '645', '1', '1441109296', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('527', '1', '646', '1', '1441109721', '7', '2', '1');
INSERT INTO `t_factory_user` VALUES ('528', '1', '647', '1', '1441110405', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('529', '1', '648', '1', '1441110743', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('530', '1', '651', '1', '1441110829', '7', '2', '1');
INSERT INTO `t_factory_user` VALUES ('531', '1', '652', '1', '1441111157', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('532', '1', '650', '1', '1441111289', '7', '3', '1');
INSERT INTO `t_factory_user` VALUES ('533', '1', '653', '1', '1441111797', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('534', '5', '649', '1', '1441112573', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('535', '1', '654', '1', '1441113364', '7', '3', '1');
INSERT INTO `t_factory_user` VALUES ('536', '1', '655', '1', '1441114258', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('537', '1', '656', '1', '1441114272', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('538', '5', '649', '1', '1441114786', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('539', '1', '657', '1', '1441115350', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('540', '1', '658', '1', '1441116561', '7', '3', '1');
INSERT INTO `t_factory_user` VALUES ('541', '1', '659', '1', '1441119437', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('542', '1', '660', '1', '1441121726', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('543', '1', '662', '1', '1441122613', '7', '2', '1');
INSERT INTO `t_factory_user` VALUES ('544', '1', '663', '1', '1441122813', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('545', '1', '664', '1', '1441122954', '7', '2', '1');
INSERT INTO `t_factory_user` VALUES ('546', '1', '665', '1', '1441123017', '7', '2', '1');
INSERT INTO `t_factory_user` VALUES ('547', '1', '666', '1', '1441123271', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('548', '1', '661', '1', '1441123731', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('549', '1', '667', '1', '1441123932', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('550', '1', '668', '1', '1441125477', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('551', '1', '669', '1', '1441125486', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('552', '1', '670', '1', '1441135643', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('553', '1', '671', '1', '1441137736', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('554', '1', '672', '1', '1441142345', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('555', '1', '673', '1', '1441149317', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('556', '1', '674', '1', '1441149771', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('557', '1', '675', '1', '1441149813', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('558', '1', '676', '1', '1441150653', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('559', '1', '678', '1', '1441153296', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('560', '1', '679', '1', '1441154703', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('561', '1', '680', '1', '1441155363', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('562', '1', '681', '1', '1441155522', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('563', '1', '682', '1', '1441155694', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('564', '2', '630', '1', '1441155954', '2', '2', '0');
INSERT INTO `t_factory_user` VALUES ('565', '1', '683', '1', '1441156121', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('566', '1', '690', '1', '1441157758', '7', '5', '1');
INSERT INTO `t_factory_user` VALUES ('567', '1', '691', '1', '1441158352', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('568', '1', '692', '1', '1441159079', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('569', '1', '694', '1', '1441159325', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('570', '1', '693', '1', '1441159422', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('571', '1', '698', '1', '1441160015', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('572', '1', '695', '1', '1441160104', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('573', '1', '699', '1', '1441160249', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('574', '1', '700', '1', '1441160620', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('575', '1', '701', '1', '1441160921', '7', '2', '1');
INSERT INTO `t_factory_user` VALUES ('576', '1', '702', '1', '1441161143', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('577', '1', '703', '1', '1441161197', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('578', '1', '705', '1', '1441162387', '7', '3', '1');
INSERT INTO `t_factory_user` VALUES ('579', '1', '706', '1', '1441162942', '7', '2', '1');
INSERT INTO `t_factory_user` VALUES ('580', '1', '707', '1', '1441163835', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('581', '1', '709', '1', '1441164917', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('582', '1', '710', '1', '1441165467', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('583', '1', '711', '1', '1441165735', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('584', '1', '712', '1', '1441166047', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('585', '1', '713', '1', '1441166799', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('586', '1', '714', '1', '1441166888', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('587', '1', '715', '1', '1441166998', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('588', '1', '718', '1', '1441167450', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('589', '1', '717', '1', '1441167814', '7', '2', '1');
INSERT INTO `t_factory_user` VALUES ('590', '1', '719', '1', '1441167952', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('591', '1', '720', '1', '1441167982', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('592', '1', '721', '1', '1441168095', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('593', '1', '504', '1', '1441169201', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('594', '1', '723', '1', '1441171255', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('595', '1', '724', '1', '1441171558', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('596', '1', '726', '1', '1441173715', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('597', '1', '725', '1', '1441173733', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('598', '1', '727', '1', '1441174104', '7', '2', '1');
INSERT INTO `t_factory_user` VALUES ('599', '1', '728', '1', '1441174420', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('600', '2', '727', '1', '1441175555', '2', '2', '0');
INSERT INTO `t_factory_user` VALUES ('601', '1', '438', '1', '1441175752', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('602', '1', '730', '1', '1441176547', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('603', '1', '729', '1', '1441176680', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('604', '1', '731', '1', '1441177712', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('605', '1', '732', '1', '1441178217', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('606', '1', '733', '1', '1441178223', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('607', '1', '734', '1', '1441179392', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('608', '1', '735', '1', '1441179520', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('609', '1', '736', '1', '1441179557', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('610', '1', '737', '1', '1441180234', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('611', '1', '738', '1', '1441181093', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('612', '1', '739', '1', '1441181741', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('613', '1', '740', '1', '1441182125', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('614', '1', '741', '1', '1441183547', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('615', '1', '743', '1', '1441185038', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('616', '1', '742', '1', '1441185245', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('617', '1', '744', '1', '1441185323', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('618', '1', '746', '1', '1441186327', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('619', '1', '747', '1', '1441186557', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('620', '1', '748', '1', '1441186869', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('621', '1', '750', '1', '1441187303', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('622', '1', '751', '1', '1441188069', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('623', '5', '557', '1', '1441190808', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('624', '5', '557', '1', '1441190812', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('625', '1', '753', '1', '1441191989', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('626', '1', '754', '1', '1441193299', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('627', '1', '755', '1', '1441193921', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('628', '1', '756', '1', '1441195081', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('629', '1', '757', '1', '1441195121', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('630', '1', '758', '1', '1441195523', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('631', '1', '760', '1', '1441197330', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('632', '1', '761', '1', '1441198798', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('633', '1', '762', '1', '1441198926', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('634', '1', '763', '1', '1441199432', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('635', '1', '764', '1', '1441199986', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('636', '1', '765', '1', '1441200261', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('637', '1', '766', '1', '1441201311', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('638', '1', '768', '1', '1441203288', '7', '4', '1');
INSERT INTO `t_factory_user` VALUES ('639', '1', '769', '1', '1441203311', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('640', '1', '770', '1', '1441203729', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('641', '1', '771', '1', '1441203822', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('642', '1', '772', '1', '1441203905', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('643', '3', '768', '1', '1441203953', '4', '4', '0');
INSERT INTO `t_factory_user` VALUES ('644', '1', '773', '1', '1441204152', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('645', '1', '775', '1', '1441204267', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('646', '1', '774', '1', '1441204268', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('647', '1', '776', '1', '1441204317', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('648', '1', '777', '1', '1441204519', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('649', '1', '778', '1', '1441204771', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('650', '1', '779', '1', '1441205007', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('651', '1', '780', '1', '1441207373', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('652', '1', '441', '1', '1441207652', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('653', '1', '782', '1', '1441208092', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('654', '1', '783', '1', '1441208545', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('655', '1', '784', '1', '1441208629', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('656', '5', '550', '1', '1441210259', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('657', '5', '550', '1', '1441210264', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('658', '5', '550', '1', '1441210267', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('659', '4', '507', '1', '1441210480', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('660', '1', '787', '1', '1441232653', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('661', '1', '789', '1', '1441238953', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('662', '1', '786', '1', '1441239015', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('663', '1', '790', '1', '1441242144', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('664', '1', '791', '1', '1441243610', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('665', '1', '792', '1', '1441243836', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('666', '2', '792', '1', '1441245107', '4', '1', '1');
INSERT INTO `t_factory_user` VALUES ('667', '1', '793', '1', '1441250877', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('668', '1', '797', '1', '1441252906', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('669', '1', '796', '1', '1441253164', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('670', '1', '799', '1', '1441253177', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('671', '1', '800', '1', '1441253203', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('672', '1', '804', '1', '1441255359', '7', '2', '1');
INSERT INTO `t_factory_user` VALUES ('673', '1', '805', '1', '1441256720', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('674', '1', '802', '1', '1441257743', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('675', '1', '807', '1', '1441261628', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('676', '1', '808', '1', '1441263395', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('677', '1', '809', '1', '1441265139', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('678', '1', '810', '1', '1441265430', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('679', '1', '811', '1', '1441267060', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('680', '1', '812', '1', '1441268641', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('681', '1', '813', '1', '1441270674', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('682', '1', '814', '1', '1441270904', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('683', '1', '815', '1', '1441270976', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('684', '1', '816', '1', '1441271045', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('685', '1', '819', '1', '1441274629', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('686', '1', '820', '1', '1441276007', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('687', '1', '821', '1', '1441278687', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('688', '1', '822', '1', '1441278846', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('689', '1', '823', '1', '1441284123', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('690', '1', '824', '1', '1441284759', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('691', '1', '825', '1', '1441285123', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('692', '1', '826', '1', '1441285481', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('693', '1', '828', '1', '1441286887', '2147483647', '0', '1');
INSERT INTO `t_factory_user` VALUES ('694', '1', '829', '1', '1441287212', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('695', '1', '830', '1', '1441288100', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('696', '1', '831', '1', '1441289541', '7', '2', '1');
INSERT INTO `t_factory_user` VALUES ('697', '1', '833', '1', '1441290574', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('698', '1', '834', '1', '1441291837', '7', '3', '1');
INSERT INTO `t_factory_user` VALUES ('699', '1', '835', '1', '1441291868', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('700', '1', '837', '1', '1441292150', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('701', '1', '836', '1', '1441292389', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('702', '1', '838', '1', '1441292977', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('703', '1', '839', '1', '1441293221', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('704', '1', '840', '1', '1441294198', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('705', '1', '842', '1', '1441296073', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('706', '1', '841', '1', '1441296075', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('707', '1', '843', '1', '1441296607', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('708', '1', '846', '1', '1441309625', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('709', '1', '847', '1', '1441315879', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('710', '1', '848', '1', '1441319362', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('711', '1', '850', '1', '1441326440', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('712', '1', '852', '1', '1441327174', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('713', '1', '851', '1', '1441327810', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('714', '1', '853', '1', '1441329384', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('715', '1', '855', '1', '1441329992', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('716', '5', '557', '1', '1441330051', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('717', '5', '557', '1', '1441330063', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('718', '1', '854', '1', '1441330321', '7', '3', '1');
INSERT INTO `t_factory_user` VALUES ('719', '1', '856', '1', '1441331008', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('720', '1', '857', '1', '1441331674', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('721', '1', '858', '1', '1441333698', '7', '2', '1');
INSERT INTO `t_factory_user` VALUES ('722', '4', '422', '1', '1441334084', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('723', '3', '422', '1', '1441334089', '2', '2', '0');
INSERT INTO `t_factory_user` VALUES ('724', '1', '859', '1', '1441334141', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('725', '1', '860', '1', '1441336633', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('726', '1', '861', '1', '1441338043', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('727', '1', '862', '1', '1441338760', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('728', '1', '476', '1', '1441341515', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('729', '5', '645', '1', '1441341901', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('730', '5', '645', '1', '1441341911', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('731', '5', '854', '1', '1441342138', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('732', '5', '854', '1', '1441342165', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('733', '1', '863', '1', '1441342809', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('734', '1', '864', '1', '1441342970', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('735', '1', '865', '1', '1441343304', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('736', '1', '866', '1', '1441343925', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('737', '1', '867', '1', '1441344050', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('738', '1', '868', '1', '1441344440', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('739', '1', '832', '1', '1441346429', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('740', '1', '869', '1', '1441347192', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('741', '1', '870', '1', '1441348127', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('742', '1', '871', '1', '1441348395', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('743', '1', '872', '1', '1441348739', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('744', '1', '874', '1', '1441349341', '7', '5', '1');
INSERT INTO `t_factory_user` VALUES ('745', '1', '877', '1', '1441350273', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('746', '1', '878', '1', '1441350631', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('747', '1', '880', '1', '1441351966', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('748', '1', '882', '1', '1441352165', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('749', '1', '883', '1', '1441352245', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('750', '1', '881', '1', '1441352294', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('751', '1', '885', '1', '1441352428', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('752', '1', '873', '1', '1441353623', '7', '4', '1');
INSERT INTO `t_factory_user` VALUES ('753', '1', '887', '1', '1441354794', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('754', '1', '888', '1', '1441356335', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('755', '1', '889', '1', '1441357328', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('756', '1', '891', '1', '1441359701', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('757', '2', '874', '1', '1441359764', '4', '4', '0');
INSERT INTO `t_factory_user` VALUES ('758', '3', '874', '1', '1441359809', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('759', '1', '893', '1', '1441360801', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('760', '1', '894', '1', '1441360900', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('761', '1', '896', '1', '1441362837', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('762', '1', '897', '1', '1441363280', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('763', '1', '898', '1', '1441363755', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('764', '1', '900', '1', '1441364195', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('765', '1', '901', '1', '1441364220', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('766', '1', '902', '1', '1441365551', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('767', '1', '903', '1', '1441365556', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('768', '1', '904', '1', '1441365576', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('769', '1', '905', '1', '1441366420', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('770', '1', '906', '1', '1441367044', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('771', '1', '907', '1', '1441367527', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('772', '1', '908', '1', '1441368397', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('773', '1', '909', '1', '1441369336', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('774', '1', '910', '1', '1441369756', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('775', '1', '911', '1', '1441370719', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('776', '1', '914', '1', '1441371811', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('777', '1', '915', '1', '1441372206', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('778', '1', '916', '1', '1441372710', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('779', '1', '917', '1', '1441373003', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('780', '1', '420', '1', '1441374082', '7', '2', '1');
INSERT INTO `t_factory_user` VALUES ('781', '5', '420', '1', '1441374095', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('782', '5', '420', '1', '1441374099', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('783', '5', '420', '1', '1441374101', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('784', '5', '420', '1', '1441374105', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('785', '5', '420', '1', '1441374123', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('786', '1', '918', '1', '1441374372', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('787', '5', '690', '1', '1441375777', '2', '2', '0');
INSERT INTO `t_factory_user` VALUES ('788', '1', '558', '1', '1441376706', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('789', '1', '920', '1', '1441378063', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('790', '1', '590', '1', '1441382545', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('791', '1', '923', '1', '1441383406', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('792', '1', '922', '1', '1441384390', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('793', '1', '925', '1', '1441384446', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('794', '1', '926', '1', '1441384650', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('795', '4', '581', '1', '1441384893', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('796', '5', '924', '1', '1441386098', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('797', '4', '924', '1', '1441386110', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('798', '3', '924', '1', '1441386141', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('799', '5', '924', '1', '1441386148', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('800', '4', '924', '1', '1441386150', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('801', '3', '924', '1', '1441386154', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('802', '5', '924', '1', '1441386213', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('803', '4', '924', '1', '1441386221', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('804', '4', '436', '1', '1441386387', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('805', '5', '925', '1', '1441388416', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('806', '5', '925', '1', '1441388431', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('807', '5', '925', '1', '1441388453', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('808', '5', '925', '1', '1441388454', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('809', '5', '925', '1', '1441388457', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('810', '5', '925', '1', '1441388490', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('811', '5', '925', '1', '1441388509', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('812', '5', '925', '1', '1441388511', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('813', '5', '925', '1', '1441388512', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('814', '5', '925', '1', '1441388513', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('815', '1', '928', '1', '1441389122', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('816', '1', '927', '1', '1441389332', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('817', '1', '929', '1', '1441404828', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('818', '1', '930', '1', '1441408207', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('819', '1', '931', '1', '1441409899', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('820', '1', '932', '1', '1441410402', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('821', '1', '934', '1', '1441410817', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('822', '1', '935', '1', '1441412231', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('823', '2', '580', '1', '1441412619', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('824', '1', '936', '1', '1441412890', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('825', '5', '927', '1', '1441413313', '8', '1', '1');
INSERT INTO `t_factory_user` VALUES ('826', '5', '557', '1', '1441413751', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('827', '5', '557', '1', '1441413755', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('828', '5', '557', '1', '1441413758', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('829', '5', '557', '1', '1441413761', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('830', '5', '557', '1', '1441413764', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('831', '5', '557', '1', '1441413767', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('832', '5', '557', '1', '1441413771', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('833', '1', '938', '1', '1441413879', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('834', '1', '939', '1', '1441414253', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('835', '1', '940', '1', '1441414482', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('836', '1', '937', '1', '1441414657', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('837', '5', '557', '1', '1441414660', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('838', '5', '557', '1', '1441414664', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('839', '4', '557', '1', '1441414671', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('840', '1', '941', '1', '1441415441', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('841', '1', '912', '1', '1441417177', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('842', '5', '804', '1', '1441417303', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('843', '1', '942', '1', '1441417772', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('844', '1', '943', '1', '1441418691', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('845', '4', '463', '1', '1441419213', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('846', '5', '463', '1', '1441419253', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('847', '5', '599', '1', '1441419743', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('848', '1', '944', '1', '1441420026', '7', '6', '1');
INSERT INTO `t_factory_user` VALUES ('849', '2', '463', '1', '1441420269', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('850', '1', '945', '1', '1441420915', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('851', '1', '946', '1', '1441421421', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('852', '1', '947', '1', '1441422859', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('853', '5', '834', '1', '1441425780', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('854', '5', '834', '1', '1441425799', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('855', '1', '950', '1', '1441426492', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('856', '1', '951', '1', '1441427142', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('857', '1', '952', '1', '1441427476', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('858', '1', '953', '1', '1441427808', '7', '6', '1');
INSERT INTO `t_factory_user` VALUES ('859', '4', '423', '1', '1441428691', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('860', '2', '831', '1', '1441429107', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('861', '2', '831', '1', '1441429112', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('862', '2', '831', '1', '1441429116', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('863', '2', '831', '1', '1441429118', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('864', '1', '954', '1', '1441429719', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('865', '5', '423', '1', '1441430064', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('866', '1', '955', '1', '1441430142', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('867', '1', '956', '1', '1441433854', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('868', '1', '949', '1', '1441434122', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('869', '1', '958', '1', '1441436746', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('870', '1', '957', '1', '1441436952', '7', '5', '1');
INSERT INTO `t_factory_user` VALUES ('871', '1', '959', '1', '1441437655', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('872', '3', '957', '1', '1441437706', '4', '4', '0');
INSERT INTO `t_factory_user` VALUES ('873', '1', '961', '1', '1441440963', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('874', '1', '962', '1', '1441441795', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('875', '1', '963', '1', '1441443735', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('876', '1', '965', '1', '1441447844', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('877', '1', '967', '1', '1441448311', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('878', '5', '557', '1', '1441448562', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('879', '1', '968', '1', '1441448787', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('880', '1', '969', '1', '1441452656', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('881', '1', '970', '1', '1441454965', '7', '4', '1');
INSERT INTO `t_factory_user` VALUES ('882', '1', '972', '1', '1441457810', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('883', '1', '973', '1', '1441458441', '7', '5', '1');
INSERT INTO `t_factory_user` VALUES ('884', '1', '974', '1', '1441460347', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('885', '5', '854', '1', '1441463484', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('886', '1', '975', '1', '1441464295', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('887', '1', '976', '1', '1441464438', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('888', '1', '977', '1', '1441466119', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('889', '1', '978', '1', '1441466762', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('890', '1', '979', '1', '1441466975', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('891', '1', '980', '1', '1441468073', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('892', '5', '557', '1', '1441470070', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('893', '5', '557', '1', '1441470074', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('894', '5', '557', '1', '1441470077', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('895', '1', '981', '1', '1441474458', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('896', '1', '983', '1', '1441500811', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('897', '1', '984', '1', '1441503334', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('898', '1', '986', '1', '1441505648', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('899', '1', '987', '1', '1441510804', '7', '2', '1');
INSERT INTO `t_factory_user` VALUES ('900', '1', '988', '1', '1441512013', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('901', '1', '993', '1', '1441520785', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('902', '1', '994', '1', '1441523720', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('903', '1', '996', '1', '1441533715', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('904', '1', '998', '1', '1441546745', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('905', '1', '1000', '1', '1441573755', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('906', '1', '1001', '1', '1441578762', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('907', '1', '1002', '1', '1441581214', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('908', '1', '1006', '1', '1441594125', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('909', '1', '1007', '1', '1441595548', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('910', '1', '1009', '1', '1441630556', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('911', '1', '1010', '1', '1441635431', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('912', '1', '1011', '1', '1441636588', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('913', '1', '1012', '1', '1441637286', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('914', '1', '1015', '1', '1441677404', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('915', '1', '1016', '1', '1441681901', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('916', '1', '1018', '1', '1441689852', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('917', '1', '1019', '1', '1441705012', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('918', '1', '1020', '1', '1441708211', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('919', '1', '1022', '1', '1442022130', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('920', '1', '1023', '1', '1442027820', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('921', '5', '1023', '1', '1442029604', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('922', '1', '1024', '1', '1442030315', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('923', '1', '1025', '1', '1442058235', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('924', '1', '1027', '1', '1442134677', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('925', '4', '873', '1', '1442141244', '2', '2', '0');
INSERT INTO `t_factory_user` VALUES ('926', '2', '873', '1', '1442141300', '2', '2', '0');
INSERT INTO `t_factory_user` VALUES ('927', '1', '795', '1', '1442141434', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('928', '1', '1028', '1', '1442141911', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('929', '2', '874', '1', '1442145147', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('930', '3', '874', '1', '1442145155', '2', '2', '0');
INSERT INTO `t_factory_user` VALUES ('931', '1', '1030', '1', '1442145339', '7', '4', '1');
INSERT INTO `t_factory_user` VALUES ('932', '1', '1032', '1', '1442146251', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('933', '1', '689', '1', '1442146814', '7', '3', '1');
INSERT INTO `t_factory_user` VALUES ('934', '1', '1034', '1', '1442148427', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('935', '1', '1035', '1', '1442148901', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('936', '1', '1033', '1', '1442148911', '7', '2', '1');
INSERT INTO `t_factory_user` VALUES ('937', '5', '463', '1', '1442151805', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('938', '5', '463', '1', '1442151825', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('939', '5', '463', '1', '1442151863', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('940', '4', '463', '1', '1442151873', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('941', '5', '463', '1', '1442151883', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('942', '5', '689', '1', '1442152055', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('943', '1', '1037', '1', '1442152271', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('944', '4', '689', '1', '1442152279', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('945', '1', '1038', '1', '1442152508', '7', '2', '1');
INSERT INTO `t_factory_user` VALUES ('946', '1', '1039', '1', '1442152588', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('947', '5', '463', '1', '1442152748', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('948', '5', '463', '1', '1442152795', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('949', '5', '463', '1', '1442152803', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('950', '5', '463', '1', '1442153108', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('951', '1', '1040', '1', '1442153302', '7', '3', '1');
INSERT INTO `t_factory_user` VALUES ('952', '2', '1033', '1', '1442153633', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('953', '3', '1033', '1', '1442153688', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('954', '4', '1033', '1', '1442153710', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('955', '2', '1033', '1', '1442153781', '2', '2', '0');
INSERT INTO `t_factory_user` VALUES ('956', '1', '1042', '1', '1442154783', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('957', '1', '1043', '1', '1442154926', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('958', '1', '1044', '1', '1442154995', '7', '3', '1');
INSERT INTO `t_factory_user` VALUES ('959', '1', '1045', '1', '1442157272', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('960', '4', '973', '1', '1442158870', '2', '2', '0');
INSERT INTO `t_factory_user` VALUES ('961', '1', '1046', '1', '1442160119', '7', '2', '1');
INSERT INTO `t_factory_user` VALUES ('962', '1', '1047', '1', '1442161585', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('963', '5', '420', '1', '1442191239', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('964', '5', '420', '1', '1442191243', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('965', '5', '420', '1', '1442191247', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('966', '1', '1048', '1', '1442192091', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('967', '2', '874', '1', '1442192375', '3', '3', '0');
INSERT INTO `t_factory_user` VALUES ('968', '5', '689', '1', '1442192511', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('969', '5', '689', '1', '1442192575', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('970', '1', '1049', '1', '1442192655', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('971', '4', '854', '1', '1442193432', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('972', '5', '649', '1', '1442193562', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('973', '3', '827', '1', '1442194547', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('974', '2', '827', '1', '1442194555', '2', '2', '0');
INSERT INTO `t_factory_user` VALUES ('975', '1', '526', '1', '1442196107', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('976', '1', '1050', '1', '1442196257', '7', '3', '1');
INSERT INTO `t_factory_user` VALUES ('977', '1', '1052', '1', '1442198219', '7', '3', '1');
INSERT INTO `t_factory_user` VALUES ('978', '1', '1053', '1', '1442199478', '7', '2', '1');
INSERT INTO `t_factory_user` VALUES ('979', '1', '1055', '1', '1442207886', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('980', '1', '1056', '1', '1442225695', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('981', '1', '1057', '1', '1442228422', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('982', '5', '690', '1', '1442230050', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('983', '5', '705', '1', '1442231180', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('984', '5', '705', '1', '1442231185', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('985', '5', '705', '1', '1442231187', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('986', '5', '705', '1', '1442231189', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('987', '5', '705', '1', '1442231191', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('988', '5', '705', '1', '1442231194', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('989', '5', '705', '1', '1442231197', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('990', '5', '705', '1', '1442231199', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('991', '5', '705', '1', '1442231201', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('992', '5', '705', '1', '1442231218', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('993', '5', '420', '1', '1442233049', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('994', '5', '420', '1', '1442233052', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('995', '5', '420', '1', '1442233054', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('996', '5', '420', '1', '1442233057', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('997', '5', '420', '1', '1442233059', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('998', '5', '420', '1', '1442233061', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('999', '5', '420', '1', '1442233063', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1000', '5', '420', '1', '1442233065', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1001', '5', '420', '1', '1442233068', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1002', '5', '420', '1', '1442233070', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1003', '5', '420', '1', '1442233072', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1004', '1', '1059', '1', '1442234736', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('1005', '1', '1060', '1', '1442237710', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1006', '1', '1062', '1', '1442241943', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1007', '1', '1063', '1', '1442242552', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1008', '1', '1064', '1', '1442245164', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1009', '1', '1065', '1', '1442248602', '7', '2', '1');
INSERT INTO `t_factory_user` VALUES ('1010', '5', '1065', '1', '1442248634', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1011', '5', '1065', '1', '1442248636', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1012', '5', '1065', '1', '1442248639', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1013', '5', '1065', '1', '1442248643', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1014', '5', '1065', '1', '1442248645', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1015', '5', '1065', '1', '1442248647', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1016', '5', '1065', '1', '1442248649', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1017', '5', '1065', '1', '1442248652', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1018', '5', '1065', '1', '1442248654', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1019', '5', '1065', '1', '1442248657', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1020', '5', '1065', '1', '1442248659', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1021', '1', '1066', '1', '1442249219', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1022', '1', '1067', '1', '1442265955', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1023', '5', '557', '1', '1442277894', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1024', '5', '557', '1', '1442277898', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1025', '5', '557', '1', '1442277901', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1026', '5', '557', '1', '1442277904', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1027', '5', '557', '1', '1442277906', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1028', '1', '1068', '1', '1442277996', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('1029', '5', '689', '1', '1442278411', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1030', '5', '689', '1', '1442278424', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1031', '5', '689', '1', '1442278437', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1032', '5', '689', '1', '1442278445', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1033', '5', '689', '1', '1442278459', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1034', '5', '689', '1', '1442278467', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1035', '5', '689', '1', '1442278474', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1036', '5', '461', '1', '1442278955', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1037', '5', '463', '1', '1442279027', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1038', '5', '463', '1', '1442279031', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1039', '3', '557', '1', '1442279268', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1040', '5', '423', '1', '1442280679', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1041', '1', '1069', '1', '1442283892', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('1042', '1', '1070', '1', '1442284970', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1043', '1', '1071', '1', '1442303330', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('1044', '1', '1072', '1', '1442310118', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('1045', '1', '1073', '1', '1442311438', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1046', '4', '423', '1', '1442312811', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1047', '5', '463', '1', '1442316584', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1048', '2', '1033', '1', '1442318286', '2', '1', '1');
INSERT INTO `t_factory_user` VALUES ('1049', '2', '874', '1', '1442318359', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1050', '2', '690', '1', '1442319114', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1051', '1', '1074', '1', '1442323167', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1052', '5', '1075', '1', '1442324053', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1053', '5', '1075', '1', '1442324056', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1054', '5', '1075', '1', '1442324058', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1055', '5', '1075', '1', '1442324061', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1056', '5', '1075', '1', '1442324063', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1057', '5', '1075', '1', '1442324066', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1058', '5', '1075', '1', '1442324069', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1059', '5', '1075', '1', '1442324071', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1060', '5', '1075', '1', '1442324074', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1061', '5', '1075', '1', '1442324077', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1062', '3', '552', '1', '1442331987', '2', '2', '0');
INSERT INTO `t_factory_user` VALUES ('1063', '3', '552', '1', '1442332289', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1064', '3', '552', '1', '1442332382', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1065', '3', '973', '1', '1442332917', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1066', '4', '973', '1', '1442332921', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1067', '2', '422', '1', '1442365287', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1068', '2', '649', '1', '1442365431', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1069', '5', '705', '1', '1442365507', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1070', '5', '705', '1', '1442365525', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1071', '5', '705', '1', '1442365528', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1072', '5', '705', '1', '1442365531', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1073', '5', '705', '1', '1442365534', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1074', '5', '705', '1', '1442365537', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1075', '5', '705', '1', '1442365543', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1076', '5', '705', '1', '1442365546', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1077', '5', '705', '1', '1442365549', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1078', '5', '705', '1', '1442365553', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1079', '2', '423', '1', '1442365595', '2', '2', '0');
INSERT INTO `t_factory_user` VALUES ('1080', '5', '463', '1', '1442365676', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1081', '3', '463', '1', '1442365701', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1082', '4', '463', '1', '1442365704', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1083', '2', '689', '1', '1442366019', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1084', '5', '689', '1', '1442366323', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1085', '5', '689', '1', '1442366326', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1086', '5', '689', '1', '1442366329', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1087', '5', '689', '1', '1442366333', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1088', '5', '689', '1', '1442366359', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1089', '3', '689', '1', '1442366508', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1090', '1', '649', '1', '1442368922', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('1091', '1', '1076', '1', '1442378056', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('1092', '1', '1077', '1', '1442383079', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('1093', '1', '1078', '1', '1442389801', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('1094', '1', '1079', '1', '1442394448', '7', '3', '1');
INSERT INTO `t_factory_user` VALUES ('1095', '2', '874', '1', '1442398139', '2', '1', '1');
INSERT INTO `t_factory_user` VALUES ('1096', '1', '1080', '1', '1442406330', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1097', '2', '550', '1', '1442411534', '1', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1098', '1', '1081', '1', '1442412244', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1099', '3', '973', '1', '1442412959', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1100', '1', '1082', '1', '1442415960', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1101', '3', '873', '1', '1442422716', '2', '1', '1');
INSERT INTO `t_factory_user` VALUES ('1102', '2', '873', '1', '1442422729', '8', '1', '1');
INSERT INTO `t_factory_user` VALUES ('1103', '5', '705', '1', '1442425861', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1104', '5', '705', '1', '1442425864', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1105', '5', '705', '1', '1442425865', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1106', '5', '705', '1', '1442425867', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1107', '5', '705', '1', '1442425869', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1108', '5', '705', '1', '1442425871', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1109', '5', '705', '1', '1442425873', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1110', '5', '705', '1', '1442425875', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1111', '5', '705', '1', '1442425877', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1112', '5', '705', '1', '1442425879', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1113', '5', '1065', '1', '1442425928', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1114', '5', '1065', '1', '1442425930', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1115', '5', '1065', '1', '1442425932', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1116', '5', '1065', '1', '1442425934', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1117', '5', '1065', '1', '1442425939', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1118', '5', '1065', '1', '1442425941', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1119', '5', '1065', '1', '1442425943', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1120', '5', '1065', '1', '1442425945', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1121', '5', '1065', '1', '1442425947', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1122', '5', '1065', '1', '1442425958', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1123', '5', '1065', '1', '1442425960', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1124', '5', '1065', '1', '1442425962', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1125', '5', '1075', '1', '1442425994', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1126', '5', '1075', '1', '1442425996', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1127', '5', '1075', '1', '1442425997', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1128', '5', '1075', '1', '1442426000', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1129', '5', '1075', '1', '1442426001', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1130', '5', '1075', '1', '1442426004', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1131', '5', '1075', '1', '1442426006', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1132', '5', '1075', '1', '1442426008', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1133', '5', '1075', '1', '1442426010', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1134', '5', '1075', '1', '1442426012', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1135', '5', '1075', '1', '1442426013', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1136', '5', '1075', '1', '1442426015', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1137', '5', '1075', '1', '1442426017', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1138', '5', '1075', '1', '1442426020', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1139', '5', '1075', '1', '1442426022', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1140', '5', '1075', '1', '1442426025', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1141', '1', '1083', '1', '1442432683', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1142', '3', '423', '1', '1442447159', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1143', '1', '1084', '1', '1442448433', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1144', '1', '1086', '1', '1442450265', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('1145', '2', '422', '1', '1442452195', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1146', '1', '1087', '1', '1442455508', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('1147', '1', '1088', '1', '1442455516', '7', '2', '1');
INSERT INTO `t_factory_user` VALUES ('1148', '1', '635', '1', '1442459014', '7', '2', '1');
INSERT INTO `t_factory_user` VALUES ('1149', '5', '635', '1', '1442460186', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1150', '1', '1085', '1', '1442469761', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('1151', '1', '1091', '1', '1442475937', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('1152', '1', '1092', '1', '1442476390', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('1153', '1', '1093', '1', '1442478570', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1154', '1', '1094', '1', '1442479193', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('1155', '1', '1096', '1', '1442485018', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1156', '1', '1097', '1', '1442485137', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1157', '3', '854', '1', '1442487549', '1', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1158', '2', '854', '1', '1442487558', '1', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1159', '1', '960', '1', '1442488227', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('1160', '1', '1098', '1', '1442488534', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('1161', '1', '1100', '1', '1442489651', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1162', '1', '537', '1', '1442490669', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1163', '1', '1101', '1', '1442492912', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1164', '1', '477', '1', '1442496743', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1165', '1', '1103', '1', '1442536815', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1166', '1', '1104', '1', '1442539393', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1167', '1', '1105', '1', '1442541607', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('1168', '1', '1106', '1', '1442545734', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1169', '1', '1107', '1', '1442548813', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1170', '1', '1108', '1', '1442559840', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1171', '1', '1109', '1', '1442564542', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1172', '1', '1110', '1', '1442564721', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1173', '1', '1111', '1', '1442569268', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1174', '1', '1112', '1', '1442585726', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1175', '4', '1105', '1', '1442586922', '2', '1', '1');
INSERT INTO `t_factory_user` VALUES ('1176', '1', '1113', '1', '1442587023', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1177', '1', '1116', '1', '1442592498', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1178', '4', '1105', '1', '1442596444', '2', '1', '1');
INSERT INTO `t_factory_user` VALUES ('1179', '4', '1105', '1', '1442614470', '2', '1', '1');
INSERT INTO `t_factory_user` VALUES ('1180', '4', '1105', '1', '1442614521', '2', '1', '1');
INSERT INTO `t_factory_user` VALUES ('1181', '5', '705', '1', '1442623715', '1', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1182', '5', '705', '1', '1442623718', '1', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1183', '5', '705', '1', '1442623721', '1', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1184', '5', '705', '1', '1442623724', '1', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1185', '5', '705', '1', '1442623727', '1', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1186', '5', '705', '1', '1442623730', '1', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1187', '5', '1065', '1', '1442624802', '1', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1188', '5', '1065', '1', '1442624804', '1', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1189', '5', '1065', '1', '1442624807', '1', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1190', '5', '1065', '1', '1442624809', '1', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1191', '5', '1065', '1', '1442624812', '1', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1192', '5', '1065', '1', '1442624816', '1', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1193', '5', '1065', '1', '1442624819', '1', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1194', '5', '1065', '1', '1442624822', '1', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1195', '5', '1117', '1', '1442625034', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1196', '5', '1117', '1', '1442625036', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1197', '5', '1117', '1', '1442625039', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1198', '5', '1117', '1', '1442625041', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1199', '5', '1117', '1', '1442625044', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1200', '5', '1117', '1', '1442625047', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1201', '5', '1117', '1', '1442625051', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1202', '5', '1117', '1', '1442625054', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1203', '5', '1117', '1', '1442625056', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1204', '5', '1117', '1', '1442625059', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1205', '5', '1117', '1', '1442625061', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1206', '5', '1118', '1', '1442625471', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1207', '5', '1118', '1', '1442625475', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1208', '5', '1118', '1', '1442625481', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1209', '5', '1118', '1', '1442625483', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1210', '5', '1118', '1', '1442625486', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1211', '5', '1118', '1', '1442625488', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1212', '5', '1118', '1', '1442625491', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1213', '5', '1118', '1', '1442625493', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1214', '5', '1118', '1', '1442625498', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1215', '5', '1118', '1', '1442625500', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1216', '5', '1118', '1', '1442625503', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1217', '5', '1118', '1', '1442625505', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1218', '5', '1118', '1', '1442625508', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1219', '5', '1118', '1', '1442625511', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1220', '5', '1118', '1', '1442625513', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1221', '5', '1118', '1', '1442625515', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1222', '5', '1118', '1', '1442625527', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1223', '5', '1118', '1', '1442625529', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1224', '5', '1118', '1', '1442625532', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1225', '5', '1118', '1', '1442625535', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1226', '5', '1118', '1', '1442625537', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1227', '5', '1118', '1', '1442625539', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1228', '5', '1118', '1', '1442625542', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1229', '5', '1118', '1', '1442625544', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1230', '5', '1118', '1', '1442625547', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1231', '5', '1118', '1', '1442625550', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1232', '5', '1118', '1', '1442625553', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1233', '1', '1119', '1', '1442625785', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('1234', '5', '557', '1', '1442626484', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1235', '5', '557', '1', '1442626544', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1236', '5', '557', '1', '1442626546', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1237', '5', '557', '1', '1442626546', '1', '1', '0');
INSERT INTO `t_factory_user` VALUES ('1238', '5', '1120', '1', '1442626569', '1', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1239', '5', '1120', '1', '1442626573', '1', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1240', '4', '1120', '1', '1442626581', '1', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1241', '3', '1120', '1', '1442626641', '1', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1242', '2', '1120', '1', '1442626650', '1', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1243', '2', '1120', '1', '1442626653', '1', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1244', '1', '1121', '1', '1442633492', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('1245', '1', '1122', '1', '1442640066', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('1246', '1', '1123', '1', '1442645863', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('1247', '1', '1124', '1', '1442650781', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('1248', '1', '1125', '1', '1442652761', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('1249', '1', '1126', '1', '1442653716', '7', '1', '1');
INSERT INTO `t_factory_user` VALUES ('1250', '1', '1127', '1', '1442668539', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1251', '1', '1128', '1', '1442683616', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1252', '1', '1129', '1', '1442685383', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1253', '1', '1131', '1', '1442714742', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1254', '1', '1133', '1', '1442732224', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1255', '1', '1134', '1', '1442761253', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1256', '1', '1135', '1', '1442763726', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1257', '1', '1136', '1', '1442763829', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1258', '1', '1137', '1', '1442764513', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1259', '1', '1138', '1', '1442798865', '7', '0', '1');
INSERT INTO `t_factory_user` VALUES ('1260', '1', '1139', '1', '1442807506', '7', '0', '1');

-- ----------------------------
-- Table structure for `t_fill`
-- ----------------------------
DROP TABLE IF EXISTS `t_fill`;
CREATE TABLE `t_fill` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `num` decimal(20,2) NOT NULL DEFAULT '0.00',
  `ctime` int(11) NOT NULL,
  `tradeno` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=354 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_fill
-- ----------------------------
INSERT INTO `t_fill` VALUES ('184', '409', '10.00', '1440944676', 'Apay1440944676', '0');
INSERT INTO `t_fill` VALUES ('185', '409', '10.00', '1440984143', 'Apay1440984143', '0');
INSERT INTO `t_fill` VALUES ('186', '409', '10.00', '1440989965', 'Apay1440989965', '0');
INSERT INTO `t_fill` VALUES ('187', '409', '0.10', '1440991690', 'Apay1440991690', '0');
INSERT INTO `t_fill` VALUES ('188', '409', '0.10', '1440991713', 'Apay1440991713', '0');
INSERT INTO `t_fill` VALUES ('189', '409', '0.10', '1440999585', 'Apay1440999585', '0');
INSERT INTO `t_fill` VALUES ('190', '410', '0.01', '1441016368', 'Apay1441016368', '0');
INSERT INTO `t_fill` VALUES ('191', '409', '0.10', '1441017907', 'Apay1441017907', '0');
INSERT INTO `t_fill` VALUES ('192', '409', '0.10', '1441018058', 'Apay1441018058', '1');
INSERT INTO `t_fill` VALUES ('193', '409', '1.00', '1441025155', 'Apay1441025155', '0');
INSERT INTO `t_fill` VALUES ('194', '412', '10.00', '1441025358', 'Apay1441025358', '0');
INSERT INTO `t_fill` VALUES ('195', '412', '10.00', '1441025396', 'Apay1441025396', '0');
INSERT INTO `t_fill` VALUES ('196', '412', '10.00', '1441025421', 'Apay1441025421', '0');
INSERT INTO `t_fill` VALUES ('197', '412', '10.00', '1441025534', 'Apay1441025534', '0');
INSERT INTO `t_fill` VALUES ('198', '412', '10.00', '1441025547', 'Apay1441025547', '0');
INSERT INTO `t_fill` VALUES ('199', '412', '10.00', '1441025551', 'Apay1441025551', '0');
INSERT INTO `t_fill` VALUES ('200', '412', '10.00', '1441025554', 'Apay1441025554', '0');
INSERT INTO `t_fill` VALUES ('201', '412', '10.00', '1441025742', 'Apay1441025742', '0');
INSERT INTO `t_fill` VALUES ('202', '409', '10.00', '1441025746', 'Apay1441025746', '0');
INSERT INTO `t_fill` VALUES ('203', '436', '100.00', '1441028401', 'Apay1441028401', '0');
INSERT INTO `t_fill` VALUES ('204', '503', '10.00', '1441040287', 'Apay1441040287', '0');
INSERT INTO `t_fill` VALUES ('205', '519', '100.00', '1441062284', 'Apay1441062284', '0');
INSERT INTO `t_fill` VALUES ('206', '527', '50.00', '1441067918', 'Apay1441067918', '1');
INSERT INTO `t_fill` VALUES ('207', '557', '30.00', '1441074229', 'Apay1441074229', '0');
INSERT INTO `t_fill` VALUES ('208', '409', '0.10', '1441080725', 'Apay1441080725', '0');
INSERT INTO `t_fill` VALUES ('209', '409', '0.10', '1441080905', 'Apay1441080905', '1');
INSERT INTO `t_fill` VALUES ('210', '596', '10.00', '1441087536', 'Apay1441087536', '0');
INSERT INTO `t_fill` VALUES ('211', '649', '100.00', '1441112421', 'Apay1441112421', '1');
INSERT INTO `t_fill` VALUES ('212', '649', '100.00', '1441114590', 'Apay1441114590', '1');
INSERT INTO `t_fill` VALUES ('213', '409', '10.00', '1441115847', 'Apay1441115847', '0');
INSERT INTO `t_fill` VALUES ('214', '630', '10.00', '1441154410', 'Apay1441154410', '1');
INSERT INTO `t_fill` VALUES ('215', '630', '10.00', '1441154997', 'Apay1441154997', '0');
INSERT INTO `t_fill` VALUES ('216', '716', '10.00', '1441167092', 'Apay1441167092', '0');
INSERT INTO `t_fill` VALUES ('217', '716', '10.00', '1441167108', 'Apay1441167108', '0');
INSERT INTO `t_fill` VALUES ('218', '716', '10.00', '1441167128', 'Apay1441167128', '0');
INSERT INTO `t_fill` VALUES ('219', '727', '10.00', '1441174497', 'Apay1441174497', '1');
INSERT INTO `t_fill` VALUES ('220', '727', '10.00', '1441174684', 'Apay1441174684', '0');
INSERT INTO `t_fill` VALUES ('221', '557', '400.00', '1441190657', 'Apay1441190657', '1');
INSERT INTO `t_fill` VALUES ('222', '767', '100.00', '1441202397', 'Apay1441202397', '0');
INSERT INTO `t_fill` VALUES ('223', '420', '10.00', '1441202988', 'Apay1441202988', '0');
INSERT INTO `t_fill` VALUES ('224', '768', '100.00', '1441203525', 'Apay1441203525', '1');
INSERT INTO `t_fill` VALUES ('225', '550', '300.00', '1441209411', 'Apay1441209411', '1');
INSERT INTO `t_fill` VALUES ('226', '409', '0.10', '1441211080', 'Apay1441211080', '1');
INSERT INTO `t_fill` VALUES ('227', '792', '20.00', '1441244354', 'Apay1441244354', '0');
INSERT INTO `t_fill` VALUES ('228', '792', '20.00', '1441244364', 'Apay1441244364', '1');
INSERT INTO `t_fill` VALUES ('229', '827', '100.00', '1441285793', 'Apay1441285793', '0');
INSERT INTO `t_fill` VALUES ('230', '827', '100.00', '1441285817', 'Apay1441285817', '0');
INSERT INTO `t_fill` VALUES ('231', '854', '100.00', '1441330419', 'Apay1441330419', '0');
INSERT INTO `t_fill` VALUES ('232', '854', '100.00', '1441330594', 'Apay1441330594', '0');
INSERT INTO `t_fill` VALUES ('233', '854', '100.00', '1441330832', 'Apay1441330832', '0');
INSERT INTO `t_fill` VALUES ('234', '409', '100.00', '1441330896', 'Apay1441330896', '0');
INSERT INTO `t_fill` VALUES ('235', '409', '100.00', '1441331041', 'Apay1441331041', '0');
INSERT INTO `t_fill` VALUES ('236', '854', '100.00', '1441331062', 'Apay1441331062', '0');
INSERT INTO `t_fill` VALUES ('237', '854', '100.00', '1441331081', 'Apay1441331081', '0');
INSERT INTO `t_fill` VALUES ('238', '854', '100.00', '1441331090', 'Apay1441331090', '0');
INSERT INTO `t_fill` VALUES ('239', '854', '100.00', '1441331109', 'Apay1441331109', '0');
INSERT INTO `t_fill` VALUES ('240', '854', '100.00', '1441331121', 'Apay1441331121', '0');
INSERT INTO `t_fill` VALUES ('241', '422', '100.00', '1441333259', 'Apay1441333259', '0');
INSERT INTO `t_fill` VALUES ('242', '422', '100.00', '1441333341', 'Apay1441333341', '0');
INSERT INTO `t_fill` VALUES ('243', '422', '100.00', '1441333371', 'Apay1441333371', '1');
INSERT INTO `t_fill` VALUES ('244', '645', '200.00', '1441341052', 'Apay1441341052', '1');
INSERT INTO `t_fill` VALUES ('245', '854', '200.00', '1441341193', 'Apay1441341193', '1');
INSERT INTO `t_fill` VALUES ('246', '645', '200.00', '1441341336', 'Apay1441341336', '0');
INSERT INTO `t_fill` VALUES ('247', '873', '100.00', '1441349599', 'Apay1441349599', '0');
INSERT INTO `t_fill` VALUES ('248', '874', '100.00', '1441356215', 'Apay1441356215', '0');
INSERT INTO `t_fill` VALUES ('249', '874', '100.00', '1441356247', 'Apay1441356247', '0');
INSERT INTO `t_fill` VALUES ('250', '874', '100.00', '1441356846', 'Apay1441356846', '0');
INSERT INTO `t_fill` VALUES ('251', '874', '100.00', '1441356977', 'Apay1441356977', '0');
INSERT INTO `t_fill` VALUES ('252', '874', '100.00', '1441357058', 'Apay1441357058', '1');
INSERT INTO `t_fill` VALUES ('253', '873', '100.00', '1441359427', 'Apay1441359427', '0');
INSERT INTO `t_fill` VALUES ('254', '832', '100.00', '1441375487', 'Apay1441375487', '0');
INSERT INTO `t_fill` VALUES ('255', '690', '200.00', '1441375542', 'Apay1441375542', '1');
INSERT INTO `t_fill` VALUES ('256', '581', '100.00', '1441384515', 'Apay1441384515', '1');
INSERT INTO `t_fill` VALUES ('257', '924', '500.00', '1441385273', 'Apay1441385273', '0');
INSERT INTO `t_fill` VALUES ('258', '924', '500.00', '1441385308', 'Apay1441385308', '0');
INSERT INTO `t_fill` VALUES ('259', '924', '500.00', '1441385349', 'Apay1441385349', '0');
INSERT INTO `t_fill` VALUES ('260', '924', '500.00', '1441385932', 'Apay1441385932', '1');
INSERT INTO `t_fill` VALUES ('261', '925', '1000.00', '1441388295', 'Apay1441388295', '1');
INSERT INTO `t_fill` VALUES ('262', '927', '600.00', '1441388417', 'Apay1441388417', '0');
INSERT INTO `t_fill` VALUES ('263', '922', '100.00', '1441388876', 'Apay1441388876', '0');
INSERT INTO `t_fill` VALUES ('264', '929', '100.00', '1441405284', 'Apay1441405284', '0');
INSERT INTO `t_fill` VALUES ('265', '929', '100.00', '1441408952', 'Apay1441408952', '0');
INSERT INTO `t_fill` VALUES ('266', '557', '1000.00', '1441413420', 'Apay1441413420', '1');
INSERT INTO `t_fill` VALUES ('267', '804', '100.00', '1441414568', 'Apay1441414568', '1');
INSERT INTO `t_fill` VALUES ('268', '939', '100.00', '1441415056', 'Apay1441415056', '1');
INSERT INTO `t_fill` VALUES ('269', '932', '100.00', '1441415363', 'Apay1441415363', '0');
INSERT INTO `t_fill` VALUES ('270', '932', '100.00', '1441415385', 'Apay1441415385', '1');
INSERT INTO `t_fill` VALUES ('271', '804', '100.00', '1441415810', 'Apay1441415810', '0');
INSERT INTO `t_fill` VALUES ('272', '804', '100.00', '1441415927', 'Apay1441415927', '0');
INSERT INTO `t_fill` VALUES ('273', '804', '100.00', '1441416282', 'Apay1441416282', '0');
INSERT INTO `t_fill` VALUES ('274', '463', '1000.00', '1441419091', 'Apay1441419091', '1');
INSERT INTO `t_fill` VALUES ('275', '599', '100.00', '1441419210', 'Apay1441419210', '1');
INSERT INTO `t_fill` VALUES ('276', '834', '800.00', '1441424373', 'Apay1441424373', '0');
INSERT INTO `t_fill` VALUES ('277', '834', '800.00', '1441424389', 'Apay1441424389', '1');
INSERT INTO `t_fill` VALUES ('278', '423', '1000.00', '1441426794', 'Apay1441426794', '1');
INSERT INTO `t_fill` VALUES ('279', '957', '100.00', '1441437326', 'Apay1441437326', '1');
INSERT INTO `t_fill` VALUES ('280', '706', '1000.00', '1441437928', 'Apay1441437928', '1');
INSERT INTO `t_fill` VALUES ('281', '422', '200.00', '1441444118', 'Apay1441444118', '0');
INSERT INTO `t_fill` VALUES ('282', '422', '100.00', '1441444260', 'Apay1441444260', '0');
INSERT INTO `t_fill` VALUES ('283', '422', '200.00', '1441444297', 'Apay1441444297', '1');
INSERT INTO `t_fill` VALUES ('284', '902', '100.00', '1441456006', 'Apay1441456006', '0');
INSERT INTO `t_fill` VALUES ('285', '902', '100.00', '1441456026', 'Apay1441456026', '1');
INSERT INTO `t_fill` VALUES ('286', '824', '100.00', '1441458853', 'Apay1441458853', '1');
INSERT INTO `t_fill` VALUES ('287', '925', '300.00', '1441459114', 'Apay1441459114', '1');
INSERT INTO `t_fill` VALUES ('288', '561', '10.00', '1441459687', 'Apay1441459687', '0');
INSERT INTO `t_fill` VALUES ('289', '854', '1000.00', '1441461486', 'Apay1441461486', '0');
INSERT INTO `t_fill` VALUES ('290', '854', '1000.00', '1441461893', 'Apay1441461893', '1');
INSERT INTO `t_fill` VALUES ('291', '557', '300.00', '1441469859', 'Apay1441469859', '1');
INSERT INTO `t_fill` VALUES ('292', '420', '150.00', '1441610412', 'Apay1441610412', '0');
INSERT INTO `t_fill` VALUES ('293', '420', '150.00', '1441611024', 'Apay1441611024', '1');
INSERT INTO `t_fill` VALUES ('294', '1020', '100.00', '1441990003', 'Apay1441990003', '0');
INSERT INTO `t_fill` VALUES ('295', '1023', '100.00', '1442028198', 'Apay1442028198', '0');
INSERT INTO `t_fill` VALUES ('296', '1023', '100.00', '1442028245', 'Apay1442028245', '1');
INSERT INTO `t_fill` VALUES ('297', '873', '200.00', '1442140912', 'Apay1442140912', '1');
INSERT INTO `t_fill` VALUES ('298', '409', '0.10', '1442143359', 'Apay1442143359', '0');
INSERT INTO `t_fill` VALUES ('299', '409', '0.10', '1442143382', 'Apay1442143382', '0');
INSERT INTO `t_fill` VALUES ('300', '409', '0.10', '1442143531', 'Apay1442143531', '1');
INSERT INTO `t_fill` VALUES ('301', '1033', '100.00', '1442148420', 'Apay1442148420', '0');
INSERT INTO `t_fill` VALUES ('302', '1033', '100.00', '1442148423', 'Apay1442148423', '1');
INSERT INTO `t_fill` VALUES ('303', '1033', '100.00', '1442148541', 'Apay1442148541', '0');
INSERT INTO `t_fill` VALUES ('304', '463', '400.00', '1442151125', 'Apay1442151125', '1');
INSERT INTO `t_fill` VALUES ('305', '463', '600.00', '1442151452', 'Apay1442151452', '0');
INSERT INTO `t_fill` VALUES ('306', '463', '600.00', '1442151495', 'Apay1442151495', '1');
INSERT INTO `t_fill` VALUES ('307', '689', '1000.00', '1442151497', 'Apay1442151497', '0');
INSERT INTO `t_fill` VALUES ('308', '689', '1000.00', '1442151537', 'Apay1442151537', '1');
INSERT INTO `t_fill` VALUES ('309', '973', '100.00', '1442151785', 'Apay1442151785', '0');
INSERT INTO `t_fill` VALUES ('310', '973', '100.00', '1442151954', 'Apay1442151954', '1');
INSERT INTO `t_fill` VALUES ('311', '1037', '500.00', '1442152396', 'Apay1442152396', '0');
INSERT INTO `t_fill` VALUES ('312', '649', '100.00', '1442193239', 'Apay1442193239', '0');
INSERT INTO `t_fill` VALUES ('313', '649', '100.00', '1442193442', 'Apay1442193442', '1');
INSERT INTO `t_fill` VALUES ('314', '690', '100.00', '1442225677', 'Apay1442225677', '1');
INSERT INTO `t_fill` VALUES ('315', '557', '500.00', '1442277740', 'Apay1442277740', '1');
INSERT INTO `t_fill` VALUES ('316', '423', '1000.00', '1442280143', 'Apay1442280143', '1');
INSERT INTO `t_fill` VALUES ('317', '944', '100.00', '1442281957', 'Apay1442281957', '0');
INSERT INTO `t_fill` VALUES ('318', '944', '100.00', '1442281982', 'Apay1442281982', '0');
INSERT INTO `t_fill` VALUES ('319', '944', '100.00', '1442281993', 'Apay1442281993', '0');
INSERT INTO `t_fill` VALUES ('320', '944', '100.00', '1442282010', 'Apay1442282010', '0');
INSERT INTO `t_fill` VALUES ('321', '944', '100.00', '1442282039', 'Apay1442282039', '0');
INSERT INTO `t_fill` VALUES ('322', '944', '100.00', '1442282068', 'Apay1442282068', '0');
INSERT INTO `t_fill` VALUES ('323', '463', '1000.00', '1442302906', 'Apay1442302906', '1');
INSERT INTO `t_fill` VALUES ('324', '957', '100.00', '1442317608', 'Apay1442317608', '0');
INSERT INTO `t_fill` VALUES ('325', '874', '100.00', '1442318258', 'Apay1442318258', '0');
INSERT INTO `t_fill` VALUES ('326', '1046', '100.00', '1442322274', 'Apay1442322274', '0');
INSERT INTO `t_fill` VALUES ('327', '973', '100.00', '1442330541', 'Apay1442330541', '1');
INSERT INTO `t_fill` VALUES ('328', '552', '100.00', '1442331717', 'Apay1442331717', '1');
INSERT INTO `t_fill` VALUES ('329', '689', '500.00', '1442366215', 'Apay1442366215', '1');
INSERT INTO `t_fill` VALUES ('330', '767', '100.00', '1442411092', 'Apay1442411092', '0');
INSERT INTO `t_fill` VALUES ('331', '578', '10.00', '1442452196', 'Apay1442452196', '0');
INSERT INTO `t_fill` VALUES ('332', '541', '100.00', '1442453950', 'Apay1442453950', '0');
INSERT INTO `t_fill` VALUES ('333', '635', '100.00', '1442459075', 'Apay1442459075', '0');
INSERT INTO `t_fill` VALUES ('334', '635', '100.00', '1442459107', 'Apay1442459107', '1');
INSERT INTO `t_fill` VALUES ('335', '635', '100.00', '1442459439', 'Apay1442459439', '0');
INSERT INTO `t_fill` VALUES ('336', '635', '100.00', '1442459957', 'Apay1442459957', '0');
INSERT INTO `t_fill` VALUES ('337', '463', '500.00', '1442476914', 'Apay1442476914', '0');
INSERT INTO `t_fill` VALUES ('338', '463', '500.00', '1442479722', 'Apay1442479722', '1');
INSERT INTO `t_fill` VALUES ('339', '552', '100.00', '1442488577', 'Apay1442488577', '1');
INSERT INTO `t_fill` VALUES ('340', '902', '200.00', '1442496439', 'Apay1442496439', '0');
INSERT INTO `t_fill` VALUES ('341', '902', '1111.00', '1442496563', 'Apay1442496563', '0');
INSERT INTO `t_fill` VALUES ('342', '902', '1111.00', '1442496570', 'Apay1442496570', '0');
INSERT INTO `t_fill` VALUES ('343', '461', '1.00', '1442538399', 'Apay1442538399', '0');
INSERT INTO `t_fill` VALUES ('344', '1095', '700.00', '1442540410', 'Apay1442540410', '1');
INSERT INTO `t_fill` VALUES ('345', '1106', '100.00', '1442546045', 'Apay1442546045', '0');
INSERT INTO `t_fill` VALUES ('346', '690', '200.00', '1442557897', 'Apay1442557897', '1');
INSERT INTO `t_fill` VALUES ('347', '1105', '200.00', '1442584767', 'Apay1442584767', '1');
INSERT INTO `t_fill` VALUES ('348', '1105', '200.00', '1442596494', 'Apay1442596494', '1');
INSERT INTO `t_fill` VALUES ('349', '552', '505.00', '1442623866', 'Apay1442623866', '1');
INSERT INTO `t_fill` VALUES ('350', '564', '500.00', '1442670504', 'Apay1442670504', '1');
INSERT INTO `t_fill` VALUES ('351', '1131', '100.00', '1442715137', 'Apay1442715137', '0');
INSERT INTO `t_fill` VALUES ('352', '1131', '100.00', '1442715378', 'Apay1442715378', '1');
INSERT INTO `t_fill` VALUES ('353', '1131', '100.00', '1442716385', 'Apay1442716385', '0');

-- ----------------------------
-- Table structure for `t_invit`
-- ----------------------------
DROP TABLE IF EXISTS `t_invit`;
CREATE TABLE `t_invit` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL,
  `sid` int(11) NOT NULL,
  `num` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `per` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `cur` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `cyc` int(11) NOT NULL DEFAULT '0',
  `ctime` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_invit
-- ----------------------------

-- ----------------------------
-- Table structure for `t_invit_log`
-- ----------------------------
DROP TABLE IF EXISTS `t_invit_log`;
CREATE TABLE `t_invit_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pid` int(11) NOT NULL,
  `sid` int(11) NOT NULL,
  `num` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ctime` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=447 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_invit_log
-- ----------------------------
INSERT INTO `t_invit_log` VALUES ('110', '411', '413', '2.000000', '1441026111');
INSERT INTO `t_invit_log` VALUES ('111', '411', '416', '2.000000', '1441026174');
INSERT INTO `t_invit_log` VALUES ('112', '429', '432', '2.000000', '1441028300');
INSERT INTO `t_invit_log` VALUES ('113', '423', '437', '2.000000', '1441028443');
INSERT INTO `t_invit_log` VALUES ('114', '423', '439', '2.000000', '1441028496');
INSERT INTO `t_invit_log` VALUES ('115', '427', '440', '2.000000', '1441028533');
INSERT INTO `t_invit_log` VALUES ('116', '423', '445', '2.000000', '1441029025');
INSERT INTO `t_invit_log` VALUES ('117', '411', '414', '2.000000', '1441029387');
INSERT INTO `t_invit_log` VALUES ('118', '417', '450', '2.000000', '1441029642');
INSERT INTO `t_invit_log` VALUES ('119', '423', '457', '2.000000', '1441030133');
INSERT INTO `t_invit_log` VALUES ('120', '423', '461', '2.000000', '1441030845');
INSERT INTO `t_invit_log` VALUES ('121', '468', '469', '2.000000', '1441032663');
INSERT INTO `t_invit_log` VALUES ('122', '476', '478', '2.000000', '1441034659');
INSERT INTO `t_invit_log` VALUES ('123', '476', '482', '2.000000', '1441034997');
INSERT INTO `t_invit_log` VALUES ('124', '482', '493', '2.000000', '1441037158');
INSERT INTO `t_invit_log` VALUES ('125', '419', '498', '2.000000', '1441038553');
INSERT INTO `t_invit_log` VALUES ('126', '476', '491', '2.000000', '1441039300');
INSERT INTO `t_invit_log` VALUES ('127', '495', '500', '2.000000', '1441039691');
INSERT INTO `t_invit_log` VALUES ('128', '411', '507', '2.000000', '1441044320');
INSERT INTO `t_invit_log` VALUES ('129', '411', '527', '2.000000', '1441067710');
INSERT INTO `t_invit_log` VALUES ('130', '411', '510', '2.000000', '1441068602');
INSERT INTO `t_invit_log` VALUES ('131', '411', '533', '2.000000', '1441069560');
INSERT INTO `t_invit_log` VALUES ('132', '411', '539', '2.000000', '1441070685');
INSERT INTO `t_invit_log` VALUES ('133', '507', '550', '2.000000', '1441071921');
INSERT INTO `t_invit_log` VALUES ('134', '476', '552', '2.000000', '1441072619');
INSERT INTO `t_invit_log` VALUES ('135', '411', '555', '2.000000', '1441073407');
INSERT INTO `t_invit_log` VALUES ('136', '461', '463', '2.000000', '1441073613');
INSERT INTO `t_invit_log` VALUES ('137', '414', '456', '2.000000', '1441074187');
INSERT INTO `t_invit_log` VALUES ('138', '476', '559', '2.000000', '1441074379');
INSERT INTO `t_invit_log` VALUES ('139', '507', '558', '2.000000', '1441075023');
INSERT INTO `t_invit_log` VALUES ('140', '507', '561', '2.000000', '1441075070');
INSERT INTO `t_invit_log` VALUES ('141', '419', '453', '2.000000', '1441075422');
INSERT INTO `t_invit_log` VALUES ('142', '456', '563', '2.000000', '1441075458');
INSERT INTO `t_invit_log` VALUES ('143', '476', '565', '2.000000', '1441075611');
INSERT INTO `t_invit_log` VALUES ('144', '476', '567', '2.000000', '1441075968');
INSERT INTO `t_invit_log` VALUES ('145', '476', '570', '2.000000', '1441077190');
INSERT INTO `t_invit_log` VALUES ('146', '476', '576', '2.000000', '1441080614');
INSERT INTO `t_invit_log` VALUES ('147', '411', '577', '2.000000', '1441080703');
INSERT INTO `t_invit_log` VALUES ('148', '476', '579', '2.000000', '1441081048');
INSERT INTO `t_invit_log` VALUES ('149', '580', '582', '2.000000', '1441082281');
INSERT INTO `t_invit_log` VALUES ('150', '580', '581', '2.000000', '1441082341');
INSERT INTO `t_invit_log` VALUES ('151', '476', '585', '2.000000', '1441082595');
INSERT INTO `t_invit_log` VALUES ('152', '580', '584', '2.000000', '1441083041');
INSERT INTO `t_invit_log` VALUES ('153', '424', '587', '2.000000', '1441083094');
INSERT INTO `t_invit_log` VALUES ('154', '476', '572', '2.000000', '1441083654');
INSERT INTO `t_invit_log` VALUES ('155', '476', '589', '2.000000', '1441084004');
INSERT INTO `t_invit_log` VALUES ('156', '476', '591', '2.000000', '1441084502');
INSERT INTO `t_invit_log` VALUES ('157', '411', '592', '2.000000', '1441085926');
INSERT INTO `t_invit_log` VALUES ('158', '580', '595', '2.000000', '1441087207');
INSERT INTO `t_invit_log` VALUES ('159', '419', '596', '2.000000', '1441087476');
INSERT INTO `t_invit_log` VALUES ('160', '574', '599', '2.000000', '1441088859');
INSERT INTO `t_invit_log` VALUES ('161', '411', '600', '2.000000', '1441089867');
INSERT INTO `t_invit_log` VALUES ('162', '580', '603', '2.000000', '1441092271');
INSERT INTO `t_invit_log` VALUES ('163', '419', '604', '2.000000', '1441092772');
INSERT INTO `t_invit_log` VALUES ('164', '580', '606', '2.000000', '1441093610');
INSERT INTO `t_invit_log` VALUES ('165', '563', '608', '2.000000', '1441093976');
INSERT INTO `t_invit_log` VALUES ('166', '580', '610', '2.000000', '1441094237');
INSERT INTO `t_invit_log` VALUES ('167', '610', '614', '2.000000', '1441095647');
INSERT INTO `t_invit_log` VALUES ('168', '419', '616', '2.000000', '1441095767');
INSERT INTO `t_invit_log` VALUES ('169', '416', '476', '2.000000', '1441096778');
INSERT INTO `t_invit_log` VALUES ('170', '476', '619', '2.000000', '1441097345');
INSERT INTO `t_invit_log` VALUES ('171', '476', '618', '2.000000', '1441097374');
INSERT INTO `t_invit_log` VALUES ('172', '574', '628', '2.000000', '1441099955');
INSERT INTO `t_invit_log` VALUES ('173', '580', '630', '2.000000', '1441100455');
INSERT INTO `t_invit_log` VALUES ('174', '476', '633', '2.000000', '1441102606');
INSERT INTO `t_invit_log` VALUES ('175', '476', '634', '2.000000', '1441102641');
INSERT INTO `t_invit_log` VALUES ('176', '610', '638', '2.000000', '1441104587');
INSERT INTO `t_invit_log` VALUES ('177', '610', '639', '2.000000', '1441104961');
INSERT INTO `t_invit_log` VALUES ('178', '409', '642', '2.000000', '1441107163');
INSERT INTO `t_invit_log` VALUES ('179', '582', '641', '2.000000', '1441107922');
INSERT INTO `t_invit_log` VALUES ('180', '411', '646', '2.000000', '1441109845');
INSERT INTO `t_invit_log` VALUES ('181', '419', '647', '2.000000', '1441110466');
INSERT INTO `t_invit_log` VALUES ('182', '456', '578', '2.000000', '1441110477');
INSERT INTO `t_invit_log` VALUES ('183', '476', '648', '2.000000', '1441110720');
INSERT INTO `t_invit_log` VALUES ('184', '476', '652', '2.000000', '1441111126');
INSERT INTO `t_invit_log` VALUES ('185', '476', '495', '2.000000', '1441111724');
INSERT INTO `t_invit_log` VALUES ('186', '652', '653', '2.000000', '1441111792');
INSERT INTO `t_invit_log` VALUES ('187', '507', '649', '2.000000', '1441112381');
INSERT INTO `t_invit_log` VALUES ('188', '594', '654', '2.000000', '1441113947');
INSERT INTO `t_invit_log` VALUES ('189', '610', '656', '2.000000', '1441114351');
INSERT INTO `t_invit_log` VALUES ('190', '507', '655', '2.000000', '1441114362');
INSERT INTO `t_invit_log` VALUES ('191', '419', '658', '2.000000', '1441116894');
INSERT INTO `t_invit_log` VALUES ('192', '476', '659', '2.000000', '1441119613');
INSERT INTO `t_invit_log` VALUES ('193', '563', '660', '2.000000', '1441121774');
INSERT INTO `t_invit_log` VALUES ('194', '419', '662', '2.000000', '1441122671');
INSERT INTO `t_invit_log` VALUES ('195', '411', '663', '2.000000', '1441122934');
INSERT INTO `t_invit_log` VALUES ('196', '664', '665', '2.000000', '1441123084');
INSERT INTO `t_invit_log` VALUES ('197', '419', '661', '2.000000', '1441123904');
INSERT INTO `t_invit_log` VALUES ('198', '580', '667', '2.000000', '1441123916');
INSERT INTO `t_invit_log` VALUES ('199', '623', '669', '2.000000', '1441125345');
INSERT INTO `t_invit_log` VALUES ('200', '610', '671', '2.000000', '1441137917');
INSERT INTO `t_invit_log` VALUES ('201', '416', '672', '2.000000', '1441142284');
INSERT INTO `t_invit_log` VALUES ('202', '417', '521', '2.000000', '1441147530');
INSERT INTO `t_invit_log` VALUES ('203', '476', '673', '2.000000', '1441149385');
INSERT INTO `t_invit_log` VALUES ('204', '411', '675', '2.000000', '1441149968');
INSERT INTO `t_invit_log` VALUES ('205', '411', '676', '2.000000', '1441150641');
INSERT INTO `t_invit_log` VALUES ('206', '580', '626', '2.000000', '1441152646');
INSERT INTO `t_invit_log` VALUES ('207', '409', '677', '2.000000', '1441153472');
INSERT INTO `t_invit_log` VALUES ('208', '411', '679', '2.000000', '1441155018');
INSERT INTO `t_invit_log` VALUES ('209', '679', '681', '2.000000', '1441155629');
INSERT INTO `t_invit_log` VALUES ('210', '411', '682', '2.000000', '1441155757');
INSERT INTO `t_invit_log` VALUES ('211', '685', '688', '2.000000', '1441156720');
INSERT INTO `t_invit_log` VALUES ('212', '411', '690', '2.000000', '1441157799');
INSERT INTO `t_invit_log` VALUES ('213', '409', '691', '2.000000', '1441158412');
INSERT INTO `t_invit_log` VALUES ('214', '417', '541', '2.000000', '1441158789');
INSERT INTO `t_invit_log` VALUES ('215', '411', '692', '2.000000', '1441159071');
INSERT INTO `t_invit_log` VALUES ('216', '580', '598', '2.000000', '1441159635');
INSERT INTO `t_invit_log` VALUES ('217', '409', '695', '2.000000', '1441159754');
INSERT INTO `t_invit_log` VALUES ('218', '691', '699', '2.000000', '1441160369');
INSERT INTO `t_invit_log` VALUES ('219', '580', '700', '2.000000', '1441160723');
INSERT INTO `t_invit_log` VALUES ('220', '563', '609', '2.000000', '1441160748');
INSERT INTO `t_invit_log` VALUES ('221', '409', '703', '2.000000', '1441161251');
INSERT INTO `t_invit_log` VALUES ('222', '702', '706', '2.000000', '1441163810');
INSERT INTO `t_invit_log` VALUES ('223', '623', '707', '2.000000', '1441163816');
INSERT INTO `t_invit_log` VALUES ('224', '409', '709', '2.000000', '1441165081');
INSERT INTO `t_invit_log` VALUES ('225', '525', '712', '2.000000', '1441166204');
INSERT INTO `t_invit_log` VALUES ('226', '411', '713', '2.000000', '1441166826');
INSERT INTO `t_invit_log` VALUES ('227', '411', '714', '2.000000', '1441166956');
INSERT INTO `t_invit_log` VALUES ('228', '419', '718', '2.000000', '1441167551');
INSERT INTO `t_invit_log` VALUES ('229', '411', '717', '2.000000', '1441167668');
INSERT INTO `t_invit_log` VALUES ('230', '476', '719', '2.000000', '1441168013');
INSERT INTO `t_invit_log` VALUES ('231', '411', '721', '2.000000', '1441168243');
INSERT INTO `t_invit_log` VALUES ('232', '503', '504', '2.000000', '1441169175');
INSERT INTO `t_invit_log` VALUES ('233', '419', '664', '2.000000', '1441169661');
INSERT INTO `t_invit_log` VALUES ('234', '580', '725', '2.000000', '1441173722');
INSERT INTO `t_invit_log` VALUES ('235', '411', '728', '2.000000', '1441174467');
INSERT INTO `t_invit_log` VALUES ('236', '423', '438', '2.000000', '1441175737');
INSERT INTO `t_invit_log` VALUES ('237', '706', '730', '2.000000', '1441176674');
INSERT INTO `t_invit_log` VALUES ('238', '580', '731', '2.000000', '1441177787');
INSERT INTO `t_invit_log` VALUES ('239', '419', '732', '2.000000', '1441178167');
INSERT INTO `t_invit_log` VALUES ('240', '411', '736', '2.000000', '1441179662');
INSERT INTO `t_invit_log` VALUES ('241', '513', '739', '2.000000', '1441181706');
INSERT INTO `t_invit_log` VALUES ('242', '419', '740', '2.000000', '1441182275');
INSERT INTO `t_invit_log` VALUES ('243', '476', '742', '2.000000', '1441185122');
INSERT INTO `t_invit_log` VALUES ('244', '507', '744', '2.000000', '1441185383');
INSERT INTO `t_invit_log` VALUES ('245', '419', '747', '2.000000', '1441186616');
INSERT INTO `t_invit_log` VALUES ('246', '411', '748', '2.000000', '1441187002');
INSERT INTO `t_invit_log` VALUES ('247', '411', '557', '2.000000', '1441190520');
INSERT INTO `t_invit_log` VALUES ('248', '476', '752', '2.000000', '1441191345');
INSERT INTO `t_invit_log` VALUES ('249', '411', '753', '2.000000', '1441192065');
INSERT INTO `t_invit_log` VALUES ('250', '507', '754', '2.000000', '1441193763');
INSERT INTO `t_invit_log` VALUES ('251', '563', '757', '2.000000', '1441195225');
INSERT INTO `t_invit_log` VALUES ('252', '476', '637', '2.000000', '1441197106');
INSERT INTO `t_invit_log` VALUES ('253', '563', '761', '2.000000', '1441198753');
INSERT INTO `t_invit_log` VALUES ('254', '411', '763', '2.000000', '1441199395');
INSERT INTO `t_invit_log` VALUES ('255', '476', '765', '2.000000', '1441200250');
INSERT INTO `t_invit_log` VALUES ('256', '574', '580', '2.000000', '1441200402');
INSERT INTO `t_invit_log` VALUES ('257', '580', '766', '2.000000', '1441201401');
INSERT INTO `t_invit_log` VALUES ('258', '476', '751', '2.000000', '1441203431');
INSERT INTO `t_invit_log` VALUES ('259', '476', '770', '2.000000', '1441203670');
INSERT INTO `t_invit_log` VALUES ('260', '770', '772', '2.000000', '1441203997');
INSERT INTO `t_invit_log` VALUES ('261', '476', '775', '2.000000', '1441204324');
INSERT INTO `t_invit_log` VALUES ('262', '772', '776', '2.000000', '1441204368');
INSERT INTO `t_invit_log` VALUES ('263', '772', '777', '2.000000', '1441204662');
INSERT INTO `t_invit_log` VALUES ('264', '507', '782', '2.000000', '1441208152');
INSERT INTO `t_invit_log` VALUES ('265', '411', '784', '2.000000', '1441208567');
INSERT INTO `t_invit_log` VALUES ('266', '476', '786', '2.000000', '1441239083');
INSERT INTO `t_invit_log` VALUES ('267', '590', '789', '2.000000', '1441239133');
INSERT INTO `t_invit_log` VALUES ('268', '476', '515', '2.000000', '1441239656');
INSERT INTO `t_invit_log` VALUES ('269', '419', '791', '2.000000', '1441243770');
INSERT INTO `t_invit_log` VALUES ('270', '476', '792', '2.000000', '1441243892');
INSERT INTO `t_invit_log` VALUES ('271', '476', '689', '2.000000', '1441244390');
INSERT INTO `t_invit_log` VALUES ('272', '725', '756', '2.000000', '1441249701');
INSERT INTO `t_invit_log` VALUES ('273', '623', '793', '2.000000', '1441250924');
INSERT INTO `t_invit_log` VALUES ('274', '411', '796', '2.000000', '1441253347');
INSERT INTO `t_invit_log` VALUES ('275', '623', '800', '2.000000', '1441253421');
INSERT INTO `t_invit_log` VALUES ('276', '476', '804', '2.000000', '1441255405');
INSERT INTO `t_invit_log` VALUES ('277', '494', '805', '2.000000', '1441256714');
INSERT INTO `t_invit_log` VALUES ('278', '411', '807', '2.000000', '1441261654');
INSERT INTO `t_invit_log` VALUES ('279', '411', '808', '2.000000', '1441263374');
INSERT INTO `t_invit_log` VALUES ('280', '411', '810', '2.000000', '1441265860');
INSERT INTO `t_invit_log` VALUES ('281', '476', '811', '2.000000', '1441267040');
INSERT INTO `t_invit_log` VALUES ('282', '476', '802', '2.000000', '1441267600');
INSERT INTO `t_invit_log` VALUES ('283', '802', '817', '2.000000', '1441271515');
INSERT INTO `t_invit_log` VALUES ('284', '574', '822', '2.000000', '1441278793');
INSERT INTO `t_invit_log` VALUES ('285', '817', '823', '2.000000', '1441284156');
INSERT INTO `t_invit_log` VALUES ('286', '580', '825', '2.000000', '1441285086');
INSERT INTO `t_invit_log` VALUES ('287', '417', '458', '2.000000', '1441285154');
INSERT INTO `t_invit_log` VALUES ('288', '831', '834', '2.000000', '1441291890');
INSERT INTO `t_invit_log` VALUES ('289', '476', '835', '2.000000', '1441291921');
INSERT INTO `t_invit_log` VALUES ('290', '835', '836', '2.000000', '1441292129');
INSERT INTO `t_invit_log` VALUES ('291', '835', '838', '2.000000', '1441292922');
INSERT INTO `t_invit_log` VALUES ('292', '476', '839', '2.000000', '1441293182');
INSERT INTO `t_invit_log` VALUES ('293', '610', '841', '2.000000', '1441296226');
INSERT INTO `t_invit_log` VALUES ('294', '525', '843', '2.000000', '1441296666');
INSERT INTO `t_invit_log` VALUES ('295', '458', '844', '2.000000', '1441297290');
INSERT INTO `t_invit_log` VALUES ('296', '411', '846', '2.000000', '1441309725');
INSERT INTO `t_invit_log` VALUES ('297', '574', '853', '2.000000', '1441329479');
INSERT INTO `t_invit_log` VALUES ('298', '827', '854', '2.000000', '1441330290');
INSERT INTO `t_invit_log` VALUES ('299', '411', '855', '2.000000', '1441330749');
INSERT INTO `t_invit_log` VALUES ('300', '623', '856', '2.000000', '1441331113');
INSERT INTO `t_invit_log` VALUES ('301', '458', '857', '2.000000', '1441331641');
INSERT INTO `t_invit_log` VALUES ('302', '411', '422', '2.000000', '1441333193');
INSERT INTO `t_invit_log` VALUES ('303', '419', '574', '2.000000', '1441333958');
INSERT INTO `t_invit_log` VALUES ('304', '458', '859', '2.000000', '1441334525');
INSERT INTO `t_invit_log` VALUES ('305', '411', '645', '2.000000', '1441340928');
INSERT INTO `t_invit_log` VALUES ('306', '476', '864', '2.000000', '1441343032');
INSERT INTO `t_invit_log` VALUES ('307', '476', '865', '2.000000', '1441343294');
INSERT INTO `t_invit_log` VALUES ('308', '580', '867', '2.000000', '1441344199');
INSERT INTO `t_invit_log` VALUES ('309', '498', '868', '2.000000', '1441344522');
INSERT INTO `t_invit_log` VALUES ('310', '580', '869', '2.000000', '1441347311');
INSERT INTO `t_invit_log` VALUES ('311', '411', '870', '2.000000', '1441348114');
INSERT INTO `t_invit_log` VALUES ('312', '557', '872', '2.000000', '1441348675');
INSERT INTO `t_invit_log` VALUES ('313', '409', '873', '2.000000', '1441349277');
INSERT INTO `t_invit_log` VALUES ('314', '409', '874', '2.000000', '1441349413');
INSERT INTO `t_invit_log` VALUES ('315', '409', '875', '2.000000', '1441349559');
INSERT INTO `t_invit_log` VALUES ('316', '877', '878', '2.000000', '1441350688');
INSERT INTO `t_invit_log` VALUES ('317', '580', '881', '2.000000', '1441352081');
INSERT INTO `t_invit_log` VALUES ('318', '409', '885', '2.000000', '1441352607');
INSERT INTO `t_invit_log` VALUES ('319', '411', '888', '2.000000', '1441356285');
INSERT INTO `t_invit_log` VALUES ('320', '409', '889', '2.000000', '1441357391');
INSERT INTO `t_invit_log` VALUES ('321', '419', '842', '2.000000', '1441358425');
INSERT INTO `t_invit_log` VALUES ('322', '518', '894', '2.000000', '1441360867');
INSERT INTO `t_invit_log` VALUES ('323', '458', '893', '2.000000', '1441360914');
INSERT INTO `t_invit_log` VALUES ('324', '458', '897', '2.000000', '1441363253');
INSERT INTO `t_invit_log` VALUES ('325', '476', '824', '2.000000', '1441363329');
INSERT INTO `t_invit_log` VALUES ('326', '476', '901', '2.000000', '1441364248');
INSERT INTO `t_invit_log` VALUES ('327', '476', '904', '2.000000', '1441365540');
INSERT INTO `t_invit_log` VALUES ('328', '564', '903', '2.000000', '1441365541');
INSERT INTO `t_invit_log` VALUES ('329', '411', '905', '2.000000', '1441366536');
INSERT INTO `t_invit_log` VALUES ('330', '817', '906', '2.000000', '1441367141');
INSERT INTO `t_invit_log` VALUES ('331', '411', '506', '2.000000', '1441367576');
INSERT INTO `t_invit_log` VALUES ('332', '476', '907', '2.000000', '1441367583');
INSERT INTO `t_invit_log` VALUES ('333', '893', '908', '2.000000', '1441368485');
INSERT INTO `t_invit_log` VALUES ('334', '417', '511', '2.000000', '1441369371');
INSERT INTO `t_invit_log` VALUES ('335', '909', '910', '2.000000', '1441369739');
INSERT INTO `t_invit_log` VALUES ('336', '580', '916', '2.000000', '1441372739');
INSERT INTO `t_invit_log` VALUES ('337', '917', '918', '2.000000', '1441374455');
INSERT INTO `t_invit_log` VALUES ('338', '419', '920', '2.000000', '1441378148');
INSERT INTO `t_invit_log` VALUES ('339', '713', '715', '2.000000', '1441378477');
INSERT INTO `t_invit_log` VALUES ('340', '507', '922', '2.000000', '1441382457');
INSERT INTO `t_invit_log` VALUES ('341', '917', '926', '2.000000', '1441384696');
INSERT INTO `t_invit_log` VALUES ('342', '436', '924', '2.000000', '1441384713');
INSERT INTO `t_invit_log` VALUES ('343', '922', '925', '2.000000', '1441384952');
INSERT INTO `t_invit_log` VALUES ('344', '893', '928', '2.000000', '1441389073');
INSERT INTO `t_invit_log` VALUES ('345', '922', '927', '2.000000', '1441389224');
INSERT INTO `t_invit_log` VALUES ('346', '922', '929', '2.000000', '1441404990');
INSERT INTO `t_invit_log` VALUES ('347', '929', '930', '2.000000', '1441408107');
INSERT INTO `t_invit_log` VALUES ('348', '929', '931', '2.000000', '1441409876');
INSERT INTO `t_invit_log` VALUES ('349', '580', '932', '2.000000', '1441410440');
INSERT INTO `t_invit_log` VALUES ('350', '929', '934', '2.000000', '1441410921');
INSERT INTO `t_invit_log` VALUES ('351', '927', '935', '2.000000', '1441412365');
INSERT INTO `t_invit_log` VALUES ('352', '580', '938', '2.000000', '1441413938');
INSERT INTO `t_invit_log` VALUES ('353', '580', '939', '2.000000', '1441414299');
INSERT INTO `t_invit_log` VALUES ('354', '938', '940', '2.000000', '1441414754');
INSERT INTO `t_invit_log` VALUES ('355', '411', '420', '2.000000', '1441417036');
INSERT INTO `t_invit_log` VALUES ('356', '893', '943', '2.000000', '1441418871');
INSERT INTO `t_invit_log` VALUES ('357', '580', '945', '2.000000', '1441420998');
INSERT INTO `t_invit_log` VALUES ('358', '580', '946', '2.000000', '1441421465');
INSERT INTO `t_invit_log` VALUES ('359', '409', '701', '2.000000', '1441430485');
INSERT INTO `t_invit_log` VALUES ('360', '909', '949', '2.000000', '1441434307');
INSERT INTO `t_invit_log` VALUES ('361', '525', '733', '2.000000', '1441437588');
INSERT INTO `t_invit_log` VALUES ('362', '574', '959', '2.000000', '1441437822');
INSERT INTO `t_invit_log` VALUES ('363', '476', '960', '2.000000', '1441440533');
INSERT INTO `t_invit_log` VALUES ('364', '411', '961', '2.000000', '1441440851');
INSERT INTO `t_invit_log` VALUES ('365', '827', '968', '2.000000', '1441448761');
INSERT INTO `t_invit_log` VALUES ('366', '580', '969', '2.000000', '1441452940');
INSERT INTO `t_invit_log` VALUES ('367', '483', '485', '2.000000', '1441453751');
INSERT INTO `t_invit_log` VALUES ('368', '476', '970', '2.000000', '1441455212');
INSERT INTO `t_invit_log` VALUES ('369', '476', '902', '2.000000', '1441455786');
INSERT INTO `t_invit_log` VALUES ('370', '874', '973', '2.000000', '1441459222');
INSERT INTO `t_invit_log` VALUES ('371', '411', '975', '2.000000', '1441464356');
INSERT INTO `t_invit_log` VALUES ('372', '717', '977', '2.000000', '1441465213');
INSERT INTO `t_invit_log` VALUES ('373', '411', '978', '2.000000', '1441466815');
INSERT INTO `t_invit_log` VALUES ('374', '580', '979', '2.000000', '1441467140');
INSERT INTO `t_invit_log` VALUES ('375', '476', '551', '2.000000', '1441467936');
INSERT INTO `t_invit_log` VALUES ('376', '411', '980', '2.000000', '1441468069');
INSERT INTO `t_invit_log` VALUES ('377', '476', '813', '2.000000', '1441501385');
INSERT INTO `t_invit_log` VALUES ('378', '817', '984', '2.000000', '1441503399');
INSERT INTO `t_invit_log` VALUES ('379', '939', '990', '2.000000', '1441514660');
INSERT INTO `t_invit_log` VALUES ('380', '411', '993', '2.000000', '1441520829');
INSERT INTO `t_invit_log` VALUES ('381', '476', '995', '2.000000', '1441526258');
INSERT INTO `t_invit_log` VALUES ('382', '411', '997', '2.000000', '1441534296');
INSERT INTO `t_invit_log` VALUES ('383', '580', '1001', '2.000000', '1441578854');
INSERT INTO `t_invit_log` VALUES ('384', '411', '1002', '2.000000', '1441581199');
INSERT INTO `t_invit_log` VALUES ('385', '411', '530', '2.000000', '1441596608');
INSERT INTO `t_invit_log` VALUES ('386', '580', '923', '2.000000', '1441605462');
INSERT INTO `t_invit_log` VALUES ('387', '574', '1010', '2.000000', '1441635475');
INSERT INTO `t_invit_log` VALUES ('388', '411', '1011', '2.000000', '1441636538');
INSERT INTO `t_invit_log` VALUES ('389', '574', '1016', '2.000000', '1441681987');
INSERT INTO `t_invit_log` VALUES ('390', '458', '952', '2.000000', '1441697183');
INSERT INTO `t_invit_log` VALUES ('391', '580', '758', '2.000000', '1441706422');
INSERT INTO `t_invit_log` VALUES ('392', '411', '1019', '2.000000', '1441706703');
INSERT INTO `t_invit_log` VALUES ('393', '420', '1031', '2.000000', '1442145319');
INSERT INTO `t_invit_log` VALUES ('394', '874', '1033', '2.000000', '1442148127');
INSERT INTO `t_invit_log` VALUES ('395', '411', '1042', '2.000000', '1442154835');
INSERT INTO `t_invit_log` VALUES ('396', '411', '1044', '2.000000', '1442155112');
INSERT INTO `t_invit_log` VALUES ('397', '411', '1043', '2.000000', '1442155165');
INSERT INTO `t_invit_log` VALUES ('398', '563', '1038', '2.000000', '1442155554');
INSERT INTO `t_invit_log` VALUES ('399', '1038', '1045', '2.000000', '1442157248');
INSERT INTO `t_invit_log` VALUES ('400', '507', '787', '2.000000', '1442167415');
INSERT INTO `t_invit_log` VALUES ('401', '507', '526', '2.000000', '1442196099');
INSERT INTO `t_invit_log` VALUES ('402', '654', '1050', '2.000000', '1442196375');
INSERT INTO `t_invit_log` VALUES ('403', '1050', '1052', '2.000000', '1442198489');
INSERT INTO `t_invit_log` VALUES ('404', '476', '1053', '2.000000', '1442199582');
INSERT INTO `t_invit_log` VALUES ('405', '706', '1055', '2.000000', '1442209002');
INSERT INTO `t_invit_log` VALUES ('406', '580', '1056', '2.000000', '1442225735');
INSERT INTO `t_invit_log` VALUES ('407', '409', '1030', '2.000000', '1442227688');
INSERT INTO `t_invit_log` VALUES ('408', '411', '1057', '2.000000', '1442228459');
INSERT INTO `t_invit_log` VALUES ('409', '458', '1059', '2.000000', '1442234803');
INSERT INTO `t_invit_log` VALUES ('410', '511', '1060', '2.000000', '1442237679');
INSERT INTO `t_invit_log` VALUES ('411', '411', '1066', '2.000000', '1442249200');
INSERT INTO `t_invit_log` VALUES ('412', '580', '1067', '2.000000', '1442265945');
INSERT INTO `t_invit_log` VALUES ('413', '817', '1070', '2.000000', '1442285022');
INSERT INTO `t_invit_log` VALUES ('414', '511', '1074', '2.000000', '1442324536');
INSERT INTO `t_invit_log` VALUES ('415', '580', '809', '2.000000', '1442407895');
INSERT INTO `t_invit_log` VALUES ('416', '1081', '1085', '2.000000', '1442450051');
INSERT INTO `t_invit_log` VALUES ('417', '1081', '1086', '2.000000', '1442450315');
INSERT INTO `t_invit_log` VALUES ('418', '409', '651', '2.000000', '1442453647');
INSERT INTO `t_invit_log` VALUES ('419', '552', '1087', '2.000000', '1442455724');
INSERT INTO `t_invit_log` VALUES ('420', '476', '1092', '2.000000', '1442476447');
INSERT INTO `t_invit_log` VALUES ('421', '1081', '1097', '2.000000', '1442485101');
INSERT INTO `t_invit_log` VALUES ('422', '1081', '1096', '2.000000', '1442485343');
INSERT INTO `t_invit_log` VALUES ('423', '541', '1098', '2.000000', '1442488631');
INSERT INTO `t_invit_log` VALUES ('424', '1081', '1101', '2.000000', '1442492949');
INSERT INTO `t_invit_log` VALUES ('425', '1081', '1102', '2.000000', '1442495712');
INSERT INTO `t_invit_log` VALUES ('426', '1081', '1103', '2.000000', '1442536800');
INSERT INTO `t_invit_log` VALUES ('427', '1081', '1104', '2.000000', '1442539433');
INSERT INTO `t_invit_log` VALUES ('428', '1081', '1084', '2.000000', '1442541047');
INSERT INTO `t_invit_log` VALUES ('429', '1081', '1106', '2.000000', '1442546015');
INSERT INTO `t_invit_log` VALUES ('430', '580', '1108', '2.000000', '1442559908');
INSERT INTO `t_invit_log` VALUES ('431', '476', '1111', '2.000000', '1442569238');
INSERT INTO `t_invit_log` VALUES ('432', '1081', '1105', '2.000000', '1442569831');
INSERT INTO `t_invit_log` VALUES ('433', '1081', '1113', '2.000000', '1442587091');
INSERT INTO `t_invit_log` VALUES ('434', '1081', '1119', '2.000000', '1442625837');
INSERT INTO `t_invit_log` VALUES ('435', '1081', '1121', '2.000000', '1442633855');
INSERT INTO `t_invit_log` VALUES ('436', '409', '1122', '2.000000', '1442639996');
INSERT INTO `t_invit_log` VALUES ('437', '1081', '1124', '2.000000', '1442650748');
INSERT INTO `t_invit_log` VALUES ('438', '476', '1126', '2.000000', '1442653800');
INSERT INTO `t_invit_log` VALUES ('439', '476', '1127', '2.000000', '1442668520');
INSERT INTO `t_invit_log` VALUES ('440', '1081', '1128', '2.000000', '1442683948');
INSERT INTO `t_invit_log` VALUES ('441', '817', '1131', '2.000000', '1442714787');
INSERT INTO `t_invit_log` VALUES ('442', '1081', '1133', '2.000000', '1442732290');
INSERT INTO `t_invit_log` VALUES ('443', '1081', '1134', '2.000000', '1442761507');
INSERT INTO `t_invit_log` VALUES ('444', '1081', '1136', '2.000000', '1442763900');
INSERT INTO `t_invit_log` VALUES ('445', '476', '1135', '2.000000', '1442765469');
INSERT INTO `t_invit_log` VALUES ('446', '476', '1138', '2.000000', '1442799061');

-- ----------------------------
-- Table structure for `t_issue`
-- ----------------------------
DROP TABLE IF EXISTS `t_issue`;
CREATE TABLE `t_issue` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `num` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `price` decimal(20,2) NOT NULL DEFAULT '0.00',
  `deal` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `ctime` int(11) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `limit` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `info` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_issue
-- ----------------------------

-- ----------------------------
-- Table structure for `t_ks`
-- ----------------------------
DROP TABLE IF EXISTS `t_ks`;
CREATE TABLE `t_ks` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `num` decimal(20,4) NOT NULL,
  `ctime` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=67 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_ks
-- ----------------------------

-- ----------------------------
-- Table structure for `t_orders`
-- ----------------------------
DROP TABLE IF EXISTS `t_orders`;
CREATE TABLE `t_orders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) NOT NULL,
  `price` decimal(20,3) NOT NULL DEFAULT '0.000',
  `num` decimal(20,4) NOT NULL DEFAULT '0.0000',
  `deal` decimal(20,4) NOT NULL DEFAULT '0.0000',
  `type` tinyint(4) NOT NULL DEFAULT '0',
  `ctime` int(20) NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT '0',
  `coin` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=695 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_orders
-- ----------------------------
INSERT INTO `t_orders` VALUES ('209', '420', '2.400', '10.0000', '10.0000', '0', '1441522207', '1', 'kg');
INSERT INTO `t_orders` VALUES ('212', '420', '2.400', '10.0000', '10.0000', '0', '1441522474', '1', 'kg');
INSERT INTO `t_orders` VALUES ('213', '420', '3.000', '10.0000', '10.0000', '1', '1441522501', '1', 'kg');
INSERT INTO `t_orders` VALUES ('214', '420', '3.000', '150.0000', '150.0000', '0', '1441522564', '1', 'kg');
INSERT INTO `t_orders` VALUES ('215', '420', '3.000', '150.0000', '150.0000', '1', '1441522589', '1', 'kg');
INSERT INTO `t_orders` VALUES ('435', '461', '0.700', '200.0000', '200.0000', '1', '1442540165', '1', 'kg');
INSERT INTO `t_orders` VALUES ('298', '422', '0.710', '34.0000', '34.0000', '1', '1442455137', '1', 'kg');
INSERT INTO `t_orders` VALUES ('299', '854', '0.750', '92.0000', '92.0000', '0', '1442455180', '1', 'kg');
INSERT INTO `t_orders` VALUES ('292', '422', '0.800', '20.0000', '20.0000', '0', '1442454833', '1', 'kg');
INSERT INTO `t_orders` VALUES ('410', '461', '0.800', '156.0000', '156.0000', '0', '1442538572', '1', 'kg');
INSERT INTO `t_orders` VALUES ('331', '507', '0.760', '14.4700', '14.4700', '1', '1442461006', '1', 'kg');
INSERT INTO `t_orders` VALUES ('329', '550', '1.850', '262.5000', '0.0000', '0', '1442460816', '0', 'kg');
INSERT INTO `t_orders` VALUES ('330', '507', '1.850', '44.1140', '0.0000', '0', '1442460913', '0', 'kg');
INSERT INTO `t_orders` VALUES ('542', '1065', '0.866', '23.0900', '23.0900', '1', '1442582586', '1', 'kg');
INSERT INTO `t_orders` VALUES ('288', '463', '0.900', '20.0000', '20.0000', '1', '1442454733', '1', 'kg');
INSERT INTO `t_orders` VALUES ('289', '649', '0.900', '20.0000', '20.0000', '0', '1442454752', '1', 'kg');
INSERT INTO `t_orders` VALUES ('534', '1065', '0.770', '20.0000', '20.0000', '1', '1442576758', '1', 'kg');
INSERT INTO `t_orders` VALUES ('416', '463', '0.625', '120.0000', '120.0000', '0', '1442538853', '1', 'kg');
INSERT INTO `t_orders` VALUES ('402', '420', '1.000', '1.0000', '1.0000', '1', '1442492408', '1', 'kg');
INSERT INTO `t_orders` VALUES ('320', '423', '0.680', '52.0000', '52.0000', '0', '1442458049', '1', 'kg');
INSERT INTO `t_orders` VALUES ('481', '1065', '0.750', '100.0000', '100.0000', '0', '1442547930', '1', 'kg');
INSERT INTO `t_orders` VALUES ('480', '1095', '0.600', '800.0000', '800.0000', '1', '1442547745', '1', 'kg');
INSERT INTO `t_orders` VALUES ('235', '423', '1.900', '10.0000', '10.0000', '0', '1442452122', '1', 'kg');
INSERT INTO `t_orders` VALUES ('346', '827', '0.800', '41.6200', '41.6200', '0', '1442474448', '1', 'kg');
INSERT INTO `t_orders` VALUES ('291', '649', '0.800', '282.5840', '282.5840', '0', '1442454812', '1', 'kg');
INSERT INTO `t_orders` VALUES ('239', '705', '1.900', '5.0000', '5.0000', '1', '1442452281', '1', 'kg');
INSERT INTO `t_orders` VALUES ('243', '705', '1.900', '5.0000', '5.0000', '1', '1442452461', '1', 'kg');
INSERT INTO `t_orders` VALUES ('344', '461', '0.770', '62.0000', '62.0000', '1', '1442472432', '1', 'kg');
INSERT INTO `t_orders` VALUES ('404', '420', '1.000', '1.0000', '1.0000', '1', '1442492602', '1', 'kg');
INSERT INTO `t_orders` VALUES ('246', '834', '2.500', '100.0000', '0.0000', '0', '1442452509', '0', 'kg');
INSERT INTO `t_orders` VALUES ('479', '1065', '0.600', '800.0000', '800.0000', '0', '1442547556', '1', 'kg');
INSERT INTO `t_orders` VALUES ('533', '1065', '0.750', '89.9744', '89.9744', '1', '1442576738', '1', 'kg');
INSERT INTO `t_orders` VALUES ('336', '463', '0.800', '380.0000', '380.0000', '1', '1442463304', '1', 'kg');
INSERT INTO `t_orders` VALUES ('256', '527', '1.860', '44.7301', '0.0000', '0', '1442453206', '0', 'kg');
INSERT INTO `t_orders` VALUES ('295', '463', '0.750', '100.0000', '100.0000', '1', '1442455018', '1', 'kg');
INSERT INTO `t_orders` VALUES ('692', '463', '0.720', '103.0000', '0.0000', '0', '1442816646', '0', 'kg');
INSERT INTO `t_orders` VALUES ('296', '422', '0.750', '8.0000', '8.0000', '0', '1442455076', '1', 'kg');
INSERT INTO `t_orders` VALUES ('419', '461', '0.800', '100.0000', '100.0000', '0', '1442539005', '1', 'kg');
INSERT INTO `t_orders` VALUES ('474', '423', '0.650', '8.4000', '8.4000', '0', '1442546568', '1', 'kg');
INSERT INTO `t_orders` VALUES ('540', '461', '0.867', '100.0000', '100.0000', '0', '1442579972', '1', 'kg');
INSERT INTO `t_orders` VALUES ('319', '423', '0.680', '40.0000', '40.0000', '0', '1442457980', '1', 'kg');
INSERT INTO `t_orders` VALUES ('400', '463', '0.600', '0.0001', '0.0001', '0', '1442491346', '1', 'kg');
INSERT INTO `t_orders` VALUES ('285', '463', '1.000', '20.0000', '20.0000', '1', '1442454621', '1', 'kg');
INSERT INTO `t_orders` VALUES ('364', '590', '1.000', '0.5170', '0.5170', '0', '1442485443', '1', 'kg');
INSERT INTO `t_orders` VALUES ('339', '854', '0.800', '269.0000', '269.0000', '0', '1442468552', '1', 'kg');
INSERT INTO `t_orders` VALUES ('436', '463', '0.700', '200.0000', '200.0000', '0', '1442540172', '1', 'kg');
INSERT INTO `t_orders` VALUES ('316', '902', '0.700', '134.0000', '134.0000', '0', '1442457212', '1', 'kg');
INSERT INTO `t_orders` VALUES ('315', '463', '0.720', '100.0000', '100.0000', '1', '1442457172', '1', 'kg');
INSERT INTO `t_orders` VALUES ('356', '1065', '1.750', '1.0000', '1.0000', '1', '1442481561', '1', 'kg');
INSERT INTO `t_orders` VALUES ('359', '957', '1.500', '83.0000', '1.0000', '0', '1442484116', '0', 'kg');
INSERT INTO `t_orders` VALUES ('396', '420', '0.120', '1000.0000', '0.0000', '1', '1442490491', '0', 'kg');
INSERT INTO `t_orders` VALUES ('397', '420', '1.000', '1.0000', '1.0000', '1', '1442490515', '1', 'kg');
INSERT INTO `t_orders` VALUES ('371', '420', '1.000', '0.5170', '0.5170', '1', '1442488179', '1', 'kg');
INSERT INTO `t_orders` VALUES ('372', '420', '0.100', '1000.0000', '0.0000', '1', '1442488315', '0', 'kg');
INSERT INTO `t_orders` VALUES ('373', '420', '0.200', '1587.0000', '0.0000', '1', '1442488340', '0', 'kg');
INSERT INTO `t_orders` VALUES ('374', '420', '0.300', '590.0000', '0.0000', '1', '1442488360', '0', 'kg');
INSERT INTO `t_orders` VALUES ('638', '1065', '0.650', '1000.0000', '1000.0000', '0', '1442710807', '1', 'kg');
INSERT INTO `t_orders` VALUES ('639', '1065', '0.650', '1000.0000', '1000.0000', '1', '1442710824', '1', 'kg');
INSERT INTO `t_orders` VALUES ('377', '420', '0.370', '100.0000', '0.0000', '1', '1442488479', '0', 'kg');
INSERT INTO `t_orders` VALUES ('378', '420', '0.380', '100.0000', '0.0020', '1', '1442488508', '0', 'kg');
INSERT INTO `t_orders` VALUES ('379', '420', '0.390', '1000.0000', '1000.0000', '1', '1442488529', '1', 'kg');
INSERT INTO `t_orders` VALUES ('524', '422', '0.700', '140.0000', '140.0000', '0', '1442565100', '1', 'kg');
INSERT INTO `t_orders` VALUES ('414', '461', '0.625', '120.0000', '120.0000', '1', '1442538819', '1', 'kg');
INSERT INTO `t_orders` VALUES ('507', '463', '0.700', '0.0070', '0.0070', '1', '1442552970', '1', 'kg');
INSERT INTO `t_orders` VALUES ('395', '420', '0.110', '1000.0000', '0.0000', '1', '1442490475', '0', 'kg');
INSERT INTO `t_orders` VALUES ('394', '541', '1.000', '0.5170', '0.5170', '0', '1442489912', '1', 'kg');
INSERT INTO `t_orders` VALUES ('403', '463', '0.002', '0.0001', '0.0001', '0', '1442492536', '1', 'kg');
INSERT INTO `t_orders` VALUES ('405', '874', '2.100', '100.0000', '0.0000', '0', '1442492611', '0', 'kg');
INSERT INTO `t_orders` VALUES ('406', '874', '1.900', '35.0000', '0.0000', '0', '1442492645', '0', 'kg');
INSERT INTO `t_orders` VALUES ('407', '463', '0.600', '0.0001', '0.0001', '0', '1442493439', '1', 'kg');
INSERT INTO `t_orders` VALUES ('461', '461', '0.780', '211.0000', '211.0000', '0', '1442541358', '1', 'kg');
INSERT INTO `t_orders` VALUES ('411', '463', '0.800', '156.0000', '156.0000', '1', '1442538600', '1', 'kg');
INSERT INTO `t_orders` VALUES ('421', '461', '0.750', '162.4784', '162.4784', '1', '1442539146', '1', 'kg');
INSERT INTO `t_orders` VALUES ('417', '552', '0.630', '150.0000', '150.0000', '1', '1442538858', '1', 'kg');
INSERT INTO `t_orders` VALUES ('418', '463', '0.800', '100.0000', '100.0000', '1', '1442538955', '1', 'kg');
INSERT INTO `t_orders` VALUES ('506', '463', '0.700', '0.0070', '0.0070', '1', '1442552952', '1', 'kg');
INSERT INTO `t_orders` VALUES ('422', '463', '0.750', '130.0000', '130.0000', '0', '1442539181', '1', 'kg');
INSERT INTO `t_orders` VALUES ('424', '557', '0.630', '150.0000', '150.0000', '0', '1442539414', '1', 'kg');
INSERT INTO `t_orders` VALUES ('425', '461', '0.780', '180.0000', '180.0000', '0', '1442539418', '1', 'kg');
INSERT INTO `t_orders` VALUES ('426', '463', '0.780', '180.0000', '180.0000', '1', '1442539437', '1', 'kg');
INSERT INTO `t_orders` VALUES ('511', '552', '0.898', '0.0100', '0.0100', '1', '1442559054', '1', 'kg');
INSERT INTO `t_orders` VALUES ('431', '461', '0.780', '173.0000', '173.0000', '1', '1442539800', '1', 'kg');
INSERT INTO `t_orders` VALUES ('473', '552', '0.650', '8.4000', '8.4000', '1', '1442546057', '1', 'kg');
INSERT INTO `t_orders` VALUES ('430', '463', '0.780', '173.0000', '173.0000', '0', '1442539767', '1', 'kg');
INSERT INTO `t_orders` VALUES ('432', '461', '0.750', '176.0000', '176.0000', '0', '1442539948', '1', 'kg');
INSERT INTO `t_orders` VALUES ('433', '463', '0.750', '176.0000', '176.0000', '1', '1442539961', '1', 'kg');
INSERT INTO `t_orders` VALUES ('437', '463', '0.680', '100.0000', '100.0000', '1', '1442540198', '1', 'kg');
INSERT INTO `t_orders` VALUES ('438', '557', '0.680', '100.0000', '100.0000', '0', '1442540249', '1', 'kg');
INSERT INTO `t_orders` VALUES ('439', '463', '0.720', '100.0000', '100.0000', '1', '1442540256', '1', 'kg');
INSERT INTO `t_orders` VALUES ('440', '463', '0.720', '100.0000', '100.0000', '1', '1442540280', '1', 'kg');
INSERT INTO `t_orders` VALUES ('441', '557', '0.720', '100.0000', '100.0000', '0', '1442540281', '1', 'kg');
INSERT INTO `t_orders` VALUES ('442', '461', '0.720', '200.0000', '200.0000', '0', '1442540296', '1', 'kg');
INSERT INTO `t_orders` VALUES ('532', '1065', '0.700', '139.0000', '139.0000', '1', '1442576704', '1', 'kg');
INSERT INTO `t_orders` VALUES ('444', '463', '0.700', '100.0000', '100.0000', '0', '1442540576', '1', 'kg');
INSERT INTO `t_orders` VALUES ('445', '461', '0.700', '100.0000', '100.0000', '1', '1442540596', '1', 'kg');
INSERT INTO `t_orders` VALUES ('446', '463', '0.720', '100.0000', '100.0000', '1', '1442540615', '1', 'kg');
INSERT INTO `t_orders` VALUES ('447', '463', '0.700', '104.0000', '104.0000', '0', '1442540781', '1', 'kg');
INSERT INTO `t_orders` VALUES ('448', '461', '0.700', '104.0000', '104.0000', '1', '1442540785', '1', 'kg');
INSERT INTO `t_orders` VALUES ('463', '463', '0.780', '211.0000', '211.0000', '1', '1442541377', '1', 'kg');
INSERT INTO `t_orders` VALUES ('456', '461', '0.690', '205.0000', '205.0000', '1', '1442541139', '1', 'kg');
INSERT INTO `t_orders` VALUES ('452', '461', '0.730', '198.0000', '198.0000', '0', '1442540943', '1', 'kg');
INSERT INTO `t_orders` VALUES ('453', '463', '0.730', '198.0000', '198.0000', '1', '1442540962', '1', 'kg');
INSERT INTO `t_orders` VALUES ('458', '463', '0.690', '205.0000', '205.0000', '0', '1442541158', '1', 'kg');
INSERT INTO `t_orders` VALUES ('528', '1065', '0.700', '1.0000', '1.0000', '1', '1442570385', '1', 'kg');
INSERT INTO `t_orders` VALUES ('536', '552', '0.869', '255.6069', '255.6069', '0', '1442576920', '1', 'kg');
INSERT INTO `t_orders` VALUES ('466', '463', '0.740', '223.0000', '223.0000', '0', '1442541509', '1', 'kg');
INSERT INTO `t_orders` VALUES ('467', '461', '0.740', '223.0000', '223.0000', '1', '1442541533', '1', 'kg');
INSERT INTO `t_orders` VALUES ('523', '557', '0.600', '539.0000', '539.0000', '0', '1442564868', '1', 'kg');
INSERT INTO `t_orders` VALUES ('482', '1065', '0.750', '10.0000', '10.0000', '1', '1442548601', '1', 'kg');
INSERT INTO `t_orders` VALUES ('483', '1065', '0.770', '20.0000', '20.0000', '0', '1442548623', '1', 'kg');
INSERT INTO `t_orders` VALUES ('531', '1095', '0.600', '59.0000', '59.0000', '1', '1442576155', '1', 'kg');
INSERT INTO `t_orders` VALUES ('485', '463', '0.750', '0.0001', '0.0001', '1', '1442549411', '1', 'kg');
INSERT INTO `t_orders` VALUES ('486', '463', '0.750', '0.0001', '0.0001', '1', '1442549447', '1', 'kg');
INSERT INTO `t_orders` VALUES ('487', '463', '0.780', '0.0001', '0.0001', '1', '1442549470', '1', 'kg');
INSERT INTO `t_orders` VALUES ('488', '463', '0.750', '0.0010', '0.0010', '1', '1442549522', '1', 'kg');
INSERT INTO `t_orders` VALUES ('489', '463', '0.750', '0.0060', '0.0060', '1', '1442549563', '1', 'kg');
INSERT INTO `t_orders` VALUES ('490', '463', '0.750', '0.0060', '0.0060', '1', '1442549581', '1', 'kg');
INSERT INTO `t_orders` VALUES ('491', '463', '10.000', '0.0001', '0.0001', '1', '1442549620', '1', 'kg');
INSERT INTO `t_orders` VALUES ('492', '463', '40.000', '0.0001', '0.0001', '1', '1442549656', '1', 'kg');
INSERT INTO `t_orders` VALUES ('493', '463', '0.750', '0.0060', '0.0060', '1', '1442549703', '1', 'kg');
INSERT INTO `t_orders` VALUES ('494', '463', '0.750', '0.0060', '0.0060', '1', '1442549721', '1', 'kg');
INSERT INTO `t_orders` VALUES ('495', '463', '27.000', '0.0001', '0.0001', '1', '1442549798', '1', 'kg');
INSERT INTO `t_orders` VALUES ('516', '423', '0.600', '152.0000', '152.0000', '0', '1442560057', '1', 'kg');
INSERT INTO `t_orders` VALUES ('521', '1095', '0.600', '539.0000', '539.0000', '1', '1442562233', '1', 'kg');
INSERT INTO `t_orders` VALUES ('502', '973', '0.600', '4.0000', '4.0000', '1', '1442552073', '1', 'kg');
INSERT INTO `t_orders` VALUES ('508', '552', '0.844', '0.0100', '0.0100', '1', '1442556046', '1', 'kg');
INSERT INTO `t_orders` VALUES ('517', '423', '0.600', '8.0000', '8.0000', '0', '1442560108', '1', 'kg');
INSERT INTO `t_orders` VALUES ('512', '552', '0.898', '0.0100', '0.0100', '1', '1442559055', '1', 'kg');
INSERT INTO `t_orders` VALUES ('513', '552', '0.690', '0.0200', '0.0200', '0', '1442559096', '1', 'kg');
INSERT INTO `t_orders` VALUES ('557', '552', '0.660', '1.0000', '1.0000', '1', '1442624812', '1', 'kg');
INSERT INTO `t_orders` VALUES ('515', '1065', '0.690', '0.0200', '0.0200', '1', '1442559634', '1', 'kg');
INSERT INTO `t_orders` VALUES ('519', '690', '0.700', '285.0000', '285.0000', '1', '1442560690', '1', 'kg');
INSERT INTO `t_orders` VALUES ('520', '1095', '0.700', '285.0000', '285.0000', '0', '1442561501', '1', 'kg');
INSERT INTO `t_orders` VALUES ('543', '1065', '0.867', '100.0000', '100.0000', '1', '1442582645', '1', 'kg');
INSERT INTO `t_orders` VALUES ('537', '1065', '0.869', '1.0000', '1.0000', '1', '1442577625', '1', 'kg');
INSERT INTO `t_orders` VALUES ('538', '463', '0.868', '10.0000', '10.0000', '0', '1442578101', '1', 'kg');
INSERT INTO `t_orders` VALUES ('541', '461', '0.866', '23.0900', '23.0900', '0', '1442580010', '1', 'kg');
INSERT INTO `t_orders` VALUES ('544', '1065', '0.868', '10.0000', '10.0000', '1', '1442582660', '1', 'kg');
INSERT INTO `t_orders` VALUES ('545', '1065', '0.869', '254.6069', '254.6069', '1', '1442582690', '1', 'kg');
INSERT INTO `t_orders` VALUES ('546', '1065', '1.500', '1.0000', '1.0000', '1', '1442582702', '1', 'kg');
INSERT INTO `t_orders` VALUES ('559', '552', '0.700', '1.0000', '1.0000', '1', '1442624833', '1', 'kg');
INSERT INTO `t_orders` VALUES ('561', '423', '10000.000', '1.0000', '0.0000', '0', '1442624908', '0', 'kg');
INSERT INTO `t_orders` VALUES ('556', '552', '0.650', '770.0000', '770.0000', '1', '1442624798', '1', 'kg');
INSERT INTO `t_orders` VALUES ('552', '463', '0.600', '1.0000', '1.0000', '0', '1442583484', '1', 'kg');
INSERT INTO `t_orders` VALUES ('558', '552', '0.670', '2.0000', '2.0000', '1', '1442624821', '1', 'kg');
INSERT INTO `t_orders` VALUES ('564', '461', '0.650', '96.0000', '96.0000', '0', '1442625344', '1', 'kg');
INSERT INTO `t_orders` VALUES ('555', '552', '0.870', '1.0000', '1.0000', '1', '1442583982', '1', 'kg');
INSERT INTO `t_orders` VALUES ('560', '423', '2.000', '50.0000', '0.0000', '0', '1442624888', '0', 'kg');
INSERT INTO `t_orders` VALUES ('563', '461', '0.660', '4.0000', '4.0000', '0', '1442625048', '1', 'kg');
INSERT INTO `t_orders` VALUES ('570', '557', '0.650', '674.0000', '674.0000', '0', '1442626382', '1', 'kg');
INSERT INTO `t_orders` VALUES ('566', '1065', '0.790', '500.0000', '500.0000', '0', '1442625649', '1', 'kg');
INSERT INTO `t_orders` VALUES ('567', '1065', '0.790', '500.0000', '500.0000', '1', '1442625663', '1', 'kg');
INSERT INTO `t_orders` VALUES ('576', '463', '0.680', '2.5000', '2.5000', '0', '1442627203', '1', 'kg');
INSERT INTO `t_orders` VALUES ('575', '552', '0.680', '2.5000', '2.5000', '1', '1442627088', '1', 'kg');
INSERT INTO `t_orders` VALUES ('689', '463', '2.720', '0.0010', '0.0010', '1', '1442801171', '1', 'kg');
INSERT INTO `t_orders` VALUES ('654', '1131', '0.690', '60.0000', '60.0000', '1', '1442729985', '1', 'kg');
INSERT INTO `t_orders` VALUES ('581', '463', '0.600', '58.0000', '58.0000', '0', '1442629215', '1', 'kg');
INSERT INTO `t_orders` VALUES ('655', '1131', '0.700', '24.0000', '24.0000', '1', '1442730061', '1', 'kg');
INSERT INTO `t_orders` VALUES ('615', '552', '0.390', '0.1000', '0.1000', '0', '1442644857', '1', 'kg');
INSERT INTO `t_orders` VALUES ('657', '1130', '0.700', '356.0000', '356.0000', '1', '1442735669', '1', 'kg');
INSERT INTO `t_orders` VALUES ('659', '1130', '0.738', '0.5000', '0.5000', '1', '1442735787', '1', 'kg');
INSERT INTO `t_orders` VALUES ('644', '463', '0.700', '380.0000', '380.0000', '0', '1442715710', '1', 'kg');
INSERT INTO `t_orders` VALUES ('660', '1130', '0.738', '0.2000', '0.2000', '1', '1442735804', '1', 'kg');
INSERT INTO `t_orders` VALUES ('614', '552', '0.400', '0.1000', '0.1000', '1', '1442644824', '1', 'kg');
INSERT INTO `t_orders` VALUES ('592', '552', '0.770', '0.0100', '0.0100', '1', '1442632720', '1', 'kg');
INSERT INTO `t_orders` VALUES ('594', '1065', '0.758', '300.0000', '300.0000', '0', '1442636944', '1', 'kg');
INSERT INTO `t_orders` VALUES ('595', '1065', '0.758', '300.0000', '300.0000', '1', '1442636963', '1', 'kg');
INSERT INTO `t_orders` VALUES ('596', '1065', '0.758', '423.0000', '423.0000', '0', '1442637001', '1', 'kg');
INSERT INTO `t_orders` VALUES ('597', '1065', '0.758', '423.0000', '423.0000', '1', '1442637021', '1', 'kg');
INSERT INTO `t_orders` VALUES ('598', '436', '0.819', '44.0000', '0.0000', '0', '1442638348', '0', 'kg');
INSERT INTO `t_orders` VALUES ('605', '463', '0.650', '1.0000', '1.0000', '1', '1442643030', '1', 'kg');
INSERT INTO `t_orders` VALUES ('617', '552', '0.100', '0.1000', '0.1000', '0', '1442645167', '1', 'kg');
INSERT INTO `t_orders` VALUES ('633', '552', '0.660', '0.7805', '0.7805', '0', '1442665751', '1', 'kg');
INSERT INTO `t_orders` VALUES ('616', '1065', '0.690', '0.0010', '0.0010', '1', '1442644918', '1', 'kg');
INSERT INTO `t_orders` VALUES ('631', '1065', '0.650', '1.0000', '1.0000', '1', '1442664687', '1', 'kg');
INSERT INTO `t_orders` VALUES ('612', '1065', '0.639', '0.0001', '0.0001', '1', '1442644718', '1', 'kg');
INSERT INTO `t_orders` VALUES ('613', '552', '0.400', '0.1000', '0.1000', '0', '1442644764', '1', 'kg');
INSERT INTO `t_orders` VALUES ('652', '463', '0.690', '100.0000', '100.0000', '0', '1442720408', '1', 'kg');
INSERT INTO `t_orders` VALUES ('643', '463', '0.738', '34.7690', '34.7690', '0', '1442713678', '1', 'kg');
INSERT INTO `t_orders` VALUES ('624', '463', '0.200', '0.0010', '0.0010', '0', '1442652944', '1', 'kg');
INSERT INTO `t_orders` VALUES ('625', '463', '0.390', '0.0010', '0.0010', '0', '1442653099', '1', 'kg');
INSERT INTO `t_orders` VALUES ('661', '1130', '0.738', '0.1000', '0.1000', '1', '1442735815', '1', 'kg');
INSERT INTO `t_orders` VALUES ('630', '557', '0.380', '63.9600', '63.9600', '0', '1442659010', '1', 'kg');
INSERT INTO `t_orders` VALUES ('640', '1065', '0.660', '0.7805', '0.7805', '1', '1442711074', '1', 'kg');
INSERT INTO `t_orders` VALUES ('646', '463', '0.680', '20.0000', '20.0000', '0', '1442715818', '1', 'kg');
INSERT INTO `t_orders` VALUES ('658', '1130', '0.738', '339.0000', '339.0000', '1', '1442735763', '1', 'kg');
INSERT INTO `t_orders` VALUES ('653', '1131', '0.690', '40.0000', '40.0000', '1', '1442729958', '1', 'kg');
INSERT INTO `t_orders` VALUES ('662', '463', '0.810', '212.0000', '0.0000', '0', '1442737328', '0', 'kg');
INSERT INTO `t_orders` VALUES ('674', '463', '0.750', '250.0000', '0.0000', '0', '1442750060', '0', 'kg');
INSERT INTO `t_orders` VALUES ('682', '1065', '0.730', '438.0000', '438.0000', '0', '1442797923', '1', 'kg');
INSERT INTO `t_orders` VALUES ('676', '463', '0.748', '121.0000', '0.0000', '0', '1442753006', '0', 'kg');
INSERT INTO `t_orders` VALUES ('678', '507', '1.850', '5.6400', '0.0000', '0', '1442765626', '0', 'kg');
INSERT INTO `t_orders` VALUES ('694', '552', '0.705', '471.9680', '0.0000', '0', '1442820210', '0', 'kg');
INSERT INTO `t_orders` VALUES ('684', '463', '0.746', '200.0000', '1.5000', '0', '1442798618', '0', 'kg');
INSERT INTO `t_orders` VALUES ('683', '1065', '0.730', '438.0000', '438.0000', '1', '1442797940', '1', 'kg');
INSERT INTO `t_orders` VALUES ('685', '422', '0.890', '1.5000', '1.5000', '1', '1442798737', '1', 'kg');
INSERT INTO `t_orders` VALUES ('688', '463', '0.380', '0.0020', '0.0020', '0', '1442801080', '1', 'kg');
INSERT INTO `t_orders` VALUES ('690', '463', '0.729', '140.0000', '0.0000', '0', '1442801802', '0', 'kg');
INSERT INTO `t_orders` VALUES ('693', '463', '0.710', '79.0000', '0.0000', '0', '1442816691', '0', 'kg');

-- ----------------------------
-- Table structure for `t_sxf`
-- ----------------------------
DROP TABLE IF EXISTS `t_sxf`;
CREATE TABLE `t_sxf` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `money` decimal(20,4) NOT NULL,
  `userid` int(32) NOT NULL,
  `time` int(32) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_sxf
-- ----------------------------

-- ----------------------------
-- Table structure for `t_sys`
-- ----------------------------
DROP TABLE IF EXISTS `t_sys`;
CREATE TABLE `t_sys` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(250) DEFAULT NULL,
  `key` text,
  `des` text,
  `copy` text,
  `code` text,
  `icp` varchar(200) NOT NULL,
  `addr` varchar(200) NOT NULL,
  `tel` varchar(50) NOT NULL,
  `qq` varchar(50) NOT NULL,
  `qqqun` text NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `pwd` varchar(200) DEFAULT NULL,
  `auth` varchar(100) DEFAULT NULL,
  `logo` varchar(255) DEFAULT NULL,
  `invitsum` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `invitper` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `invitday` int(11) NOT NULL DEFAULT '0',
  `up` int(11) NOT NULL DEFAULT '0',
  `down` int(11) NOT NULL DEFAULT '0',
  `udctrl` int(11) NOT NULL DEFAULT '0',
  `invitfen` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `regfen` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `transfen` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `fillfen` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `fencoin` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `fenper` float NOT NULL DEFAULT '0',
  `muid` varchar(200) DEFAULT NULL,
  `mpwd` varchar(200) DEFAULT NULL,
  `mobile` varchar(255) DEFAULT NULL,
  `minfo` text,
  `drawfee` float NOT NULL DEFAULT '0',
  `tradefee` float NOT NULL DEFAULT '0',
  `alipay` varchar(200) NOT NULL,
  `alipaypwd` varchar(200) NOT NULL,
  `ks` tinyint(4) NOT NULL DEFAULT '0',
  `kstime` int(11) NOT NULL DEFAULT '0',
  `ksper` decimal(20,6) NOT NULL,
  `companykg` int(11) NOT NULL,
  `companyks` decimal(20,6) NOT NULL,
  `companylimit` int(11) NOT NULL,
  `companyinfo` text NOT NULL,
  `kuangopen` tinyint(4) NOT NULL DEFAULT '0',
  `kgname` varchar(100) NOT NULL,
  `ksname` varchar(100) NOT NULL,
  `min_price` decimal(10,3) DEFAULT NULL,
  `max_price` decimal(10,3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_sys
-- ----------------------------
INSERT INTO `t_sys` VALUES ('1', '奔跑币交易所', '奔跑币交易所,山寨币', '奔跑币交易所努力打造最好的虚拟币交易平台！我们也许不是最好的，但我们是最有信誉的！', 'Copyright © 2015 TMcoin. All rights reserved.\r\n\r\n<meta property=\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\"qc:admins\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\" content=\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\"2472376543017216375\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\" />\r\n', '<a href=\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\"http://webscan.360.cn/index/checkwebsite/url/www.tmcoin.net\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\"><img border=\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\"0\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\" src=\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\"http://img.webscan.360.cn/status/pai/hash/8412fec47eff342bfd57523359b44086\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\"/></a>', '粤ICP备15062229号-1', '', '4000267670', '295472444', '群1|454824730|\r\n群2|150759940|\r\n群3|153662754|\r\n\r\n', 'szsbpbwlkg@163.com', '520x1314', '管理员', 'upload/网站LOGO.jpg', '0.000000', '0.000000', '0', '50', '50', '0', '2.000000', '0.000000', '0.000000', '0.000000', '0.000000', '0', '', '', '', null, '3', '1', 'cq1991@21', '', '1', '10', '0.000000', '0', '0.000000', '0', '', '0', 'BPC', 'BPG', '3.000', '4.000');

-- ----------------------------
-- Table structure for `t_trans`
-- ----------------------------
DROP TABLE IF EXISTS `t_trans`;
CREATE TABLE `t_trans` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `buyid` int(11) NOT NULL,
  `sellid` int(11) NOT NULL,
  `num` decimal(20,4) NOT NULL DEFAULT '0.0000',
  `ctime` int(11) NOT NULL,
  `coin` varchar(20) NOT NULL,
  `price` decimal(20,2) NOT NULL DEFAULT '0.00',
  `type` tinyint(4) NOT NULL DEFAULT '0',
  `uid` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=501 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_trans
-- ----------------------------
INSERT INTO `t_trans` VALUES ('253', '210', '209', '10.0000', '1441522271', 'kg', '0.10', '1', '420');
INSERT INTO `t_trans` VALUES ('254', '210', '209', '10.0000', '1441522271', 'kg', '0.10', '0', '420');
INSERT INTO `t_trans` VALUES ('255', '213', '212', '10.0000', '1441522501', 'kg', '3.00', '1', '420');
INSERT INTO `t_trans` VALUES ('256', '213', '212', '10.0000', '1441522501', 'kg', '2.40', '0', '420');
INSERT INTO `t_trans` VALUES ('257', '215', '214', '150.0000', '1441522589', 'kg', '3.00', '1', '420');
INSERT INTO `t_trans` VALUES ('258', '215', '214', '150.0000', '1441522589', 'kg', '3.00', '0', '420');
INSERT INTO `t_trans` VALUES ('259', '239', '235', '5.0000', '1442452281', 'kg', '1.90', '1', '705');
INSERT INTO `t_trans` VALUES ('260', '239', '235', '5.0000', '1442452282', 'kg', '1.90', '0', '423');
INSERT INTO `t_trans` VALUES ('261', '243', '235', '5.0000', '1442452461', 'kg', '1.90', '1', '705');
INSERT INTO `t_trans` VALUES ('262', '243', '235', '5.0000', '1442452461', 'kg', '1.90', '0', '423');
INSERT INTO `t_trans` VALUES ('263', '285', '287', '20.0000', '1442454682', 'kg', '1.00', '1', '463');
INSERT INTO `t_trans` VALUES ('264', '285', '287', '20.0000', '1442454682', 'kg', '1.00', '0', '423');
INSERT INTO `t_trans` VALUES ('265', '288', '289', '20.0000', '1442454752', 'kg', '0.90', '1', '463');
INSERT INTO `t_trans` VALUES ('266', '288', '289', '20.0000', '1442454752', 'kg', '0.90', '0', '649');
INSERT INTO `t_trans` VALUES ('267', '290', '291', '282.5840', '1442454812', 'kg', '0.80', '1', '463');
INSERT INTO `t_trans` VALUES ('268', '290', '291', '282.5840', '1442454812', 'kg', '0.80', '0', '649');
INSERT INTO `t_trans` VALUES ('269', '290', '292', '20.0000', '1442454833', 'kg', '0.80', '1', '463');
INSERT INTO `t_trans` VALUES ('270', '290', '292', '20.0000', '1442454833', 'kg', '0.80', '0', '422');
INSERT INTO `t_trans` VALUES ('271', '295', '296', '8.0000', '1442455076', 'kg', '0.75', '1', '463');
INSERT INTO `t_trans` VALUES ('272', '295', '296', '8.0000', '1442455076', 'kg', '0.75', '0', '422');
INSERT INTO `t_trans` VALUES ('273', '295', '299', '92.0000', '1442455180', 'kg', '0.75', '1', '463');
INSERT INTO `t_trans` VALUES ('274', '295', '299', '92.0000', '1442455180', 'kg', '0.75', '0', '854');
INSERT INTO `t_trans` VALUES ('275', '315', '316', '100.0000', '1442457212', 'kg', '0.72', '1', '463');
INSERT INTO `t_trans` VALUES ('276', '315', '316', '100.0000', '1442457212', 'kg', '0.70', '0', '902');
INSERT INTO `t_trans` VALUES ('277', '298', '316', '34.0000', '1442457212', 'kg', '0.71', '1', '422');
INSERT INTO `t_trans` VALUES ('278', '298', '316', '34.0000', '1442457212', 'kg', '0.70', '0', '902');
INSERT INTO `t_trans` VALUES ('279', '318', '319', '40.0000', '1442457980', 'kg', '0.68', '1', '463');
INSERT INTO `t_trans` VALUES ('280', '318', '319', '40.0000', '1442457980', 'kg', '0.68', '0', '423');
INSERT INTO `t_trans` VALUES ('281', '318', '320', '52.0000', '1442458049', 'kg', '0.68', '1', '463');
INSERT INTO `t_trans` VALUES ('282', '318', '320', '52.0000', '1442458049', 'kg', '0.68', '0', '423');
INSERT INTO `t_trans` VALUES ('283', '336', '339', '269.0000', '1442468552', 'kg', '0.80', '1', '463');
INSERT INTO `t_trans` VALUES ('284', '336', '339', '269.0000', '1442468552', 'kg', '0.80', '0', '854');
INSERT INTO `t_trans` VALUES ('285', '336', '346', '41.6200', '1442474449', 'kg', '0.80', '1', '463');
INSERT INTO `t_trans` VALUES ('286', '336', '346', '41.6200', '1442474449', 'kg', '0.80', '0', '827');
INSERT INTO `t_trans` VALUES ('287', '336', '347', '69.3800', '1442476774', 'kg', '0.80', '1', '463');
INSERT INTO `t_trans` VALUES ('288', '336', '347', '69.3800', '1442476774', 'kg', '0.80', '0', '902');
INSERT INTO `t_trans` VALUES ('289', '344', '348', '62.0000', '1442476852', 'kg', '0.77', '1', '461');
INSERT INTO `t_trans` VALUES ('290', '344', '348', '62.0000', '1442476852', 'kg', '0.76', '0', '902');
INSERT INTO `t_trans` VALUES ('291', '331', '348', '14.4700', '1442476852', 'kg', '0.76', '1', '507');
INSERT INTO `t_trans` VALUES ('292', '331', '348', '14.4700', '1442476852', 'kg', '0.76', '0', '902');
INSERT INTO `t_trans` VALUES ('293', '356', '342', '1.0000', '1442481561', 'kg', '1.75', '1', '1065');
INSERT INTO `t_trans` VALUES ('294', '356', '342', '1.0000', '1442481561', 'kg', '1.75', '0', '422');
INSERT INTO `t_trans` VALUES ('295', '371', '364', '0.5170', '1442488179', 'kg', '1.00', '1', '420');
INSERT INTO `t_trans` VALUES ('296', '371', '364', '0.5170', '1442488179', 'kg', '1.00', '0', '590');
INSERT INTO `t_trans` VALUES ('297', '397', '394', '0.5170', '1442490515', 'kg', '1.00', '1', '420');
INSERT INTO `t_trans` VALUES ('298', '397', '394', '0.5170', '1442490515', 'kg', '1.00', '0', '541');
INSERT INTO `t_trans` VALUES ('299', '397', '384', '0.4830', '1442490515', 'kg', '1.00', '1', '420');
INSERT INTO `t_trans` VALUES ('300', '397', '384', '0.4830', '1442490515', 'kg', '1.00', '0', '422');
INSERT INTO `t_trans` VALUES ('301', '393', '400', '0.0001', '1442491346', 'kg', '0.61', '1', '552');
INSERT INTO `t_trans` VALUES ('302', '393', '400', '0.0001', '1442491346', 'kg', '0.60', '0', '463');
INSERT INTO `t_trans` VALUES ('303', '402', '385', '1.0000', '1442492408', 'kg', '1.00', '1', '420');
INSERT INTO `t_trans` VALUES ('304', '402', '385', '1.0000', '1442492408', 'kg', '1.00', '0', '422');
INSERT INTO `t_trans` VALUES ('305', '401', '403', '0.0001', '1442492536', 'kg', '0.61', '1', '552');
INSERT INTO `t_trans` VALUES ('306', '401', '403', '0.0001', '1442492537', 'kg', '0.00', '0', '463');
INSERT INTO `t_trans` VALUES ('307', '404', '385', '1.0000', '1442492602', 'kg', '1.00', '1', '420');
INSERT INTO `t_trans` VALUES ('308', '404', '385', '1.0000', '1442492602', 'kg', '1.00', '0', '422');
INSERT INTO `t_trans` VALUES ('309', '401', '407', '0.0001', '1442493440', 'kg', '0.61', '1', '552');
INSERT INTO `t_trans` VALUES ('310', '401', '407', '0.0001', '1442493440', 'kg', '0.60', '0', '463');
INSERT INTO `t_trans` VALUES ('311', '411', '410', '156.0000', '1442538600', 'kg', '0.80', '1', '463');
INSERT INTO `t_trans` VALUES ('312', '411', '410', '156.0000', '1442538601', 'kg', '0.80', '0', '461');
INSERT INTO `t_trans` VALUES ('313', '414', '416', '120.0000', '1442538853', 'kg', '0.63', '1', '461');
INSERT INTO `t_trans` VALUES ('314', '414', '416', '120.0000', '1442538853', 'kg', '0.63', '0', '463');
INSERT INTO `t_trans` VALUES ('315', '418', '419', '100.0000', '1442539005', 'kg', '0.80', '1', '463');
INSERT INTO `t_trans` VALUES ('316', '418', '419', '100.0000', '1442539005', 'kg', '0.80', '0', '461');
INSERT INTO `t_trans` VALUES ('317', '421', '422', '130.0000', '1442539181', 'kg', '0.75', '1', '461');
INSERT INTO `t_trans` VALUES ('318', '421', '422', '130.0000', '1442539181', 'kg', '0.75', '0', '463');
INSERT INTO `t_trans` VALUES ('319', '421', '423', '32.4784', '1442539203', 'kg', '0.75', '1', '461');
INSERT INTO `t_trans` VALUES ('320', '421', '423', '32.4784', '1442539203', 'kg', '0.75', '0', '463');
INSERT INTO `t_trans` VALUES ('321', '417', '424', '150.0000', '1442539414', 'kg', '0.63', '1', '552');
INSERT INTO `t_trans` VALUES ('322', '417', '424', '150.0000', '1442539415', 'kg', '0.63', '0', '557');
INSERT INTO `t_trans` VALUES ('323', '426', '425', '180.0000', '1442539437', 'kg', '0.78', '1', '463');
INSERT INTO `t_trans` VALUES ('324', '426', '425', '180.0000', '1442539437', 'kg', '0.78', '0', '461');
INSERT INTO `t_trans` VALUES ('325', '431', '430', '173.0000', '1442539800', 'kg', '0.78', '1', '461');
INSERT INTO `t_trans` VALUES ('326', '431', '430', '173.0000', '1442539800', 'kg', '0.78', '0', '463');
INSERT INTO `t_trans` VALUES ('327', '433', '432', '176.0000', '1442539961', 'kg', '0.75', '1', '463');
INSERT INTO `t_trans` VALUES ('328', '433', '432', '176.0000', '1442539961', 'kg', '0.75', '0', '461');
INSERT INTO `t_trans` VALUES ('329', '435', '436', '200.0000', '1442540172', 'kg', '0.70', '1', '461');
INSERT INTO `t_trans` VALUES ('330', '435', '436', '200.0000', '1442540172', 'kg', '0.70', '0', '463');
INSERT INTO `t_trans` VALUES ('331', '437', '438', '100.0000', '1442540249', 'kg', '0.68', '1', '463');
INSERT INTO `t_trans` VALUES ('332', '437', '438', '100.0000', '1442540249', 'kg', '0.68', '0', '557');
INSERT INTO `t_trans` VALUES ('333', '440', '441', '100.0000', '1442540281', 'kg', '0.72', '1', '463');
INSERT INTO `t_trans` VALUES ('334', '440', '441', '100.0000', '1442540281', 'kg', '0.72', '0', '557');
INSERT INTO `t_trans` VALUES ('335', '439', '442', '100.0000', '1442540296', 'kg', '0.72', '1', '463');
INSERT INTO `t_trans` VALUES ('336', '439', '442', '100.0000', '1442540296', 'kg', '0.72', '0', '461');
INSERT INTO `t_trans` VALUES ('337', '445', '444', '100.0000', '1442540596', 'kg', '0.70', '1', '461');
INSERT INTO `t_trans` VALUES ('338', '445', '444', '100.0000', '1442540596', 'kg', '0.70', '0', '463');
INSERT INTO `t_trans` VALUES ('339', '446', '442', '100.0000', '1442540615', 'kg', '0.72', '1', '463');
INSERT INTO `t_trans` VALUES ('340', '446', '442', '100.0000', '1442540615', 'kg', '0.72', '0', '461');
INSERT INTO `t_trans` VALUES ('341', '448', '447', '104.0000', '1442540785', 'kg', '0.70', '1', '461');
INSERT INTO `t_trans` VALUES ('342', '448', '447', '104.0000', '1442540785', 'kg', '0.70', '0', '463');
INSERT INTO `t_trans` VALUES ('343', '453', '452', '198.0000', '1442540962', 'kg', '0.73', '1', '463');
INSERT INTO `t_trans` VALUES ('344', '453', '452', '198.0000', '1442540962', 'kg', '0.73', '0', '461');
INSERT INTO `t_trans` VALUES ('345', '456', '458', '205.0000', '1442541158', 'kg', '0.69', '1', '461');
INSERT INTO `t_trans` VALUES ('346', '456', '458', '205.0000', '1442541158', 'kg', '0.69', '0', '463');
INSERT INTO `t_trans` VALUES ('347', '463', '461', '211.0000', '1442541377', 'kg', '0.78', '1', '463');
INSERT INTO `t_trans` VALUES ('348', '463', '461', '211.0000', '1442541377', 'kg', '0.78', '0', '461');
INSERT INTO `t_trans` VALUES ('349', '467', '466', '223.0000', '1442541533', 'kg', '0.74', '1', '461');
INSERT INTO `t_trans` VALUES ('350', '467', '466', '223.0000', '1442541533', 'kg', '0.74', '0', '463');
INSERT INTO `t_trans` VALUES ('351', '473', '474', '8.4000', '1442546568', 'kg', '0.65', '1', '552');
INSERT INTO `t_trans` VALUES ('352', '473', '474', '8.4000', '1442546568', 'kg', '0.65', '0', '423');
INSERT INTO `t_trans` VALUES ('353', '480', '479', '800.0000', '1442547745', 'kg', '0.60', '1', '1095');
INSERT INTO `t_trans` VALUES ('354', '480', '479', '800.0000', '1442547745', 'kg', '0.60', '0', '1065');
INSERT INTO `t_trans` VALUES ('355', '482', '481', '10.0000', '1442548601', 'kg', '0.75', '1', '1065');
INSERT INTO `t_trans` VALUES ('356', '482', '481', '10.0000', '1442548601', 'kg', '0.75', '0', '1065');
INSERT INTO `t_trans` VALUES ('357', '485', '481', '0.0001', '1442549411', 'kg', '0.75', '1', '463');
INSERT INTO `t_trans` VALUES ('358', '485', '481', '0.0001', '1442549411', 'kg', '0.75', '0', '1065');
INSERT INTO `t_trans` VALUES ('359', '486', '481', '0.0001', '1442549447', 'kg', '0.75', '1', '463');
INSERT INTO `t_trans` VALUES ('360', '486', '481', '0.0001', '1442549447', 'kg', '0.75', '0', '1065');
INSERT INTO `t_trans` VALUES ('361', '487', '481', '0.0001', '1442549470', 'kg', '0.78', '1', '463');
INSERT INTO `t_trans` VALUES ('362', '487', '481', '0.0001', '1442549470', 'kg', '0.75', '0', '1065');
INSERT INTO `t_trans` VALUES ('363', '488', '481', '0.0010', '1442549522', 'kg', '0.75', '1', '463');
INSERT INTO `t_trans` VALUES ('364', '488', '481', '0.0010', '1442549522', 'kg', '0.75', '0', '1065');
INSERT INTO `t_trans` VALUES ('365', '489', '481', '0.0060', '1442549563', 'kg', '0.75', '1', '463');
INSERT INTO `t_trans` VALUES ('366', '489', '481', '0.0060', '1442549563', 'kg', '0.75', '0', '1065');
INSERT INTO `t_trans` VALUES ('367', '490', '481', '0.0060', '1442549581', 'kg', '0.75', '1', '463');
INSERT INTO `t_trans` VALUES ('368', '490', '481', '0.0060', '1442549581', 'kg', '0.75', '0', '1065');
INSERT INTO `t_trans` VALUES ('369', '491', '481', '0.0001', '1442549620', 'kg', '10.00', '1', '463');
INSERT INTO `t_trans` VALUES ('370', '491', '481', '0.0001', '1442549620', 'kg', '0.75', '0', '1065');
INSERT INTO `t_trans` VALUES ('371', '492', '481', '0.0001', '1442549657', 'kg', '40.00', '1', '463');
INSERT INTO `t_trans` VALUES ('372', '492', '481', '0.0001', '1442549657', 'kg', '0.75', '0', '1065');
INSERT INTO `t_trans` VALUES ('373', '493', '481', '0.0060', '1442549704', 'kg', '0.75', '1', '463');
INSERT INTO `t_trans` VALUES ('374', '493', '481', '0.0060', '1442549704', 'kg', '0.75', '0', '1065');
INSERT INTO `t_trans` VALUES ('375', '494', '481', '0.0060', '1442549721', 'kg', '0.75', '1', '463');
INSERT INTO `t_trans` VALUES ('376', '494', '481', '0.0060', '1442549721', 'kg', '0.75', '0', '1065');
INSERT INTO `t_trans` VALUES ('377', '495', '481', '0.0001', '1442549798', 'kg', '27.00', '1', '463');
INSERT INTO `t_trans` VALUES ('378', '495', '481', '0.0001', '1442549798', 'kg', '0.75', '0', '1065');
INSERT INTO `t_trans` VALUES ('379', '506', '503', '0.0070', '1442552952', 'kg', '0.70', '1', '463');
INSERT INTO `t_trans` VALUES ('380', '506', '503', '0.0070', '1442552952', 'kg', '0.70', '0', '423');
INSERT INTO `t_trans` VALUES ('381', '507', '503', '0.0070', '1442552970', 'kg', '0.70', '1', '463');
INSERT INTO `t_trans` VALUES ('382', '507', '503', '0.0070', '1442552970', 'kg', '0.70', '0', '423');
INSERT INTO `t_trans` VALUES ('383', '508', '503', '0.0100', '1442556046', 'kg', '0.84', '1', '552');
INSERT INTO `t_trans` VALUES ('384', '508', '503', '0.0100', '1442556046', 'kg', '0.70', '0', '423');
INSERT INTO `t_trans` VALUES ('385', '511', '503', '0.0100', '1442559054', 'kg', '0.90', '1', '552');
INSERT INTO `t_trans` VALUES ('386', '511', '503', '0.0100', '1442559055', 'kg', '0.70', '0', '423');
INSERT INTO `t_trans` VALUES ('387', '512', '503', '0.0100', '1442559055', 'kg', '0.90', '1', '552');
INSERT INTO `t_trans` VALUES ('388', '512', '503', '0.0100', '1442559055', 'kg', '0.70', '0', '423');
INSERT INTO `t_trans` VALUES ('389', '515', '513', '0.0200', '1442559634', 'kg', '0.69', '1', '1065');
INSERT INTO `t_trans` VALUES ('390', '515', '513', '0.0200', '1442559634', 'kg', '0.69', '0', '552');
INSERT INTO `t_trans` VALUES ('391', '502', '516', '4.0000', '1442560057', 'kg', '0.60', '1', '973');
INSERT INTO `t_trans` VALUES ('392', '502', '516', '4.0000', '1442560057', 'kg', '0.60', '0', '423');
INSERT INTO `t_trans` VALUES ('393', '498', '516', '148.0000', '1442560057', 'kg', '0.60', '1', '1095');
INSERT INTO `t_trans` VALUES ('394', '498', '516', '148.0000', '1442560057', 'kg', '0.60', '0', '423');
INSERT INTO `t_trans` VALUES ('395', '498', '517', '8.0000', '1442560108', 'kg', '0.60', '1', '1095');
INSERT INTO `t_trans` VALUES ('396', '498', '517', '8.0000', '1442560108', 'kg', '0.60', '0', '423');
INSERT INTO `t_trans` VALUES ('397', '519', '520', '285.0000', '1442561501', 'kg', '0.70', '1', '690');
INSERT INTO `t_trans` VALUES ('398', '519', '520', '285.0000', '1442561502', 'kg', '0.70', '0', '1095');
INSERT INTO `t_trans` VALUES ('399', '521', '523', '539.0000', '1442564868', 'kg', '0.60', '1', '1095');
INSERT INTO `t_trans` VALUES ('400', '521', '523', '539.0000', '1442564868', 'kg', '0.60', '0', '557');
INSERT INTO `t_trans` VALUES ('401', '528', '524', '1.0000', '1442570385', 'kg', '0.70', '1', '1065');
INSERT INTO `t_trans` VALUES ('402', '528', '524', '1.0000', '1442570385', 'kg', '0.70', '0', '422');
INSERT INTO `t_trans` VALUES ('403', '532', '524', '139.0000', '1442576704', 'kg', '0.70', '1', '1065');
INSERT INTO `t_trans` VALUES ('404', '532', '524', '139.0000', '1442576704', 'kg', '0.70', '0', '422');
INSERT INTO `t_trans` VALUES ('405', '533', '481', '89.9744', '1442576738', 'kg', '0.75', '1', '1065');
INSERT INTO `t_trans` VALUES ('406', '533', '481', '89.9744', '1442576738', 'kg', '0.75', '0', '1065');
INSERT INTO `t_trans` VALUES ('407', '534', '483', '20.0000', '1442576758', 'kg', '0.77', '1', '1065');
INSERT INTO `t_trans` VALUES ('408', '534', '483', '20.0000', '1442576758', 'kg', '0.77', '0', '1065');
INSERT INTO `t_trans` VALUES ('409', '537', '536', '1.0000', '1442577625', 'kg', '0.87', '1', '1065');
INSERT INTO `t_trans` VALUES ('410', '537', '536', '1.0000', '1442577625', 'kg', '0.87', '0', '552');
INSERT INTO `t_trans` VALUES ('411', '542', '541', '23.0900', '1442582586', 'kg', '0.87', '1', '1065');
INSERT INTO `t_trans` VALUES ('412', '542', '541', '23.0900', '1442582586', 'kg', '0.87', '0', '461');
INSERT INTO `t_trans` VALUES ('413', '543', '540', '100.0000', '1442582645', 'kg', '0.87', '1', '1065');
INSERT INTO `t_trans` VALUES ('414', '543', '540', '100.0000', '1442582645', 'kg', '0.87', '0', '461');
INSERT INTO `t_trans` VALUES ('415', '544', '538', '10.0000', '1442582660', 'kg', '0.87', '1', '1065');
INSERT INTO `t_trans` VALUES ('416', '544', '538', '10.0000', '1442582660', 'kg', '0.87', '0', '463');
INSERT INTO `t_trans` VALUES ('417', '545', '536', '254.6069', '1442582690', 'kg', '0.87', '1', '1065');
INSERT INTO `t_trans` VALUES ('418', '545', '536', '254.6069', '1442582690', 'kg', '0.87', '0', '552');
INSERT INTO `t_trans` VALUES ('419', '546', '359', '1.0000', '1442582702', 'kg', '1.50', '1', '1065');
INSERT INTO `t_trans` VALUES ('420', '546', '359', '1.0000', '1442582702', 'kg', '1.50', '0', '957');
INSERT INTO `t_trans` VALUES ('421', '531', '552', '1.0000', '1442583484', 'kg', '0.60', '1', '1095');
INSERT INTO `t_trans` VALUES ('422', '531', '552', '1.0000', '1442583484', 'kg', '0.60', '0', '463');
INSERT INTO `t_trans` VALUES ('423', '555', '549', '1.0000', '1442583982', 'kg', '0.87', '1', '552');
INSERT INTO `t_trans` VALUES ('424', '555', '549', '1.0000', '1442583982', 'kg', '0.87', '0', '463');
INSERT INTO `t_trans` VALUES ('425', '559', '563', '1.0000', '1442625048', 'kg', '0.70', '1', '552');
INSERT INTO `t_trans` VALUES ('426', '559', '563', '1.0000', '1442625048', 'kg', '0.66', '0', '461');
INSERT INTO `t_trans` VALUES ('427', '558', '563', '2.0000', '1442625048', 'kg', '0.67', '1', '552');
INSERT INTO `t_trans` VALUES ('428', '558', '563', '2.0000', '1442625048', 'kg', '0.66', '0', '461');
INSERT INTO `t_trans` VALUES ('429', '557', '563', '1.0000', '1442625048', 'kg', '0.66', '1', '552');
INSERT INTO `t_trans` VALUES ('430', '557', '563', '1.0000', '1442625048', 'kg', '0.66', '0', '461');
INSERT INTO `t_trans` VALUES ('431', '556', '564', '96.0000', '1442625344', 'kg', '0.65', '1', '552');
INSERT INTO `t_trans` VALUES ('432', '556', '564', '96.0000', '1442625344', 'kg', '0.65', '0', '461');
INSERT INTO `t_trans` VALUES ('433', '567', '566', '500.0000', '1442625663', 'kg', '0.79', '1', '1065');
INSERT INTO `t_trans` VALUES ('434', '567', '566', '500.0000', '1442625663', 'kg', '0.79', '0', '1065');
INSERT INTO `t_trans` VALUES ('435', '556', '570', '674.0000', '1442626382', 'kg', '0.65', '1', '552');
INSERT INTO `t_trans` VALUES ('436', '556', '570', '674.0000', '1442626382', 'kg', '0.65', '0', '557');
INSERT INTO `t_trans` VALUES ('437', '575', '576', '2.5000', '1442627203', 'kg', '0.68', '1', '552');
INSERT INTO `t_trans` VALUES ('438', '575', '576', '2.5000', '1442627203', 'kg', '0.68', '0', '463');
INSERT INTO `t_trans` VALUES ('439', '531', '581', '58.0000', '1442629215', 'kg', '0.60', '1', '1095');
INSERT INTO `t_trans` VALUES ('440', '531', '581', '58.0000', '1442629215', 'kg', '0.60', '0', '463');
INSERT INTO `t_trans` VALUES ('441', '592', '591', '0.0100', '1442632721', 'kg', '0.77', '1', '552');
INSERT INTO `t_trans` VALUES ('442', '592', '591', '0.0100', '1442632721', 'kg', '0.76', '0', '463');
INSERT INTO `t_trans` VALUES ('443', '595', '594', '300.0000', '1442636963', 'kg', '0.76', '1', '1065');
INSERT INTO `t_trans` VALUES ('444', '595', '594', '300.0000', '1442636963', 'kg', '0.76', '0', '1065');
INSERT INTO `t_trans` VALUES ('445', '597', '596', '423.0000', '1442637021', 'kg', '0.76', '1', '1065');
INSERT INTO `t_trans` VALUES ('446', '597', '596', '423.0000', '1442637021', 'kg', '0.76', '0', '1065');
INSERT INTO `t_trans` VALUES ('447', '605', '604', '1.0000', '1442643030', 'kg', '0.65', '1', '463');
INSERT INTO `t_trans` VALUES ('448', '605', '604', '1.0000', '1442643030', 'kg', '0.65', '0', '463');
INSERT INTO `t_trans` VALUES ('449', '612', '609', '0.0001', '1442644718', 'kg', '0.64', '1', '1065');
INSERT INTO `t_trans` VALUES ('450', '612', '609', '0.0001', '1442644719', 'kg', '0.64', '0', '463');
INSERT INTO `t_trans` VALUES ('451', '614', '613', '0.1000', '1442644824', 'kg', '0.40', '1', '552');
INSERT INTO `t_trans` VALUES ('452', '614', '613', '0.1000', '1442644824', 'kg', '0.40', '0', '552');
INSERT INTO `t_trans` VALUES ('453', '379', '615', '0.1000', '1442644857', 'kg', '0.39', '1', '420');
INSERT INTO `t_trans` VALUES ('454', '379', '615', '0.1000', '1442644857', 'kg', '0.39', '0', '552');
INSERT INTO `t_trans` VALUES ('455', '616', '603', '0.0010', '1442644918', 'kg', '0.69', '1', '1065');
INSERT INTO `t_trans` VALUES ('456', '616', '603', '0.0010', '1442644918', 'kg', '0.69', '0', '552');
INSERT INTO `t_trans` VALUES ('457', '379', '617', '0.1000', '1442645167', 'kg', '0.39', '1', '420');
INSERT INTO `t_trans` VALUES ('458', '379', '617', '0.1000', '1442645167', 'kg', '0.10', '0', '552');
INSERT INTO `t_trans` VALUES ('459', '379', '624', '0.0010', '1442652944', 'kg', '0.39', '1', '420');
INSERT INTO `t_trans` VALUES ('460', '379', '624', '0.0010', '1442652944', 'kg', '0.20', '0', '463');
INSERT INTO `t_trans` VALUES ('461', '379', '625', '0.0010', '1442653099', 'kg', '0.39', '1', '420');
INSERT INTO `t_trans` VALUES ('462', '379', '625', '0.0010', '1442653099', 'kg', '0.39', '0', '463');
INSERT INTO `t_trans` VALUES ('463', '379', '629', '999.7980', '1442658898', 'kg', '0.39', '1', '420');
INSERT INTO `t_trans` VALUES ('464', '379', '629', '999.7980', '1442658898', 'kg', '0.39', '0', '557');
INSERT INTO `t_trans` VALUES ('465', '610', '630', '63.9600', '1442659010', 'kg', '0.38', '1', '1065');
INSERT INTO `t_trans` VALUES ('466', '610', '630', '63.9600', '1442659010', 'kg', '0.38', '0', '557');
INSERT INTO `t_trans` VALUES ('467', '631', '623', '1.0000', '1442664687', 'kg', '0.65', '1', '1065');
INSERT INTO `t_trans` VALUES ('468', '631', '623', '1.0000', '1442664687', 'kg', '0.65', '0', '463');
INSERT INTO `t_trans` VALUES ('469', '639', '638', '1000.0000', '1442710824', 'kg', '0.65', '1', '1065');
INSERT INTO `t_trans` VALUES ('470', '639', '638', '1000.0000', '1442710824', 'kg', '0.65', '0', '1065');
INSERT INTO `t_trans` VALUES ('471', '640', '633', '0.7805', '1442711074', 'kg', '0.66', '1', '1065');
INSERT INTO `t_trans` VALUES ('472', '640', '633', '0.7805', '1442711074', 'kg', '0.66', '0', '552');
INSERT INTO `t_trans` VALUES ('473', '650', '646', '20.0000', '1442719630', 'kg', '0.68', '1', '1131');
INSERT INTO `t_trans` VALUES ('474', '650', '646', '20.0000', '1442719630', 'kg', '0.68', '0', '463');
INSERT INTO `t_trans` VALUES ('475', '653', '652', '40.0000', '1442729958', 'kg', '0.69', '1', '1131');
INSERT INTO `t_trans` VALUES ('476', '653', '652', '40.0000', '1442729958', 'kg', '0.69', '0', '463');
INSERT INTO `t_trans` VALUES ('477', '654', '652', '60.0000', '1442729985', 'kg', '0.69', '1', '1131');
INSERT INTO `t_trans` VALUES ('478', '654', '652', '60.0000', '1442729985', 'kg', '0.69', '0', '463');
INSERT INTO `t_trans` VALUES ('479', '655', '644', '24.0000', '1442730061', 'kg', '0.70', '1', '1131');
INSERT INTO `t_trans` VALUES ('480', '655', '644', '24.0000', '1442730061', 'kg', '0.70', '0', '463');
INSERT INTO `t_trans` VALUES ('481', '657', '644', '356.0000', '1442735669', 'kg', '0.70', '1', '1130');
INSERT INTO `t_trans` VALUES ('482', '657', '644', '356.0000', '1442735669', 'kg', '0.70', '0', '463');
INSERT INTO `t_trans` VALUES ('483', '658', '643', '34.7690', '1442735763', 'kg', '0.74', '1', '1130');
INSERT INTO `t_trans` VALUES ('484', '658', '643', '34.7690', '1442735763', 'kg', '0.74', '0', '463');
INSERT INTO `t_trans` VALUES ('485', '658', '635', '304.2310', '1442735763', 'kg', '0.74', '1', '1130');
INSERT INTO `t_trans` VALUES ('486', '658', '635', '304.2310', '1442735763', 'kg', '0.74', '0', '552');
INSERT INTO `t_trans` VALUES ('487', '659', '635', '0.5000', '1442735787', 'kg', '0.74', '1', '1130');
INSERT INTO `t_trans` VALUES ('488', '659', '635', '0.5000', '1442735787', 'kg', '0.74', '0', '552');
INSERT INTO `t_trans` VALUES ('489', '660', '635', '0.2000', '1442735804', 'kg', '0.74', '1', '1130');
INSERT INTO `t_trans` VALUES ('490', '660', '635', '0.2000', '1442735804', 'kg', '0.74', '0', '552');
INSERT INTO `t_trans` VALUES ('491', '661', '635', '0.1000', '1442735815', 'kg', '0.74', '1', '1130');
INSERT INTO `t_trans` VALUES ('492', '661', '635', '0.1000', '1442735815', 'kg', '0.74', '0', '552');
INSERT INTO `t_trans` VALUES ('493', '683', '682', '438.0000', '1442797940', 'kg', '0.73', '1', '1065');
INSERT INTO `t_trans` VALUES ('494', '683', '682', '438.0000', '1442797940', 'kg', '0.73', '0', '1065');
INSERT INTO `t_trans` VALUES ('495', '685', '684', '1.5000', '1442798737', 'kg', '0.89', '1', '422');
INSERT INTO `t_trans` VALUES ('496', '685', '684', '1.5000', '1442798737', 'kg', '0.75', '0', '463');
INSERT INTO `t_trans` VALUES ('497', '378', '688', '0.0020', '1442801080', 'kg', '0.38', '1', '420');
INSERT INTO `t_trans` VALUES ('498', '378', '688', '0.0020', '1442801080', 'kg', '0.38', '0', '463');
INSERT INTO `t_trans` VALUES ('499', '689', '686', '0.0010', '1442801171', 'kg', '2.72', '1', '463');
INSERT INTO `t_trans` VALUES ('500', '689', '686', '0.0010', '1442801171', 'kg', '0.73', '0', '552');

-- ----------------------------
-- Table structure for `t_ulevel`
-- ----------------------------
DROP TABLE IF EXISTS `t_ulevel`;
CREATE TABLE `t_ulevel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `level` int(11) NOT NULL DEFAULT '1',
  `num` int(11) NOT NULL DEFAULT '0',
  `ks` decimal(20,4) NOT NULL DEFAULT '0.0000',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_ulevel
-- ----------------------------

-- ----------------------------
-- Table structure for `t_user`
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(200) DEFAULT NULL,
  `pwdshow` varchar(255) DEFAULT NULL,
  `paypwd` varchar(200) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `xm` varchar(100) DEFAULT NULL,
  `idnumber` varchar(200) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `able` int(4) DEFAULT '0',
  `ctime` int(11) DEFAULT NULL,
  `logintime` datetime NOT NULL,
  `loginip` varchar(100) NOT NULL,
  `hash` varchar(255) NOT NULL,
  `invit` varchar(255) DEFAULT NULL,
  `invitup` varchar(255) DEFAULT NULL,
  `alipay` varchar(200) DEFAULT NULL,
  `rmb` decimal(20,2) NOT NULL DEFAULT '0.00',
  `rmb_frozen` decimal(20,2) NOT NULL DEFAULT '0.00',
  `xnb` decimal(20,4) NOT NULL DEFAULT '0.0000',
  `xnb_frozen` decimal(20,4) NOT NULL DEFAULT '0.0000',
  `ks` decimal(20,4) NOT NULL DEFAULT '0.0000',
  `ks_frozen` decimal(20,4) NOT NULL DEFAULT '0.0000',
  `level` int(11) NOT NULL DEFAULT '1',
  `username` varchar(200) NOT NULL,
  `companynum` int(11) NOT NULL DEFAULT '0',
  `iskuang` tinyint(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1140 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES ('409', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '7676327@qq.com', '刘其磊', '510411199011080811', '13408296786', '1', '1440941169', '0000-00-00 00:00:00', '', '', '1', '', '7676327@qq.com', '33.40', '0.00', '0.0000', '0.0000', '30.0000', '0.0000', '1', 'C37B62B34CE3E13C3BACAB11422E0222', '0', '0');
INSERT INTO `t_user` VALUES ('410', '748e60e9f54e06216d8015c0f0f33a45', 'txbtest123', 'txbtest123', 'ren829@126.com', '涨涨的', '130823198311224014', '13940295698', '1', '1441016311', '2015-09-22 17:02:02', '127.0.0.1', '', '410', null, 'ren829@126.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'txbtest', '0', '0');
INSERT INTO `t_user` VALUES ('1076', 'e10adc3949ba59abbe56e057f20f883e', '123456', 's123456', null, null, null, null, '1', '1442378044', '2015-09-19 23:56:00', '218.64.193.228', '', '1076', '1040', null, '0.00', '0.00', '0.4715', '0.0000', '0.0000', '0.0000', '1', 'y55555', '0', '0');
INSERT INTO `t_user` VALUES ('1077', '74afceb7eceeebe2584740fa64bf0917', 'yan2133956', 'zhu2133956', null, null, null, null, '1', '1442383052', '2015-09-16 13:57:48', '218.0.6.70', '', '1077', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'zhu2133956', '0', '0');
INSERT INTO `t_user` VALUES ('412', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '421905074@qq.com', '卡上', '511023154856231456', '13545236541', '1', '1441025340', '0000-00-00 00:00:00', '', '', '412', '', '12154544', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'FEF833DC7AFEF6DB94E76805B853D962', '0', '0');
INSERT INTO `t_user` VALUES ('413', '2feaf5586925a32093c9108d74c17f8c', 'yuan165165', 'yuanqiyi257257', '908859566@qq.com', '袁奇义', '410726198502280837', '13523513728', '1', '1441026028', '2015-08-31 21:00:40', '123.14.227.53', '', '413', '411', '13523513728', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'yuan165', '0', '0');
INSERT INTO `t_user` VALUES ('414', 'c73c50210951b79991871234c400dd8c', 'c7607503', 'c628927', '147759855@qq.com', '陈继豪', '211021199008180839', '13188032690', '1', '1441026030', '2015-09-14 18:22:46', '119.116.78.185', '', '414', '411', '147759855@qq.com', '0.00', '0.00', '0.0000', '0.0000', '2.0000', '0.0000', '1', 'Cjh286518', '0', '0');
INSERT INTO `t_user` VALUES ('415', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441026037', '0000-00-00 00:00:00', '', '', '415', '', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'E84D7F1D22159608ACD6DF4B4A2C0AB5', '0', '0');
INSERT INTO `t_user` VALUES ('416', '214a2de0e59da738eb3812c26d4ce3a5', '526792336', 'x526792336', '526792336@qq.com', '陈新财', '440582198910233015', '13536816608', '1', '1441026080', '2015-09-21 08:21:19', '116.26.5.20', '', '416', '411', '13536816608', '0.00', '0.00', '0.0000', '0.0000', '4.0000', '0.0000', '1', 'cxc16813', '0', '0');
INSERT INTO `t_user` VALUES ('417', 'aa3cb1c805e1bda086cc3ae313660d83', 'liuhuan0421', 'liuhuan1987', '279012451@qq.com', '秦峥嵘', '320219198311075037', '18015377661', '1', '1441026288', '2015-09-18 23:20:59', '58.219.76.242', '', '417', null, '18015377661', '0.00', '0.00', '0.4368', '0.0000', '10.0000', '0.0000', '1', 'qzr588', '0', '0');
INSERT INTO `t_user` VALUES ('418', 'fc34180aeb7cf9a9970a14a56661eeeb', 'liuhuaiwen1993', 'liu1993', null, null, null, null, '1', '1441026547', '2015-09-01 12:07:45', '114.103.58.145', '', '418', '414', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'liu1993', '0', '0');
INSERT INTO `t_user` VALUES ('419', 'a5ffd455ef43558f10e54d8567d1f7e3', 'a3603230', 'b3603230', null, null, null, null, '1', '1441026737', '2015-09-15 19:42:55', '42.81.46.97', '', '419', '411', null, '0.00', '0.00', '0.4368', '0.0000', '36.0000', '0.0000', '1', 'youxin', '0', '0');
INSERT INTO `t_user` VALUES ('420', 'cb9c0e75c95f1ef8353af4d1b7d33412', '520l1314', '110407', '2387837@qq.com', '刘其磊', '510411199011080811', '13408296786', '1', '1441027013', '2015-09-15 09:06:11', '112.192.110.157', '', '420', '411', '2387837@qq.com', '6821.57', '899.40', '3076.4351', '0.0000', '6402.0000', '0.0000', '1', '492728F95B6B6FBE945869529D4B169E', '0', '0');
INSERT INTO `t_user` VALUES ('421', '0b35ca38feaa8fd017466f1553161b00', '201314314nhm', 'niuhuimin0d', '554729481@qq.com', '牛会民', '132331197802190314', '13630815453', '1', '1441027123', '2015-08-31 21:18:56', '110.228.131.240', '', '421', null, '13630815453', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'zuiwotingfeng', '0', '0');
INSERT INTO `t_user` VALUES ('422', '26afb739d782322283b850a56cffefc1', 'longlong26', 'longlong58', '173496779@qq.com', '钱大庆', '341204198903261415', '18261171400', '1', '1441027211', '2015-09-21 09:24:23', '180.115.53.96', '', '422', '411', 'jiun58@126.com', '0.02', '99.01', '66.7960', '0.0000', '110.0000', '0.0000', '1', 'qianqing', '0', '0');
INSERT INTO `t_user` VALUES ('423', 'c1d7a19993c597a309a70e6f97295eec', 'xhjy..', '5467lq', '247546751@qq.com', '刘琪', '340321199608025298', '18505526813', '1', '1441027447', '2015-09-21 08:15:12', '124.113.29.70', '', '423', null, '18505526813', '0.04', '0.00', '0.7015', '51.0000', '185.0000', '0.0000', '1', '247546751', '0', '0');
INSERT INTO `t_user` VALUES ('424', '9827bc789acae644836824f1995abc4b', 'jjr408821280', 'JJR408821280', null, null, null, null, '1', '1441027494', '2015-09-01 09:03:45', '61.55.25.233', '', '424', '411', null, '0.00', '0.00', '0.0000', '0.0000', '2.0000', '0.0000', '1', 'King007', '0', '0');
INSERT INTO `t_user` VALUES ('425', '2430b99830f6ae1d0e5a33cdd4113487', 'a15732469634', 'A15732469634', null, null, null, null, '1', '1441027523', '2015-09-01 08:19:25', '223.104.13.149', '', '425', '417', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'a15732469634', '0', '0');
INSERT INTO `t_user` VALUES ('426', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441027767', '0000-00-00 00:00:00', '', '', '426', '417', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '9584190597FAC05991ADD4D010190BB2', '0', '0');
INSERT INTO `t_user` VALUES ('427', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441027768', '0000-00-00 00:00:00', '', '', '427', '417', null, '0.00', '0.00', '0.0000', '0.0000', '2.0000', '0.0000', '1', 'FBF97C6A105744EA77F712CBE7F5653D', '0', '0');
INSERT INTO `t_user` VALUES ('428', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '544621@qq.com', '严俊', '44020219940601061X', '13411111447', '1', '1441027893', '0000-00-00 00:00:00', '', '', '428', '', '13411111447@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'FBCAE96732ECB8CB4D746E09A5DF77A6', '0', '0');
INSERT INTO `t_user` VALUES ('429', '84b9512c3c5b72ad256b0e7770c9e182', '15074894308', 'liuyi1129', null, null, null, null, '1', '1441028009', '2015-08-31 21:33:42', '61.142.75.189', '', '429', '424', null, '0.00', '0.00', '0.0000', '0.0000', '2.0000', '0.0000', '1', '1937431021', '0', '0');
INSERT INTO `t_user` VALUES ('430', '65a0ec385ca6a0c1e20d1f8270c28303', 'a123456789', 'a15860724799', null, null, null, null, '1', '1441028026', '2015-08-31 21:35:22', '119.233.187.94', '', '430', null, null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'dau239', '0', '0');
INSERT INTO `t_user` VALUES ('431', '6ee22ab4c9dba1fba501b951c2e20c47', 'ABC19991220', 'ABC123', '2319936320@qq.com', '朱和平', '331082198503088875', '15167738377', '1', '1441028079', '2015-09-13 16:49:05', '115.204.119.63', '', '431', null, '2319936320@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'ABC1949', '0', '0');
INSERT INTO `t_user` VALUES ('432', '84b9512c3c5b72ad256b0e7770c9e182', '15074894308', 'liuyi1129', '1937431021@qq.com', '刘义', '430181200103181052', '13677358483', '1', '1441028106', '2015-09-05 16:05:40', '61.142.75.184', '', '432', '429', '59421@520.520', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '1770174650', '0', '0');
INSERT INTO `t_user` VALUES ('433', 'fbe82b93c071bedda31afded400cca52', '1234567899', '1234566', null, null, null, null, '1', '1441028133', '0000-00-00 00:00:00', '', '', '433', '417', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'D7BAAAB3F271225776E1FDB13926A88D', '0', '0');
INSERT INTO `t_user` VALUES ('434', 'b36d1da516d259fceee5e9ea03bc15fb', 'ghs140611', '140611ghs', null, null, null, null, '1', '1441028155', '0000-00-00 00:00:00', '', '', '434', '423', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'ghs0001', '0', '0');
INSERT INTO `t_user` VALUES ('435', 'b36d1da516d259fceee5e9ea03bc15fb', 'ghs140611', '140611ghs', null, null, null, null, '1', '1441028204', '2015-09-18 14:36:18', '111.173.108.187', '', '435', null, null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'ghs001', '0', '0');
INSERT INTO `t_user` VALUES ('436', 'e10adc3949ba59abbe56e057f20f883e', '123456', '222222', '2661253229@qq.com', '徐世勇', '310103196705060412', '13122208048', '1', '1441028238', '0000-00-00 00:00:00', '', '', '436', '', '2661253229@qq.com', '0.00', '0.00', '0.1140', '44.0000', '52.0000', '0.0000', '1', '148870CA15E5A935804D6CDD267EEF91', '0', '0');
INSERT INTO `t_user` VALUES ('437', 'bb1a98751e18c15a870b66efd70580e5', '9306221817qiang', '930503qiang', '884000716@qq.com', '张强', '370982199306221817', '13210622107', '1', '1441028267', '2015-09-18 12:52:46', '39.85.17.54', '', '437', '423', '884000716@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'qq884000716', '0', '0');
INSERT INTO `t_user` VALUES ('438', '8d5a97be106cac0064bc25ac62da981d', 'WU5143312345', 'WU51433123456', '287665279@qq.com', '吴小辉', '441423198702072339', '15914187868', '1', '1441028363', '0000-00-00 00:00:00', '', '', '438', '423', '1637428209@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '7BF59AAD12E65D6B4197ABBF62D9BB5D', '0', '0');
INSERT INTO `t_user` VALUES ('439', 'ff7ef53aa02e96072fda68ae56f6db42', 'Nm3344521', 'Jk25678', '737568252@qq.com', '王国英', '330227197010017324', '13393792447', '1', '1441028364', '2015-08-31 21:39:37', '115.215.128.218', '', '439', '423', 'nm3344521@tom.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'hebe330', '0', '0');
INSERT INTO `t_user` VALUES ('440', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '1273499197@qq.com', '宁建飞', '430524199210135974', '13786211365', '1', '1441028430', '0000-00-00 00:00:00', '', '', '440', '427', '596904314@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'B0FEACAD6A6585F6630E1F70EB4025B4', '0', '0');
INSERT INTO `t_user` VALUES ('441', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '779476191@QQ.COM', '石冰', '522624199206153255', '13027852308', '1', '1441028574', '0000-00-00 00:00:00', '', '', '441', '', '13027852308', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'F347D4FCCA651D28BD5CF775C4A0E1DA', '0', '0');
INSERT INTO `t_user` VALUES ('442', '0a14f6d0c046395b67914049ea6587f8', 'yeweijun1997', 'ye19971027', null, null, null, null, '1', '1441028711', '2015-09-01 14:31:18', '111.74.215.25', '', '442', '423', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '1024406229', '0', '0');
INSERT INTO `t_user` VALUES ('443', '9827bc789acae644836824f1995abc4b', 'jjr408821280', 'JJR408821280', null, null, null, null, '1', '1441028801', '2015-08-31 21:47:09', '61.55.25.233', '', '443', '429', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'King7007', '0', '0');
INSERT INTO `t_user` VALUES ('444', 'dc483e80a7a0bd9ef71d8cf973673924', 'a123456', 'a1234567', null, null, null, null, '1', '1441028821', '2015-08-31 21:47:10', '114.227.26.111', '', '444', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'nispig2', '0', '0');
INSERT INTO `t_user` VALUES ('445', 'f7d5cdcbba5d986d8b25d08f4aad3412', 'tang521', 'tang521125', '424163108@qq.com', '唐兴兴', '341226199010131915', '13410695340', '1', '1441028903', '2015-08-31 21:48:32', '180.165.134.115', '', '445', '423', '275758847@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'qq424163108', '0', '0');
INSERT INTO `t_user` VALUES ('446', '480ee345ef27ac134d7f1c107b0b195f', '13505508990', '10025ct', null, null, null, null, '1', '1441028942', '2015-09-04 21:10:31', '36.62.128.6', '', '446', null, null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '11558915', '0', '0');
INSERT INTO `t_user` VALUES ('447', 'ec8a7b36d3b108ad8676bedcbe68687a', '2540407', '25404077a', null, null, null, null, '1', '1441029082', '2015-08-31 21:51:30', '111.74.215.6', '', '447', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '13640601461', '0', '0');
INSERT INTO `t_user` VALUES ('448', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441029224', '0000-00-00 00:00:00', '', '', '448', '', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '13551B22B3C47619480E84991C97FFBE', '0', '0');
INSERT INTO `t_user` VALUES ('449', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441029347', '0000-00-00 00:00:00', '', '', '449', '', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '3DBF16BFF0A7699AED55721A920A271C', '0', '0');
INSERT INTO `t_user` VALUES ('450', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '1924599191@qq.com', '孟凡利', '232331199202191623', '13694518307', '1', '1441029552', '0000-00-00 00:00:00', '', '', '450', '417', '1924599191@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'EDCCAA423B096D0498AD9E8975A744A7', '0', '0');
INSERT INTO `t_user` VALUES ('451', 'ef7b86f2077a2e7059cd275f811705ac', 'zzx147258', '4216110zzx', null, null, null, null, '1', '1441029583', '2015-08-31 21:59:56', '222.247.47.178', '', '451', '419', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'zzx4216', '0', '0');
INSERT INTO `t_user` VALUES ('452', '00787d1203ade352532837705ff2dd99', '31415926abcd', '314159a', null, null, null, null, '1', '1441029728', '2015-08-31 22:02:20', '121.27.90.199', '', '452', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'chaojidaoshi', '0', '0');
INSERT INTO `t_user` VALUES ('453', '053dd2287557e6f557222c882512287c', '18a18a18a', 'a12345', '417985388@qq.com', '陈建林', '362428198609083212', '18816769397', '1', '1441029909', '2015-09-01 10:42:39', '218.18.211.125', '', '453', '419', '18816769397', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'cjl2015', '0', '0');
INSERT INTO `t_user` VALUES ('454', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123654', 'lfiiiiiii@163.com', '王志国', '232301199706207117', '13634556347', '1', '1441030012', '0000-00-00 00:00:00', '', '', '454', '', 'lfiiiiiii@163.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '3E508B3A9E772DDFC87D224EA974F3B2', '0', '0');
INSERT INTO `t_user` VALUES ('455', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441030033', '0000-00-00 00:00:00', '', '', '455', '423', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '5E9C76805120CFF74913115079F5D993', '0', '0');
INSERT INTO `t_user` VALUES ('456', 'e10adc3949ba59abbe56e057f20f883e', '123456', 'hhc540916', '995682009@qq.com', '何慧春', '142202198708124475', '15834020579', '1', '1441030042', '0000-00-00 00:00:00', '', '', '456', '414', '995682009@qq.com', '0.00', '0.00', '0.0000', '0.0000', '4.0000', '0.0000', '1', '698DBFAE3BD18D545194CB73D3BD3796', '0', '0');
INSERT INTO `t_user` VALUES ('457', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '421423816@qq.com', '黄舜斌', '445222199103270393', '13751693213', '1', '1441030051', '0000-00-00 00:00:00', '', '', '457', '423', '15812627436', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '03CC1BA64F88DBC135E0B2FB7C064463', '0', '0');
INSERT INTO `t_user` VALUES ('458', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '382805642@qq.com', '陈国丰', '13112219410061215', '15131831120', '1', '1441030165', '0000-00-00 00:00:00', '', '', '458', '417', '15131831120', '0.00', '0.00', '0.4368', '0.0000', '14.0000', '0.0000', '1', 'BE6059782AB19F4C56B78D27DE326114', '0', '0');
INSERT INTO `t_user` VALUES ('459', '144b804b47598561acc059e8ca1dc87d', '520zhz', '520ltf', null, null, null, null, '1', '1441030296', '2015-08-31 22:11:50', '218.15.144.147', '', '459', '423', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '520曾华展', '0', '0');
INSERT INTO `t_user` VALUES ('460', '7668303eea80a4ff9a4a1fcca27d2863', '23167489wyq', '576432wyq', '359127617@qq.com', '余晓玲', '352227198506265161', '15821128814', '1', '1441030307', '2015-09-21 08:51:11', '115.208.205.16', '', '460', null, 'xiaoling.626@163.com', '0.00', '0.00', '3.0578', '0.0000', '0.0000', '0.0000', '1', '359127617', '0', '0');
INSERT INTO `t_user` VALUES ('461', '6af93fa45cfc39e697ee658d2dc8c25f', 'q12345', 'gtc12345', '1195945625@qq.com', '顾建华', '320623196911047176', '13306287169', '1', '1441030690', '2015-09-21 14:23:03', '180.102.111.170', '', '461', '423', '13306287169', '0.00', '0.00', '0.0069', '0.0000', '102.0000', '0.0000', '1', '1223134qq', '0', '0');
INSERT INTO `t_user` VALUES ('464', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '46512@qq.com', '甲磺酸', '511023545614852354', '13105572891', '1', '1441031062', '0000-00-00 00:00:00', '', '', '464', '', '13105572891', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '78D47C090B9065DD63C56CCC6DD88784', '0', '0');
INSERT INTO `t_user` VALUES ('463', '6af93fa45cfc39e697ee658d2dc8c25f', 'q12345', 'q12345', '2436631125@qq.com', '顾天池', '320623199312206810', '18262620615', '1', '1441030965', '2015-09-21 14:46:17', '180.102.111.170', '', '463', '461', '18262620615', '73.95', '0.00', '667.1894', '1103.5000', '1325.0000', '0.0000', '1', 'qaz1223134', '0', '0');
INSERT INTO `t_user` VALUES ('465', 'adc0183243bca64fa81c0e489795bfe5', 'hym0913', 'hym496', null, null, null, null, '1', '1441031301', '2015-08-31 22:28:51', '182.202.151.85', '', '465', '439', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'qq2462895267', '0', '0');
INSERT INTO `t_user` VALUES ('469', '8bd3d39113a51a6dfe03d7b588bf1b23', 'FL841010', 'FL841010', 'fl844010@126.com', '冯亮', '32108419841010388', '13815669954', '1', '1441032506', '2015-08-31 22:48:49', '49.88.174.237', '', '469', '468', '18036589956', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'fl841010', '0', '0');
INSERT INTO `t_user` VALUES ('466', '7ae9b153f277f142f8b4a8e7de44ffb4', 'qq759724929', 'qq759724929', null, null, null, null, '1', '1441031816', '2015-08-31 22:37:22', '118.121.148.206', '', '466', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '13438903381', '0', '0');
INSERT INTO `t_user` VALUES ('467', '49565fdcdab0366e3126537f76f1865c', 'gmh2011', 'gwj1984', null, null, null, null, '1', '1441031840', '2015-09-01 13:31:31', '222.141.81.133', '', '467', '419', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'gjj521', '0', '0');
INSERT INTO `t_user` VALUES ('468', '9f95c68e7ceff25f65962a24e21b85c1', '123456..', 'lx152620', null, null, null, null, '1', '1441032011', '2015-09-06 12:05:13', '218.92.4.253', '', '468', '423', null, '0.00', '0.00', '0.0000', '0.0000', '2.0000', '0.0000', '1', 'lx152620', '0', '0');
INSERT INTO `t_user` VALUES ('470', 'fd8cbb5f38ddd42f8e38f281f5080f89', 'byt520', 'byt131452', null, null, null, null, '1', '1441032537', '2015-09-18 11:14:40', '223.102.208.234', '', '470', '468', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'dayujun', '0', '0');
INSERT INTO `t_user` VALUES ('471', '9f95c68e7ceff25f65962a24e21b85c1', '123456..', 'lx152620', null, null, null, null, '1', '1441032684', '2015-08-31 22:51:33', '218.92.4.253', '', '471', '468', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'lx1526201', '0', '0');
INSERT INTO `t_user` VALUES ('472', '9f95c68e7ceff25f65962a24e21b85c1', '123456..', 'lx152620', null, null, null, null, '1', '1441032761', '2015-08-31 22:52:48', '218.92.4.253', '', '472', '468', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'lx15262011', '0', '0');
INSERT INTO `t_user` VALUES ('473', 'a642748bd6c2ebba58df39c4a336a4ed', '18306620180', '7272333A', null, null, null, null, '1', '1441032762', '2015-09-07 11:03:04', '116.29.3.85', '', '473', '419', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '13680636563', '0', '0');
INSERT INTO `t_user` VALUES ('474', 'fcfafbfa0257d73396a74908c858d24d', 'BABYlove1', 'BABYlove+1', null, null, null, null, '1', '1441033098', '2015-08-31 22:58:55', '183.238.51.149', '', '474', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'a18681794303', '0', '0');
INSERT INTO `t_user` VALUES ('475', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441033637', '0000-00-00 00:00:00', '', '', '475', '419', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'D9BB5B3869A99B8C3624FCB25125D99D', '0', '0');
INSERT INTO `t_user` VALUES ('476', 'ba3f9485f5f9d8928c07d315b29735f1', '13612117997', '868412', '331869154@qq.com', '李国龙', '12011319871226441X', '15822793885', '1', '1441034339', '2015-09-21 09:46:21', '221.196.145.66', '', '476', '416', '331869154@qq.com', '0.00', '0.00', '0.0000', '0.0000', '118.0000', '0.0000', '1', '331869154@qq.com', '0', '0');
INSERT INTO `t_user` VALUES ('477', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441034530', '0000-00-00 00:00:00', '', '', '477', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'F179558B556C58DF2346B77827154EE0', '0', '0');
INSERT INTO `t_user` VALUES ('478', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '467844548@qq.com', '王俊峰', '412828198610020039', '13418621683', '1', '1441034557', '0000-00-00 00:00:00', '', '', '478', '476', '13418621683', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '169310E23E5BE4F33664C6F4C7C3B6E5', '0', '0');
INSERT INTO `t_user` VALUES ('479', '25f9e794323b453885f5181f1b624d0b', '123456789', '123456789qwe', '1050079018@qq.com', '谭梓健', '440181199211116318', '13790492841', '1', '1441034607', '2015-09-15 23:15:34', '116.21.73.89', '', '479', null, '1050079018@qq.com', '0.00', '0.00', '0.5510', '0.0000', '0.0000', '0.0000', '1', 'kuer38', '0', '0');
INSERT INTO `t_user` VALUES ('480', '5a08fa5d4d727f7f73c471e933cbfadd', 'ls123123', 'ls968127', null, null, null, null, '1', '1441034679', '2015-09-02 13:19:51', '118.114.59.148', '', '480', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'ls968127', '0', '0');
INSERT INTO `t_user` VALUES ('481', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441034684', '0000-00-00 00:00:00', '', '', '481', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '56F4130732992118A28AADF843B6DBF8', '0', '0');
INSERT INTO `t_user` VALUES ('482', 'ecf19daeaf2720827d929ed9351057a4', 'chen12282weitao', 'chen12282weitao', '172165548@qq.com', '陈伟涛', '445221199212015336', '13410512282', '1', '1441034936', '2015-09-02 14:30:02', '113.110.236.246', '', '482', '476', '13410512282', '0.00', '0.00', '0.0000', '0.0000', '2.0000', '0.0000', '1', 'chen172165548', '0', '0');
INSERT INTO `t_user` VALUES ('483', '1d3d66fe8316c49bf7db2515f8709109', '1993pq570951326', 'pq52xyn1314', null, null, null, null, '1', '1441034945', '2015-09-05 19:50:23', '111.198.225.69', '', '483', '476', null, '0.00', '0.00', '0.4368', '0.0000', '2.0000', '0.0000', '1', 'xuyanan', '0', '0');
INSERT INTO `t_user` VALUES ('484', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441035048', '0000-00-00 00:00:00', '', '', '484', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'E1992E3FFEC7CAA9BA3227C47F9B8B34', '0', '0');
INSERT INTO `t_user` VALUES ('485', '1d3d66fe8316c49bf7db2515f8709109', '1993pq570951326', 'pq52xyn1314', 'pengqianios@163.com', '彭茜', '420502199003118936', '15101169055', '1', '1441035575', '2015-09-05 19:47:55', '111.198.225.69', '', '485', '483', 'pengqianios@163.com', '0.00', '0.00', '0.4368', '0.0000', '0.0000', '0.0000', '1', 'pengqianxuyanan', '0', '0');
INSERT INTO `t_user` VALUES ('486', '33c3a6702e3e8d291985e1d9959991d4', '19901102w', '19901102W', null, null, null, null, '1', '1441035721', '2015-09-08 10:50:50', '123.180.40.248', '', '486', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'YYqingshu', '0', '0');
INSERT INTO `t_user` VALUES ('487', '467e4673d7374d7999771cacf3af4ebe', 'xwk3522021993', 'xwk352202', '573254884@qq.com', '谢炜康', '352202199307104813', '15860828711', '1', '1441035747', '2015-09-21 11:03:54', '202.109.198.170', '', '487', null, '15860828711', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'viyi88', '0', '0');
INSERT INTO `t_user` VALUES ('488', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441036104', '0000-00-00 00:00:00', '', '', '488', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '73249EC4F306DEF69026C574BAC8123E', '0', '0');
INSERT INTO `t_user` VALUES ('489', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441036425', '0000-00-00 00:00:00', '', '', '489', '417', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'E882EB329AA8C5E6C84A4F2728F18603', '0', '0');
INSERT INTO `t_user` VALUES ('490', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441036475', '0000-00-00 00:00:00', '', '', '490', '417', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '289F3DD12964DB21C7C083FCD2FC767D', '0', '0');
INSERT INTO `t_user` VALUES ('491', '0b96709acb316f13f6931b3e23ff6a48', 'lin708976185', 'lin138647', '619359407@qq.com', '陈林', '612325199411102918', '13022098799', '1', '1441036618', '2015-09-01 00:39:18', '210.21.237.98', '', '491', '476', '617455305@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'l617455305', '0', '0');
INSERT INTO `t_user` VALUES ('492', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441036850', '0000-00-00 00:00:00', '', '', '492', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '5946D585766F2F7DCF77AC27C53A6B6E', '0', '0');
INSERT INTO `t_user` VALUES ('493', '38d0d0ec8953e607b0fb7da6824dc643', 'xue1357924680', 'xue369369', '1364087565@qq.com', '薛利强', '142326199701233514', '13133381693', '1', '1441037091', '2015-09-01 07:38:48', '223.10.44.106', '', '493', '482', '18035852702', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'x2439350717', '0', '0');
INSERT INTO `t_user` VALUES ('494', 'f6dd5dc5a91af46cbef80f4f6f1ab2b4', 'QAZ85615750', 'cwf193300', null, null, null, null, '1', '1441037482', '2015-09-03 13:00:10', '14.148.15.136', '', '494', '476', null, '0.00', '0.00', '0.0000', '0.0000', '2.0000', '0.0000', '1', 'a1764221727', '0', '0');
INSERT INTO `t_user` VALUES ('495', '62b030dec63236285851e5dc820e5a73', 'qq6805635', 'qq6805635', '1269033@qq.com', '陆范富民', '35082198712150034', '18605979933', '1', '1441037820', '2015-09-14 21:18:25', '121.206.88.183', '', '495', '476', 'lffm520@qq.com', '0.00', '0.00', '0.0000', '0.0000', '2.0000', '0.0000', '1', 'lffm520', '0', '0');
INSERT INTO `t_user` VALUES ('496', 'c0a3bca569260b71136ec14673367a96', 'xp111333', 'x5201314', null, null, null, null, '1', '1441037951', '2015-09-01 00:19:22', '223.72.199.66', '', '496', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'xiepeng', '0', '0');
INSERT INTO `t_user` VALUES ('497', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441038312', '0000-00-00 00:00:00', '', '', '497', '', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '74F24202E278486B735693F2DF108077', '0', '0');
INSERT INTO `t_user` VALUES ('498', 'e10adc3949ba59abbe56e057f20f883e', '123456', '023489', '2975335306@qq.com', '夏和平', '450304197407211510', '13788740174', '1', '1441038473', '0000-00-00 00:00:00', '', '', '498', '419', '13788740174', '0.00', '0.00', '3.0578', '0.0000', '2.0000', '0.0000', '1', '85A6269EC252084357119CB2F31088C2', '0', '0');
INSERT INTO `t_user` VALUES ('499', 'e7b78b0326a385da8ff34328bdd8a4e1', 'baobei520', 'AA427720', null, null, null, null, '1', '1441038753', '2015-09-01 00:32:46', '223.214.64.149', '', '499', null, null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'guzhen', '0', '0');
INSERT INTO `t_user` VALUES ('500', 'e10adc3949ba59abbe56e057f20f883e', '123456', '641028aa', '120802975@qq.com', 'yinping', '130102196401061811', '13315108528', '1', '1441039534', '0000-00-00 00:00:00', '', '', '500', '495', 'm13315108528@163.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'D33E40CC71AF5768D9021559FCB43C5D', '0', '0');
INSERT INTO `t_user` VALUES ('501', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441039705', '0000-00-00 00:00:00', '', '', '501', '419', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'E47338E492318F769D068FB8F674CB1D', '0', '0');
INSERT INTO `t_user` VALUES ('502', 'bd71efb213fe0ace2b684bdfebd78f58', '688699', 'lq688699', null, null, null, null, '1', '1441039805', '2015-09-01 09:59:53', '222.89.157.122', '', '502', null, null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '15836755500', '0', '0');
INSERT INTO `t_user` VALUES ('503', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441040198', '0000-00-00 00:00:00', '', '', '503', '495', null, '0.00', '0.00', '0.0000', '0.0000', '2.0000', '0.0000', '1', '7D3F670060A526EDB3EB6602A092DD1F', '0', '0');
INSERT INTO `t_user` VALUES ('504', '74f9980444c6b102923ae17351c5c57f', 'chcj136472', '136472chcj', '1813094483@qq.com', '陈浚', '440921199407286535', '15626028208', '1', '1441040400', '2015-09-18 12:31:04', '27.38.52.183', '', '504', '503', '15626028208', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '15626028208', '0', '0');
INSERT INTO `t_user` VALUES ('505', 'e715fb61b03f36290cc8704a6a45ff00', 'tang871117', 'tking871117', null, null, null, null, '1', '1441040427', '2015-09-01 01:00:38', '110.184.68.104', '', '505', null, null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '15283130960', '0', '0');
INSERT INTO `t_user` VALUES ('506', 'e301ac2ae0e35bc2bc57de288fd7782e', 'qq81317076', 'qq81317076', '81317076@qq.com', '郑圣文', '431128199012015917', '15220228265', '1', '1441041081', '2015-09-17 21:50:46', '112.94.0.53', '', '506', '411', 'xttlzsw@163.com', '0.00', '0.00', '0.5170', '0.0000', '0.0000', '0.0000', '1', '15220228265', '0', '0');
INSERT INTO `t_user` VALUES ('507', '6d0d74bfdb318293e93d13343e923aa8', '13556565', '612131cssddd', 'css601@sina.com', '陈少生', '350203196606014050', '13960366399', '1', '1441044227', '2015-09-21 00:12:47', '110.84.71.244', '', '507', '411', 'css601@21cn.com', '0.00', '0.00', '8.8300', '93.8680', '70.0000', '0.0000', '1', 'css601', '0', '0');
INSERT INTO `t_user` VALUES ('508', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441044320', '0000-00-00 00:00:00', '', '', '508', '', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '822D4D93B24382BE7A33203D8CCA902E', '0', '0');
INSERT INTO `t_user` VALUES ('509', '3190211bee084e6803cbbe31ee8de68b', '2856453', 'l2856453', null, null, null, null, '1', '1441045603', '2015-09-01 02:26:56', '120.33.60.50', '', '509', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'lhs520', '0', '0');
INSERT INTO `t_user` VALUES ('510', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '215012835@qq.com', '杨延', '610323197904136813', '13397871824', '1', '1441045678', '0000-00-00 00:00:00', '', '', '510', '411', '13397871824', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'AA267EF0903E9F4393AB8552FDED20A8', '0', '0');
INSERT INTO `t_user` VALUES ('511', 'aa1a9f15bfee939c4ba3e04211656e5e', 'xu920100', '920100xu', '754280963@qq.com', '许艺彬', '350524199201272513', '18859705907', '1', '1441045828', '2015-09-15 20:06:58', '218.66.136.128', '', '511', '417', '18859705907', '0.00', '0.00', '0.0000', '0.0000', '4.0000', '0.0000', '1', 'xuyibin', '0', '0');
INSERT INTO `t_user` VALUES ('512', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441047468', '0000-00-00 00:00:00', '', '', '512', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'FC1D40580D35636241E9CBA4EA8EF5C4', '0', '0');
INSERT INTO `t_user` VALUES ('513', 'e10adc3949ba59abbe56e057f20f883e', '123456', '930319', null, null, null, null, '1', '1441048173', '0000-00-00 00:00:00', '', '', '513', '507', null, '0.00', '0.00', '0.0000', '0.0000', '2.0000', '0.0000', '1', '72A9780AA2CB2802E1D28DED7836B39C', '0', '0');
INSERT INTO `t_user` VALUES ('514', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441050518', '0000-00-00 00:00:00', '', '', '514', '423', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '39E42281358AAF5B99D2CCBCB776A077', '0', '0');
INSERT INTO `t_user` VALUES ('515', 'b458a10c95167ec68628809755c4e706', '13820619296', '15022179395q', '313407206@qq.com', '崔海建', '120113198611304419', '18622115606', '1', '1441058985', '2015-09-05 09:03:43', '117.10.206.125', '', '515', '476', 'cui86840535@163.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '313407206', '0', '0');
INSERT INTO `t_user` VALUES ('516', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441060606', '0000-00-00 00:00:00', '', '', '516', '419', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'B2F598C3DBCF75F011C8019A4468BAFD', '0', '0');
INSERT INTO `t_user` VALUES ('517', 'e5f1bb7fe52b6253feaeb80c8cb08d7b', 'mcl197509', 'xb690621', null, null, null, null, '1', '1441061569', '2015-09-01 06:53:06', '218.202.72.26', '', '517', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'mclbp01', '0', '0');
INSERT INTO `t_user` VALUES ('518', 'f2b0e7b4fa2679b063e9614b48514fad', 'zkl832586', 'kl832586', null, null, null, null, '1', '1441061843', '2015-09-14 09:46:45', '112.224.17.79', '', '518', '507', null, '0.00', '0.00', '0.0000', '0.0000', '2.0000', '0.0000', '1', 'yaya0417', '0', '0');
INSERT INTO `t_user` VALUES ('519', '798187dca0b9e648d31324de424bf556', 'wx7fxy6rwx7fxy6r', '7y7z55u', null, null, null, null, '1', '1441062177', '2015-09-01 07:03:12', '116.9.91.25', '', '519', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'happy2229010', '0', '0');
INSERT INTO `t_user` VALUES ('520', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441062989', '0000-00-00 00:00:00', '', '', '520', '507', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '20CE484B320EEFF2072BD782ABCAF21A', '0', '0');
INSERT INTO `t_user` VALUES ('521', 'fbe0f24183f69564fac4259fc8e11bd2', '181870', 'xyh181870', '371620969@qq.com', '许亚华', '35052419870708862x', '15985991721', '1', '1441064139', '2015-09-02 19:38:21', '120.36.211.219', '', '521', '417', '15860338137', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'xyahua99', '0', '0');
INSERT INTO `t_user` VALUES ('522', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441064733', '0000-00-00 00:00:00', '', '', '522', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '48923105B74ABC80DF7E2F3DFCE57828', '0', '0');
INSERT INTO `t_user` VALUES ('523', '5a0e520963181663d37f7554e49e3398', '3157867867', 'a3157867', null, null, null, null, '1', '1441064870', '0000-00-00 00:00:00', '', '', '523', null, null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'a1384726', '0', '0');
INSERT INTO `t_user` VALUES ('524', '5388e77980663c8207a37de5976c50e2', 'l7826457', 'yll7826457', null, null, null, null, '1', '1441065274', '2015-09-01 07:54:48', '36.63.37.158', '', '524', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'l19880520008', '0', '0');
INSERT INTO `t_user` VALUES ('525', 'fd438a5c007f975e0e48eba8d9a24186', 'xing188665', 'nuo188665', null, null, null, null, '1', '1441065336', '2015-09-01 07:55:43', '124.239.102.0', '', '525', null, null, '0.00', '0.00', '0.0000', '0.0000', '6.0000', '0.0000', '1', 'zlxqian', '0', '0');
INSERT INTO `t_user` VALUES ('526', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '455782498@qq.com', '吴延辉', '410325198903256012', '15712030402', '1', '1441065995', '0000-00-00 00:00:00', '', '', '526', '507', '15712030402', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '06EB874651D51AB140FF01BE03EE2074', '0', '0');
INSERT INTO `t_user` VALUES ('527', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '461333268@qq.com', '陈益杰', '330481198508244210', '13757377120', '1', '1441067590', '0000-00-00 00:00:00', '', '', '527', '411', '13757377120', '0.00', '0.00', '0.0000', '44.7301', '50.0000', '0.0000', '1', '53EBADE5DB29BA8F68D8B390C0F3470B', '0', '0');
INSERT INTO `t_user` VALUES ('528', 'a10b5fbbe8c5b670cbb50ff50e909a8b', '25011407', '25011407ymk', null, null, null, null, '1', '1441067797', '2015-09-01 08:36:48', '113.238.90.240', '', '528', '419', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'bolangte', '0', '0');
INSERT INTO `t_user` VALUES ('546', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441071248', '0000-00-00 00:00:00', '', '', '546', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'D0B362276A5B11C81B0A85411F8D3F03', '0', '0');
INSERT INTO `t_user` VALUES ('529', '3351459933d2c216e7775bed9ea8a202', '541888', 'a541888', null, null, null, null, '1', '1441068609', '2015-09-01 08:50:28', '101.22.153.21', '', '529', '232', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '958892251', '0', '0');
INSERT INTO `t_user` VALUES ('530', 'a8675e97274dfea294e995c7b5bc7eda', '199051sky', 'm890529', '605642742@qq.com', '徐丹', '321121199005015126', '18036263863', '1', '1441069003', '2015-09-07 11:29:14', '114.230.76.228', '', '530', '411', '605642742@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'hm1229', '0', '0');
INSERT INTO `t_user` VALUES ('531', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456lou', null, null, null, null, '1', '1441069062', '2015-09-01 08:57:57', '60.187.162.200', '', '531', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '123456', '0', '0');
INSERT INTO `t_user` VALUES ('532', '6d0d74bfdb318293e93d13343e923aa8', '13556565', '612131cssddd', null, null, null, null, '1', '1441069353', '2015-09-16 21:17:51', '110.84.71.244', '', '532', '507', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'zrq917', '0', '0');
INSERT INTO `t_user` VALUES ('533', 'cff1c5615023ad0169755cf99dd0712a', '535928', 'c53592872', '411714639@qq.com', '陈彬彬', '330282199108166954', '13738811635', '1', '1441069475', '2015-09-18 12:22:58', '60.179.174.224', '', '533', '411', '411714639@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '411714639@qq.com', '0', '0');
INSERT INTO `t_user` VALUES ('534', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441069924', '0000-00-00 00:00:00', '', '', '534', '419', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '4F4423D04DD537E2689E80BD388E0D39', '0', '0');
INSERT INTO `t_user` VALUES ('535', 'd78bb3d8a8c3f6c548ade26b1c8d095f', 'dai890123', 'zq890123', 'daihaha2013@163.com', '戴支锦', '3', '18008181038', '1', '1441070107', '2015-09-18 08:31:06', '171.212.28.178', '', '535', null, '614485560@qq.com', '0.00', '0.00', '0.4654', '0.0000', '0.0000', '0.0000', '1', 'daihaha', '0', '0');
INSERT INTO `t_user` VALUES ('536', 'f49ec0e148c862ac24434508891dfc73', 'a15100775909a', 'a15100775909', null, null, null, null, '1', '1441070177', '2015-09-01 09:16:30', '120.11.192.77', '', '536', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'a649647170', '0', '0');
INSERT INTO `t_user` VALUES ('537', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441070188', '0000-00-00 00:00:00', '', '', '537', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'D31880552DCD90BF66D355D85441D415', '0', '0');
INSERT INTO `t_user` VALUES ('538', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441070448', '0000-00-00 00:00:00', '', '', '538', '507', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'E70BE7A8A07947A9C3978618856108F9', '0', '0');
INSERT INTO `t_user` VALUES ('539', 'b0d562da6a885ee5a6ea2af16934ba6a', 'w111111', 'w222222', '3322780583@qq.com', '王圣魁', '452501198012140218', '13024198596', '1', '1441070476', '2015-09-07 09:58:32', '218.242.176.200', '', '539', '411', 'meteor8506@126.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'muwu002', '0', '0');
INSERT INTO `t_user` VALUES ('540', '2aba79d8cd7fc6d47f0b47897325fabd', 'xiaoxue5201314', 'niesifan5201314', null, null, null, null, '1', '1441070515', '2015-09-01 09:22:09', '182.105.164.119', '', '540', '507', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'xiaoxue', '0', '0');
INSERT INTO `t_user` VALUES ('541', '4005c786b53e70d5aa8fc7704b1b52bc', 'li833280', '833280li', '1226468683@qq.com', '邱金花', '452427198112114349', '18077014575', '1', '1441070568', '2015-09-21 09:12:23', '116.23.223.50', '', '541', '417', '15778483633', '0.51', '0.00', '0.4715', '0.0000', '2.0000', '0.0000', '1', 'lishengqiu', '0', '0');
INSERT INTO `t_user` VALUES ('542', 'e310a11ca29d50eaec751a0f570b3d39', 'c1986219', '20150219pjf', null, null, null, null, '1', '1441070582', '2015-09-08 00:58:36', '58.255.98.180', '', '542', '527', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'panan', '0', '0');
INSERT INTO `t_user` VALUES ('543', 'e10adc3949ba59abbe56e057f20f883e', '123456', 'a123456', null, null, null, null, '1', '1441070868', '2015-09-01 09:27:54', '119.129.209.233', '', '543', '527', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'toto71229', '0', '0');
INSERT INTO `t_user` VALUES ('544', '62197e6b959dad6ac6679485ce1113ef', 'xiezhaoyu1974', 'xie7474', null, null, null, null, '1', '1441070889', '2015-09-01 09:28:40', '113.103.37.35', '', '544', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '15665512096', '0', '0');
INSERT INTO `t_user` VALUES ('545', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441071098', '0000-00-00 00:00:00', '', '', '545', '419', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'D24DC4167A003B1B228BC4ABB1159C84', '0', '0');
INSERT INTO `t_user` VALUES ('547', 'e33c196a5a1b4dc05168e3253efcc59b', '152630ym', 'ym150421', null, null, null, null, '1', '1441071601', '0000-00-00 00:00:00', '', '', '547', null, null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'yym8002080', '0', '0');
INSERT INTO `t_user` VALUES ('548', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441071689', '0000-00-00 00:00:00', '', '', '548', '', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'C9A1487EA36E49C74359FA26ABC66957', '0', '0');
INSERT INTO `t_user` VALUES ('549', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441071744', '0000-00-00 00:00:00', '', '', '549', '', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '71B6F557102A3FB36E4E49D321F0314D', '0', '0');
INSERT INTO `t_user` VALUES ('550', '6d0d74bfdb318293e93d13343e923aa8', '13556565', '612131cssddd', 'css601@sina.com', '陈少生', '350203196606014050', '13960366399', '1', '1441071786', '2015-09-19 13:43:52', '223.104.45.10', '', '550', '507', 'css601@21cn.com', '2.50', '0.00', '0.0000', '262.5000', '305.0000', '0.0000', '1', 'css602', '0', '0');
INSERT INTO `t_user` VALUES ('551', 'b45eb47d26886262b2f46f0bb2fea487', '377925205', 'xu9364', '377925205@qq.com', '许鹏', '430781199306046018', '15080829120', '1', '1441072413', '2015-09-06 23:51:01', '123.101.175.137', '', '551', '476', '1621034626@qq.com', '0.00', '0.00', '0.4368', '0.0000', '0.0000', '0.0000', '1', 'xhm129', '0', '0');
INSERT INTO `t_user` VALUES ('552', 'e10adc3949ba59abbe56e057f20f883e', '123456', '096053', '654625829@qq.com', '石有进', '452402199304300952', '13647846151', '1', '1441072469', '2015-09-20 16:54:37', '118.116.226.228', '', '552', '476', '18776196432', '0.58', '0.01', '0.0000', '471.9680', '102.0000', '0.0000', '1', 'BD5209287D992B13E0C8AFE3E5F5429F', '0', '0');
INSERT INTO `t_user` VALUES ('553', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441072602', '0000-00-00 00:00:00', '', '', '553', '', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'A548008643777D7849D10043C2BAD6A2', '0', '0');
INSERT INTO `t_user` VALUES ('554', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441072873', '0000-00-00 00:00:00', '', '', '554', '552', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'B90115116B2D987DB9B29E5FB176EE56', '0', '0');
INSERT INTO `t_user` VALUES ('555', '2a3916d6b4c52540d633c9773d3fc4e0', '987619', 'zy987619', '292082153@qq.com', '周毅', '320483199111223812', '13776862646', '1', '1441073256', '2015-09-01 10:07:43', '49.80.54.92', '', '555', '411', '292082153@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '18912310498', '0', '0');
INSERT INTO `t_user` VALUES ('556', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441073491', '0000-00-00 00:00:00', '', '', '556', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'C852EB540A913071CFE31F4A0605D63E', '0', '0');
INSERT INTO `t_user` VALUES ('557', 'e10adc3949ba59abbe56e057f20f883e', '123456', '131008', 'lgabcd-048@163.com', '刘光', '43032119730512251x', '13786242048', '1', '1441073855', '2015-09-19 15:47:05', '118.116.226.228', '', '557', '411', 'lgabcd-048@163.com', '0.13', '0.00', '0.0089', '0.0000', '2675.0000', '0.0000', '1', '1DE39BD0A413E462E0E6496C09979587', '0', '0');
INSERT INTO `t_user` VALUES ('558', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '939862147@qq.com', '陈志强', '35042619970713301X', '18965087616', '1', '1441073988', '0000-00-00 00:00:00', '', '', '558', '507', '18965087616', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '43F346DAE23967A50A06DCE999D48050', '0', '0');
INSERT INTO `t_user` VALUES ('559', 'b52c0992c2d18eddbad0c05bac922cee', 'ww123456', 'gwsgao2575513', '244128760@qq.com', '高琛', '142701199412103611', '18745044356', '1', '1441074326', '2015-09-19 14:33:13', '1.58.80.218', '', '559', '476', '18745044356', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'yang2580224', '0', '0');
INSERT INTO `t_user` VALUES ('560', 'a563008de914b5429a69e937c69ebd58', '668956', 'zhou668956', null, null, null, null, '1', '1441074433', '2015-09-16 10:21:19', '36.63.139.36', '', '560', '507', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'zhoutianyong', '0', '0');
INSERT INTO `t_user` VALUES ('561', 'e9c253e29db0a0102006a8565d3b3335', '3213568', 'fa3213568', '1129942530@qq.com', '张绍荣', '370682197703235918', '13806454089', '1', '1441074939', '2015-09-17 12:28:28', '27.216.62.158', '', '561', '507', '13562579821', '0.00', '0.00', '2.0693', '0.0000', '0.0000', '0.0000', '1', 'wf32135', '0', '0');
INSERT INTO `t_user` VALUES ('562', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441075035', '0000-00-00 00:00:00', '', '', '562', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'C136851FA0F75A0FBDA14ACFFB073C24', '0', '0');
INSERT INTO `t_user` VALUES ('563', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '819432780@qq.com', '苏发', '450981198909182537', '15777591767', '1', '1441075069', '0000-00-00 00:00:00', '', '', '563', '456', '819428556@qq.com', '0.00', '0.00', '1.1671', '0.0000', '12.0000', '0.0000', '1', '665B56E1F8D9AE7BEEFC35D265594943', '0', '0');
INSERT INTO `t_user` VALUES ('1130', '8d580c2d9616cce8798cdcbc257169b5', '2000a00828', '152700', '252974552@qq.com', '陈豪', '320911198701206618', '18262495035', '1', '1442712462', '2015-09-20 21:55:35', '58.219.252.150', '', '1130', null, '252974552@qq.com', '0.03', '0.00', '695.8000', '0.0000', '0.0000', '0.0000', '1', 'chenhao1527', '0', '0');
INSERT INTO `t_user` VALUES ('565', '76a75d9597dcc480fa59d0277ae9316d', 'yunfei2004', 'yunfei2015', 'yunfei567@163.com', '吴燕青', '332522198902184778', '18767017769', '1', '1441075532', '2015-09-01 10:45:41', '121.228.91.19', '', '565', '476', 'yunfei567@163.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'yunfei567', '0', '0');
INSERT INTO `t_user` VALUES ('566', '75aff1ee5c5e913b997335f19ebde737', 'po3619890221', 'tt200896xin', '5318730@qq.com', '周勇', '532126198802011214', '18258376566', '1', '1441075783', '2015-09-06 20:48:57', '123.155.130.18', '', '566', null, '5318730@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '5318730', '0', '0');
INSERT INTO `t_user` VALUES ('567', '64a482a7297e61b32f41352ec43ac35a', 'ping5201314mei', 'mei5201314ping', '623212083@qq.com', '梁昌平', '360424198707296898', '14773959531', '1', '1441075912', '2015-09-01 10:52:05', '223.151.115.48', '', '567', '476', '14773959531', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '14773959531', '0', '0');
INSERT INTO `t_user` VALUES ('568', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441076388', '0000-00-00 00:00:00', '', '', '568', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '267B2F710E4AE65E927764CAFC062A25', '0', '0');
INSERT INTO `t_user` VALUES ('569', 'e99a18c428cb38d5f260853678922e03', 'abc123', 'abc321', null, null, null, null, '1', '1441076907', '2015-09-01 11:08:42', '101.36.64.226', '', '569', '561', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'sd5577184', '0', '0');
INSERT INTO `t_user` VALUES ('570', 'dc6c0353fc5d3ff8996828a42ceafbdd', 'bpb315176', 'bpb606387', '990850554@qq.com', '厉烈', '330227198703077519', '15105845862', '1', '1441077072', '2015-09-06 10:02:58', '115.214.28.188', '', '570', '476', '15105845862', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'juren', '0', '0');
INSERT INTO `t_user` VALUES ('571', '46f94c8de14fb36680850768ff1b7f2a', '123qwe', '1212qaz', null, null, null, null, '1', '1441077746', '2015-09-02 18:22:31', '10.78.129.25', '', '571', null, null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'ljn123', '0', '0');
INSERT INTO `t_user` VALUES ('572', '20917c851c4a54f2a054390dac9085b7', 'zxc123', 'zf123456', '825636074@qq.com', '袁梓添', '441900199508283033', '15014816254', '1', '1441078303', '2015-09-05 16:08:18', '183.23.217.154', '', '572', '476', '825636074@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'jz8833177', '0', '0');
INSERT INTO `t_user` VALUES ('573', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441078599', '0000-00-00 00:00:00', '', '', '573', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '798C15E850AACE03A43BB4A70E296825', '0', '0');
INSERT INTO `t_user` VALUES ('574', '723d505516e0c197e42a6be3c0af910e', '5201314', 'nv060301', '321956984@qq.com', '许传亮', '420114197911050150', '13349972108', '1', '1441078841', '2015-09-16 12:47:50', '171.83.123.90', '', '574', '419', '321956984@qq.com', '10.50', '0.00', '0.0000', '0.0000', '16.0000', '0.0000', '1', 'a6ledn218', '0', '0');
INSERT INTO `t_user` VALUES ('575', 'afdd0b4ad2ec172c586e2150770fbf9e', 'Aa123456', 'Zz123456', null, null, null, null, '1', '1441079574', '2015-09-01 11:53:27', '27.156.42.103', '', '575', '507', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'a15375906142', '0', '0');
INSERT INTO `t_user` VALUES ('576', '4a114b3d86a44a6616fa2b28fa966f15', '15155141317zc', '67150472zc', '820949855@qq.com', '张超', '340123199608020318', '15155141317', '1', '1441080320', '2015-09-18 11:46:07', '210.52.216.240', '', '576', '476', '820949855@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '15155141317', '0', '0');
INSERT INTO `t_user` VALUES ('577', '2370ebc1f31184ece41d3926a9521720', 'zd688962', 'zd19930108', '1138150961@qq.com', '张丹', '320121199301083544', '15051834156', '1', '1441080609', '2015-09-01 12:10:31', '49.65.105.89', '', '577', '411', '1130150961@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'snk604', '0', '0');
INSERT INTO `t_user` VALUES ('578', 'c6331ba9a38fd034c6dc4560787f4bb7', 'fangjie520', 'fangjie5201314', '1765629773@qq.com', '方云杰', '342401199108159179', '18119770196', '1', '1441080765', '2015-09-18 13:40:18', '114.103.10.8', '', '578', '456', '1326691407@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'fangjie', '0', '0');
INSERT INTO `t_user` VALUES ('579', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '1249009191@qq.com', '火军明', '62012319861231373X', '18394332337', '1', '1441080989', '0000-00-00 00:00:00', '', '', '579', '476', '18394332337', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '6DDEBBD62FE26CF53F130002B22163F0', '0', '0');
INSERT INTO `t_user` VALUES ('580', '19592fec979d8355b1260f432a33dfb5', 'z1234567', 'lytzp1314', '2987561746@qq.com', '曾平', '510902198703051030', '18728029087', '1', '1441081845', '2015-09-15 16:23:58', '58.52.132.119', '', '580', '574', 'jiayouzengping@163.com', '0.00', '0.00', '4.8000', '0.0000', '66.0000', '0.0000', '1', 'mfenhong', '0', '0');
INSERT INTO `t_user` VALUES ('581', 'a738281fa38a7e5243d48c09da89a131', 'ldhldm062488', 'ldhldm06240921', '380367087@qq.com', '林典豪', '440582199106247410', '15766806385', '1', '1441082182', '2015-09-13 19:28:37', '163.204.2.26', '', '581', '580', '2633630516@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'ldhldm', '0', '0');
INSERT INTO `t_user` VALUES ('582', '167a1c445b5622741cd99fe4ff134e00', 'jjsz123456', 'xyz123456', '815542309@qq.com', '乐峰', '320925199307157419', '15861835386', '1', '1441082201', '2015-09-05 21:43:07', '49.83.208.58', '', '582', '580', '815542309@qq.com', '0.00', '0.00', '0.0000', '0.0000', '2.0000', '0.0000', '1', 'fengfeng159', '0', '0');
INSERT INTO `t_user` VALUES ('583', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441082371', '0000-00-00 00:00:00', '', '', '583', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '09EC7D34CA6F001700773BDE3B731BD7', '0', '0');
INSERT INTO `t_user` VALUES ('584', 'e44f8cf63970db5c2df0a18153bcdf49', '112358', '421236', '83700207@qq.com', '李云鹏', '430421198511166273', '13142277626', '1', '1441082374', '0000-00-00 00:00:00', '', '', '584', '580', '13308440422', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '7F5F0F09487147F22A90A9BB37FF994E', '0', '0');
INSERT INTO `t_user` VALUES ('585', '5871ae65b78b19d563a8c1aa5192e959', '5845201314', '1016edd', 'lsheddiegood@hotmail.com', '李绍宏', '440781198510011001', '18575026818', '1', '1441082426', '2015-09-06 09:37:01', '120.82.176.19', '', '585', '476', 'lsheddiegood@hotmail.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'lsheddiegood', '0', '0');
INSERT INTO `t_user` VALUES ('586', '5871ae65b78b19d563a8c1aa5192e959', '5845201314', '1016edd', null, null, null, null, '1', '1441082987', '2015-09-01 12:50:04', '120.82.176.20', '', '586', '585', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '1321832007', '0', '0');
INSERT INTO `t_user` VALUES ('587', '42e57ca624f0ae13ab5d830ee98a7116', '299520', 'cwz520', '37398567@qq.com', '陈文子', '3504251993072933312', '18650180537', '1', '1441083039', '2015-09-01 12:50:49', '58.23.23.137', '', '587', '424', '18650180537', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'cwz37398567', '0', '0');
INSERT INTO `t_user` VALUES ('588', '5871ae65b78b19d563a8c1aa5192e959', '5845201314', '1016edd', null, null, null, null, '1', '1441083122', '2015-09-01 12:52:13', '120.82.176.20', '', '588', '585', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '2840642637', '0', '0');
INSERT INTO `t_user` VALUES ('589', '0cdf5b6c6606c0115de15f93f3011a3b', 'f19860731', 'f339981', 'fzh5210@qq.com', '房志', '370303198607316315', '18753383521', '1', '1441083902', '2015-09-01 13:05:17', '27.212.206.226', '', '589', '476', 'fzh5210@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'fzh5210', '0', '0');
INSERT INTO `t_user` VALUES ('590', 'e10adc3949ba59abbe56e057f20f883e', '123456', 'a123456', '346873758@qq.com', '周湘衡', '43042319880426091X', '15570858570', '1', '1441084072', '2015-09-17 17:13:15', '223.156.59.73', '', '590', null, '15570858570', '0.51', '0.00', '0.0000', '0.0000', '2.0000', '0.0000', '1', 'xiangheng001', '0', '0');
INSERT INTO `t_user` VALUES ('591', 'e40f01afbb1b9ae3dd6747ced5bca532', '147258369', 'zhou9706', '975865374@qq.com', '周喜明', '430422199304053015', '15675427094', '1', '1441084372', '2015-09-06 08:55:24', '110.52.154.83', '', '591', '476', '975865374@qq.com', '0.00', '0.00', '0.4368', '0.0000', '0.0000', '0.0000', '1', 'zhou9706', '0', '0');
INSERT INTO `t_user` VALUES ('592', '200820e3227815ed1756a6b531e7e0d2', 'qwe123', 'yangchzh123', '2476314518@qq.com', '杨昌州', '522727199105230914', '15345186749', '1', '1441085705', '2015-09-04 15:58:50', '121.237.141.216', '', '592', '411', '15345186749', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'meiqianhua', '0', '0');
INSERT INTO `t_user` VALUES ('593', '7ae9b153f277f142f8b4a8e7de44ffb4', 'qq759724929', 'qq759724929', '759724929@qq.com', '李俊仪', '511028199303250858', '13438903381', '1', '1441085963', '2015-09-06 09:03:04', '118.121.148.206', '', '593', null, '759724929@qq.com', '0.00', '0.00', '0.4368', '0.0000', '0.0000', '0.0000', '1', 'qq1282801137', '0', '0');
INSERT INTO `t_user` VALUES ('594', 'e10adc3949ba59abbe56e057f20f883e', '123456', 'huihen13', '461022129@qq.com', '庄国庆', '320721198810030019', '18762738062', '1', '1441086999', '2015-09-06 11:00:54', '219.150.71.222', '', '594', null, 'zhuangwow@aliyun.com', '0.00', '0.00', '0.4368', '0.0000', '2.0000', '0.0000', '1', '18762738062', '0', '0');
INSERT INTO `t_user` VALUES ('595', 'd0dcbf0d12a6b1e7fbfa2ce5848f3eff', 'qq123456', 'qq1234567', '172541307@qq.com', '胡海泉', '440801199212022678', '15811712593', '1', '1441087158', '2015-09-06 21:14:13', '119.131.175.86', '', '595', '580', '15889807573', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'quanshao', '0', '0');
INSERT INTO `t_user` VALUES ('596', '62026aaed5419a1ceaa229bf6886443e', '159951', 'a159951', '15589364050@163.com', '张崇力', '370921197106042716', '15589364050', '1', '1441087268', '2015-09-01 14:01:23', '115.231.76.218', '', '596', '419', '15589364050', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '15589364050', '0', '0');
INSERT INTO `t_user` VALUES ('597', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441088589', '0000-00-00 00:00:00', '', '', '597', '580', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '11FC58F59256DA93BA5F1DAB418A1C7E', '0', '0');
INSERT INTO `t_user` VALUES ('598', 'bf67155ba518193a1c335f324f96f57f', 'wu13915240227', 'wu19900701', '542389739@qq.com', '吴海龙', '320281199007012771', '13915240227', '1', '1441088701', '2015-09-08 15:45:19', '114.223.187.106', '', '598', '580', '13915240227', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'kaku', '0', '0');
INSERT INTO `t_user` VALUES ('599', 'e10adc3949ba59abbe56e057f20f883e', '123456', 'woainiadmin258', 'cuiling10010@126.com', '丁勇', '340323197204053018', '13033021132', '1', '1441088740', '0000-00-00 00:00:00', '', '', '599', '574', 'sxsly@aliyun.com', '0.00', '0.00', '123.8375', '0.0000', '0.0000', '0.0000', '1', 'FE260AD8C27334415D32B9838CECF3F8', '0', '0');
INSERT INTO `t_user` VALUES ('600', '20aa415c06fbf0fabff9c4f1f2076ded', 'tl198822', 'tl147253', '913888011@qq.com', '陶龙', '411381198801221232', '13723027140', '1', '1441089801', '2015-09-12 19:39:12', '123.53.102.150', '', '600', '411', '13723027140', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'tl198822', '0', '0');
INSERT INTO `t_user` VALUES ('601', 'abc46a3f98cf2915d8b7e0dfcf3642de', 'ws123456', 'wsws123', '3080660250@qq.com', '邓灿明', '440111198508170055', '18028016333', '1', '1441089948', '2015-09-04 22:43:00', '119.130.99.110', '', '601', null, '312268479@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '3080660250', '0', '0');
INSERT INTO `t_user` VALUES ('602', '63d892db0e6653e780681ea17eeecb0d', 'cxs952347', 'cxs008325', null, null, null, null, '1', '1441091852', '2015-09-15 10:55:40', '115.231.62.131', '', '602', '597', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'cxs1980', '0', '0');
INSERT INTO `t_user` VALUES ('603', '761778386871c255e664434a6bbc81c9', 'wali494', 'wali4948', 'w14740939@126.com', '刘凤凤', '362430199212254227', '15861825681', '1', '1441092155', '2015-09-04 19:39:46', '122.228.112.227', '', '603', '580', '15861825681', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'wali494', '0', '0');
INSERT INTO `t_user` VALUES ('604', 'e10adc3949ba59abbe56e057f20f883e', '123456', 'lxy010203', '517410703@qq.com', '李晓云', '320219197802176057', '13861666644', '1', '1441092332', '0000-00-00 00:00:00', '', '', '604', '419', '李晓云', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'D69B065D5B2BB0F66831C94BCB441BBC', '0', '0');
INSERT INTO `t_user` VALUES ('605', '5f938dc2f101568c20661bb74b5b01b2', '142857..', 'wt142857', null, null, null, null, '1', '1441093472', '2015-09-01 15:44:44', '183.31.2.114', '', '605', '580', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'woshibboy5', '0', '0');
INSERT INTO `t_user` VALUES ('606', 'e789503c6627653a3147114e0a8e4721', 'a2224090', 'a650320', '462753896@qq.com', '马千里', '510902198906088853', '15181943972', '1', '1441093525', '2015-09-07 09:35:17', '125.67.64.64', '', '606', '580', '462753896@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'qwer2224090', '0', '0');
INSERT INTO `t_user` VALUES ('607', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441093678', '0000-00-00 00:00:00', '', '', '607', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '523B1976D72A38DF1193763F3EC88AC9', '0', '0');
INSERT INTO `t_user` VALUES ('608', 'e8d98e92fe9e0785cca14715cc637c4f', 'xiaofan888', 'weigel[]', '693454956@qq.com', '李福伟', '500238198802084395', '13436249723', '1', '1441093870', '2015-09-06 19:07:47', '106.92.246.67', '', '608', '563', '693454956@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'weigel888', '0', '0');
INSERT INTO `t_user` VALUES ('609', 'eef25d59e5646dace8992e326a19eb14', 'hong1971414', 'hong197141488', '870919412@qq.com', '方华英', '350321197104141220', '13030862537', '1', '1441093958', '2015-09-06 08:49:49', '1.192.75.8', '', '609', '563', '13030862537', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'f201500', '0', '0');
INSERT INTO `t_user` VALUES ('610', 'dbfe864e5093a9ce657642393b5369b6', 'jinjing086', 'jinjing0860', '774511194@qq.com', '金静', '331021199312090616', '15757189435', '1', '1441094132', '2015-09-16 15:55:20', '60.162.9.188', '', '610', '580', '774511194@qq.com', '0.00', '0.00', '0.0000', '0.0000', '12.0000', '0.0000', '1', 'xiaodewa', '0', '0');
INSERT INTO `t_user` VALUES ('611', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '604762434@qq.com', '陆伟', '320602199301075614', '18136502331', '1', '1441094314', '0000-00-00 00:00:00', '', '', '611', '', 'lwei604762434@163.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '8D33CF41B386E0632211FF183A8B15CA', '0', '0');
INSERT INTO `t_user` VALUES ('612', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441094334', '0000-00-00 00:00:00', '', '', '612', '563', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '7BEC229846955AAB53188885612BCD6F', '0', '0');
INSERT INTO `t_user` VALUES ('613', 'ff1958c1b35f1e3cdb6e367dddae5c10', 'xiaoshong123', 'xiaoshong1018', null, null, null, null, '1', '1441094574', '0000-00-00 00:00:00', '', '', '613', '574', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '4B5BFA3B22E1E3E2DA6260B63FE14F9F', '0', '0');
INSERT INTO `t_user` VALUES ('614', '8d800e7cd859a40bdde39a536f9af7c8', 'laopo0122', 'laopo0613', '376299752@qq.com', '高荣华', '130123198706131535', '15832126927', '1', '1441095569', '2015-09-01 18:44:30', '110.249.119.184', '', '614', '610', '376299752@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'gao0001', '0', '0');
INSERT INTO `t_user` VALUES ('615', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441095650', '0000-00-00 00:00:00', '', '', '615', '610', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '7FBFB868A8967A338D5B86D130DC0781', '0', '0');
INSERT INTO `t_user` VALUES ('616', 'e02f00db618904bc58b89d5e9b693723', 'bei13555112726', 'bei516411', '26546162402qq.com', '贝金旭', '230523199312152819', '15244667167', '1', '1441095688', '2015-09-01 16:22:09', '113.6.103.82', '', '616', '419', '15244667167', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '15244667167', '0', '0');
INSERT INTO `t_user` VALUES ('617', '40b684801bc46a58df05e6045a35a647', '60311875q', 'rsdhdm12123', null, null, null, null, '1', '1441097086', '2015-09-02 11:13:30', '14.148.229.0', '', '617', '610', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'w397798997', '0', '0');
INSERT INTO `t_user` VALUES ('618', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '1146826457@qq.com', '范希翔', '62222319910208561X', '15309988556', '1', '1441097201', '0000-00-00 00:00:00', '', '', '618', '476', '15309988556', '0.00', '0.00', '0.9022', '0.0000', '0.0000', '0.0000', '1', '79E38F6F1BF0354710F025CC60DD72DA', '0', '0');
INSERT INTO `t_user` VALUES ('619', 'a87ce02238c5099d1ca4b4255b09f4b3', 'zhujiao520', 'zhu3099338', '445902325@qq.com', '熊伟', '360425198605053111', '13915350151', '1', '1441097215', '2015-09-01 16:47:05', '125.120.111.73', '', '619', '476', '445902325@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'xiongwei860505', '0', '0');
INSERT INTO `t_user` VALUES ('620', 'a0446f0c78d6fb646599d2953aedc8c2', '111111cc', '111111bp', null, null, null, null, '1', '1441097498', '2015-09-07 14:27:01', '116.1.142.5', '', '620', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'mm1234cc', '0', '0');
INSERT INTO `t_user` VALUES ('621', 'f7199f61637c818eba671e8beb63a69a', 'chenquan1', 'chenquan1', null, null, null, null, '1', '1441098221', '2015-09-01 17:04:06', '175.8.33.236', '', '621', null, null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'chenquan', '0', '0');
INSERT INTO `t_user` VALUES ('622', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441098450', '0000-00-00 00:00:00', '', '', '622', '', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'E1DF219E72859DF5BFD76F86F8DEA5EA', '0', '0');
INSERT INTO `t_user` VALUES ('623', '627ca85de1ebb8312752133bb8508f17', 'sun2014', 'sunkui2014', 'lqxc17@126.com', '孙魁', '370303197004272515', '13280649105', '1', '1441098651', '2015-09-20 21:03:18', '112.227.120.186', '', '623', null, 'lqxc16@126.com', '0.00', '0.00', '1.9898', '0.0000', '10.0000', '0.0000', '1', 'dougui2014', '0', '0');
INSERT INTO `t_user` VALUES ('624', '14ba8a91ec2f4b1288821f31b146832c', 'hw4467847', 'hw9527', null, null, null, null, '1', '1441098665', '2015-09-20 09:51:01', '117.64.227.157', '', '624', '580', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'hw95272012', '0', '0');
INSERT INTO `t_user` VALUES ('625', '735c56abf6aeab84128a853f7aab0669', '19990113', '19990113qq', null, null, null, null, '1', '1441098805', '2015-09-01 17:13:46', '124.227.216.35', '', '625', '419', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '1135231462', '0', '0');
INSERT INTO `t_user` VALUES ('626', '65a27a62e78111e29466c0247f0d54bc', 'xz1054311', 'xz1054411', '373032496@qq.com', '李卫东', '13040419850812151x', '13283148488', '1', '1441098872', '2015-09-14 17:33:24', '110.248.168.165', '', '626', '580', '29117425@qq.com', '0.00', '0.00', '0.4368', '0.0000', '0.0000', '0.0000', '1', 'xz1054411', '0', '0');
INSERT INTO `t_user` VALUES ('627', '554b058c178e0da00182edfbb57ccf6f', 'zhangli123', 'zhangli531879', null, null, null, null, '1', '1441099701', '2015-09-01 17:29:37', '221.13.40.127', '', '627', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'zhangli33199', '0', '0');
INSERT INTO `t_user` VALUES ('628', 'bf053bfa8129a0ac59ee1b3225f044c4', '67098888w', '67098888w', '971365671@qq.com', '尹伟', '420922197008152891', '15201322998', '1', '1441099829', '0000-00-00 00:00:00', '', '', '628', '574', '15201322998', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '7EFCC31CD3043C7864599784B0B1F2FC', '0', '0');
INSERT INTO `t_user` VALUES ('629', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441100119', '0000-00-00 00:00:00', '', '', '629', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'FA1CC9B51EEEECE7DBDE9B81DA0E958C', '0', '0');
INSERT INTO `t_user` VALUES ('630', '38bf1208872598bc921c9287fda93058', 'mohui791026', 'hui791026', '304532259@qq.com', '莫辉', '440981197910261930', '13377756400', '1', '1441100389', '2015-09-21 14:10:11', '202.103.165.15', '', '630', '580', '13377756400', '0.00', '0.00', '11.9641', '0.0000', '10.0000', '0.0000', '1', 'mohui7926', '0', '0');
INSERT INTO `t_user` VALUES ('631', '639a70f3778af37b6b604db6816a6585', '360awp', '360360wpa', null, null, null, null, '1', '1441102095', '2015-09-01 18:09:23', '117.136.76.188', '', '631', '423', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'wp5201314', '0', '0');
INSERT INTO `t_user` VALUES ('632', '1eadd8bd1f14ab74f3542972d1f8979a', 'lwj1983', 'snoopy1983', null, null, null, null, '1', '1441102278', '2015-09-17 16:02:08', '144.0.11.236', '', '632', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'snoopy', '0', '0');
INSERT INTO `t_user` VALUES ('633', 'dcdfe83ba46c3e01f33054a8b28d116a', 'raoanlin1985', 'raoanlin19850608', 'raoanlin123@163.com', '饶安霖', '522121198506080210', '15085548225', '1', '1441102485', '2015-09-02 22:00:17', '202.98.217.38', '', '633', '476', '15085548225', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '15085548225', '0', '0');
INSERT INTO `t_user` VALUES ('634', '969c2175d3ae8afa9484f43136c8f767', '13979066067qaz', 'xiaotao135982', '3010979025@qq.com', '邱卫宾', '41132219891024544X', '13480929293', '1', '1441102580', '0000-00-00 00:00:00', '', '', '634', '476', '276103090@qq.com', '0.00', '0.00', '2.0049', '0.0000', '0.0000', '0.0000', '1', '4DDFAB935AE7AE29DB597028FC252859', '0', '0');
INSERT INTO `t_user` VALUES ('635', 'c6c3323b1dd62fd15095f6d5d94d7e44', 'qwe123456zxc', 'asd123456', '3175048126@qq.com', '吕伟荣', '440682199507080696', '13825599843', '1', '1441102723', '2015-09-20 16:43:46', '120.84.12.60', '', '635', null, '1662047601@qq.com', '0.00', '0.00', '104.3858', '0.0000', '100.0000', '0.0000', '1', 'asd486', '0', '0');
INSERT INTO `t_user` VALUES ('636', '5b7c601d7a958fcf4b39e63073d838c9', 'zqs690084', 'zqs825455', '908995495@qq.com', '朱应芳', '530324198408171133', '13668771307', '1', '1441103025', '2015-09-01 18:23:57', '113.107.200.27', '', '636', null, '47328137@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'zhuqianshao', '0', '0');
INSERT INTO `t_user` VALUES ('637', 'ec91315bd9852dc500118b5198327b3f', 'ftm1219', 'qazzaq1', '457680897@qq.com', '方统明', '420222198612193733', '18908623427', '1', '1441103631', '0000-00-00 00:00:00', '', '', '637', '476', '18908623427', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '8762DC7CDA50E833FAFC5138CB561CF5', '0', '0');
INSERT INTO `t_user` VALUES ('638', 'f4124abb0ee510eb011d271dfadc85ab', 'w589945', 'w589945', '473997109@qq.com', '李红梅', '130106194201122428', '13567625131', '1', '1441104439', '2015-09-01 18:47:34', '14.152.79.154', '', '638', '610', '13567625131', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'w589945', '0', '0');
INSERT INTO `t_user` VALUES ('639', 'a33398f563a569af88f3eede8fc2fd05', 'qq18736519715', 'qq18237704033', '664804793@qq.com', '陈帅康', '411381199801181714', '13712873274', '1', '1441104872', '2015-09-15 18:03:37', '120.197.200.30', '', '639', '610', '15625861470', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '664804793', '0', '0');
INSERT INTO `t_user` VALUES ('640', '2a3179ed4c1ad9c8ec1ee2459d81bcf8', 'hujing212', 'hujing852654', null, null, null, null, '1', '1441106630', '2015-09-07 19:29:13', '112.115.79.209', '', '640', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'm373788479', '0', '0');
INSERT INTO `t_user` VALUES ('641', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '554038623@qq.com', '区应良', '440682199001153237', '13360300834', '1', '1441106701', '0000-00-00 00:00:00', '', '', '641', '582', '13360300834', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '58D81519CCAE35B31F39EC762E2A7A25', '0', '0');
INSERT INTO `t_user` VALUES ('642', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '626976584@qq.com', '李伟', '342523199610128815', '18326196647', '1', '1441107054', '0000-00-00 00:00:00', '', '', '642', '1', '626976584@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '90238BE8DB4F7C988B4D421491AC39A5', '0', '0');
INSERT INTO `t_user` VALUES ('643', '2d713673b62d6e8f152c00c88d2212fb', 'qiaobo123', 'qiaobo123', null, null, null, null, '1', '1441108225', '2015-09-01 19:50:34', '171.214.158.186', '', '643', '580', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'qiaobo', '0', '0');
INSERT INTO `t_user` VALUES ('644', '1f8b8a4bf0f1478230906ef9bc884f13', 'xiao2015bai0401', 'b2015g04p01', '553204269@qq.com', '白国彭', '431022198701232839', '18773505739', '1', '1441108870', '2015-09-21 10:50:09', '112.93.202.105', '', '644', null, 'bgp2013@aliyun.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'bgp2015', '0', '0');
INSERT INTO `t_user` VALUES ('645', 'f202320c2736771c84b2102c6e8cfb77', '940713', 'aaa940713', '1012535438@qq.com', '梁美红', '452223199408195027', '15118391262', '1', '1441109271', '2015-09-07 17:56:34', '27.38.52.118', '', '645', '411', '15118391262', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '15118391262', '0', '0');
INSERT INTO `t_user` VALUES ('646', '694e28c539d2d06e45a39b7775b82497', '112292821', 'a6826050', 'luishimiao@126.com', '刘元冬', '650108198001021932', '15299034988', '1', '1441109703', '2015-09-21 09:03:33', '223.104.30.227', '', '646', '411', '15299034988', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'a112292821', '0', '0');
INSERT INTO `t_user` VALUES ('647', '33d760d2e2c06724da9f971583616c63', 'li15942154456', 'li1056399340', '1056399340@qq.com', '李双毅', '21130219950101219', '15942154456', '1', '1441110376', '2015-09-03 10:51:28', '42.52.107.168', '', '647', '419', '15942154456', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'li1056399340', '0', '0');
INSERT INTO `t_user` VALUES ('648', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '1967226562@qq.com', '牟勇', '37110219800805381x', '13863390911', '1', '1441110494', '0000-00-00 00:00:00', '', '', '648', '476', 'jamesmy@126.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'A4D6E6D2D2C9E573491237E1BCD56EF6', '0', '0');
INSERT INTO `t_user` VALUES ('649', '0548d47afcdd2b8e06b6f04768ee386b', 'hsq19730616...', 'xf1507152...', '932165498@qq.com', '张红艳', '420601197102047061', '18972223990', '1', '1441110513', '2015-09-18 08:55:37', '58.51.78.146', '', '649', '507', '18972223990', '0.00', '0.00', '0.5175', '0.0000', '305.0000', '0.0000', '1', 'yjj19730616...', '0', '0');
INSERT INTO `t_user` VALUES ('650', 'd4ac680d81cc477e5f9f0da12e5f88d6', '2012195433', 'xh2012195433', '2960412066@qq.com', '李绍华', '370682197408271940', '15866471742', '1', '1441110756', '2015-09-17 09:49:08', '10.30.34.237', '', '650', null, '15866471742', '0.00', '0.00', '1.4532', '0.0000', '0.0000', '0.0000', '1', 'xiaohua', '0', '0');
INSERT INTO `t_user` VALUES ('651', '7e766c35122582edde21ce49868b7a01', 'luo061229', 'aeiouy061229', 'luoaeiouy@163.com', '罗建江', '450322197710044017', '13597180272', '1', '1441110806', '2015-09-17 09:33:12', '116.253.125.67', '', '651', '1', '13597180272', '0.00', '0.00', '0.4368', '0.0000', '0.0000', '0.0000', '1', 'luo771004', '0', '0');
INSERT INTO `t_user` VALUES ('652', '25a614102df3ed9f9a2a2d88e57f10dc', '895123de', '895123dega', '95418280@qq.com', '胡武胜', '340821198112064317', '13757145420', '1', '1441111047', '2015-09-06 22:16:07', '106.37.236.170', '', '652', '476', '13757145420', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'hws19999', '0', '0');
INSERT INTO `t_user` VALUES ('653', '25a614102df3ed9f9a2a2d88e57f10dc', '895123de', '895123dega', '63049549@qq.com', '杨咸敏', '340821198304255927', '13429177167', '1', '1441111682', '2015-09-01 20:48:14', '106.37.236.172', '', '653', '652', '13429177167@163.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'hws9999', '0', '0');
INSERT INTO `t_user` VALUES ('654', 'bc9b5718afdffe85fb13555347969ff5', '123456abcd', 'abcd123456', 'xingwwb@21cn.com', '庄国明', '320721197211170015', '18912176087', '1', '1441113340', '2015-09-21 09:03:36', '49.88.179.86', '', '654', '594', 'xingwwb@21cn.com', '0.00', '0.00', '1.6325', '0.0000', '2.0000', '0.0000', '1', 'xingwwa', '0', '0');
INSERT INTO `t_user` VALUES ('655', 'a3e0e609476ea8189cadea42370d1dc9', 'qqa123314', 'ljl123314', '1340522186@qq.com', '刘金龙', '130402198003123314', '13131079475', '1', '1441114228', '2015-09-01 21:30:37', '123.181.29.42', '', '655', '507', '13131079475', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '13131079475', '0', '0');
INSERT INTO `t_user` VALUES ('656', '480d9cd9b4e2e22561f26d59fde6c57f', '3366556999', 'abc3366556999', '343094743@qq.com', '彭国栋', '14020219850909251X', '13509723576', '1', '1441114259', '2015-09-01 21:31:07', '118.72.4.196', '', '656', '610', '7ti7ti@163.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'abc7ti7ti', '0', '0');
INSERT INTO `t_user` VALUES ('657', '8f5488d62bdd1a479d5c2a13dcce253b', 'ZKX20120910', 'zj850217', null, null, null, null, '1', '1441115313', '2015-09-06 09:42:41', '124.163.170.55', '', '657', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'zjianjian001', '0', '0');
INSERT INTO `t_user` VALUES ('658', 'f51a23610bcf09fdf45f2e70c79882d8', '19861208', 'a19861216', 'a15511382874@163.com', '靳惠冬', '13013119861216001X', '15175141457', '1', '1441116538', '2015-09-19 22:55:18', '110.228.33.124', '', '658', '419', '15175141457', '0.00', '0.00', '0.9083', '0.0000', '0.0000', '0.0000', '1', 'a15511382874', '0', '0');
INSERT INTO `t_user` VALUES ('691', '430d6cc76d8cab2e00f0277bb8826ae9', '123456zzz', '654321zzz', '1311020@qq.com', '张关春', '513029198802230791', '15298109536', '1', '1441158316', '2015-09-06 19:51:13', '58.52.132.119', '', '691', '1', '15298109536', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'zgc01', '0', '0');
INSERT INTO `t_user` VALUES ('659', '0cce6331ec1b9cb6deebe3e4be200750', '080271', 'mei111', '2229733236@qq.com', '赵素平', '410322196304204765', '15139943819', '1', '1441119344', '2015-09-01 22:56:13', '1.192.47.166', '', '659', '476', '15139943819', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'mei8971', '0', '0');
INSERT INTO `t_user` VALUES ('660', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '1159224294@qq.com', '阳超', '360312199508050514', '15679972363', '1', '1441121710', '0000-00-00 00:00:00', '', '', '660', '563', '1159224294', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'AE3274B2D0A92C617180036573256818', '0', '0');
INSERT INTO `t_user` VALUES ('661', 'b6dcbebdbebbe01744827ebf79bbb23b', '520184wmc', '520184wmc', '282808087@qq.com', '王明财', '511023198409251318', '18200507890', '1', '1441121979', '2015-09-06 23:47:15', '117.136.70.120', '', '661', '419', 'potres@163.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'wmc2018', '0', '0');
INSERT INTO `t_user` VALUES ('662', '59ec59a5786ceb62f04400bf323701eb', 'baobei521', 'baobei851120', '1752903342@qq.com', '杨龙', '360121198808206913', '13207092269', '1', '1441122591', '2015-09-17 19:00:00', '117.44.179.248', '', '662', '419', '474256406@qq.com', '0.00', '0.00', '0.9538', '0.0000', '0.0000', '0.0000', '1', 'yangl521', '0', '0');
INSERT INTO `t_user` VALUES ('663', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '3084766375@qq.com', '郭金喜', '410524199312208035', '15294875100', '1', '1441122794', '0000-00-00 00:00:00', '', '', '663', '411', '152994875100', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'C965CAA707A38CD3982F388EC56F3267', '0', '0');
INSERT INTO `t_user` VALUES ('664', '59ec59a5786ceb62f04400bf323701eb', 'baobei521', 'baobei851120', '1551775951@qq.com', '秦福俊', '360103197508091715', '13217004545', '1', '1441122934', '2015-09-21 14:48:09', '117.44.188.88', '', '664', '419', '13217004545', '0.00', '0.00', '0.9538', '0.0000', '2.0000', '0.0000', '1', 'jun758900', '0', '0');
INSERT INTO `t_user` VALUES ('665', '59ec59a5786ceb62f04400bf323701eb', 'baobei521', 'baobei851120', '474256406@qq.com', '欧阳霞', '510723199103015007', '13387096696', '1', '1441122999', '2015-09-17 19:01:15', '117.44.179.248', '', '665', '664', '1551775951@qq.com', '0.00', '0.00', '0.9538', '0.0000', '0.0000', '0.0000', '1', 'oyx521', '0', '0');
INSERT INTO `t_user` VALUES ('666', '6fd22e0c36ff8e589a872390103dd632', 'baoyaochun4212', 'baoyaochun@4212', null, null, null, null, '1', '1441123254', '2015-09-21 10:22:52', '58.57.156.141', '', '666', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'byc1232008', '0', '0');
INSERT INTO `t_user` VALUES ('667', 'e10adc3949ba59abbe56e057f20f883e', '123456', 'q111111', '1219790547@qq.com', '李建波', '421023199410060730', '15034735647', '1', '1441123746', '0000-00-00 00:00:00', '', '', '667', '580', '1219790547@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '7761125A4647176C1EF26300D9541ED3', '0', '0');
INSERT INTO `t_user` VALUES ('668', 'f1275ef93c0361710ffab64683812644', 'wj0904', 'w860720', 'xxfw526@163.com', '王加锦', '33032719850904847X', '13566110028', '1', '1441125255', '2015-09-14 10:07:39', '124.160.217.132', '', '668', null, '13566110028', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'ooqpoo', '0', '0');
INSERT INTO `t_user` VALUES ('669', 'e5e7928ef850d2265c6539d8f9ff529e', '1987224gdkew', 'm1025311253g', '1025311253@qq.com', '郜登科', '412824198702242215', '18668198262', '1', '1441125271', '2015-09-05 08:57:39', '59.40.185.173', '', '669', '623', '1025311253@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'gdkew', '0', '0');
INSERT INTO `t_user` VALUES ('670', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '35136444@qq.com', '杨松松', '411481199606157915', '13513922156', '1', '1441135556', '0000-00-00 00:00:00', '', '', '670', '', '35136444@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '0AC3981DA730594D99ADB9FF420F04A4', '0', '0');
INSERT INTO `t_user` VALUES ('671', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '1984421015@qq.com', '羊冬英', '450205197301080429', '15878897307', '1', '1441137716', '0000-00-00 00:00:00', '', '', '671', '610', '15878897307', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'ED998A430E97754D72525E8E2B160BD9', '0', '0');
INSERT INTO `t_user` VALUES ('672', 'e4ac2013f4efc4ba139bddb28f055b67', 'LKK1989ZXCZY', 'lkk859740', '938594476@qq.com', '雷宽奎', '53212919891109271X', '13092886185', '1', '1441142171', '2015-09-05 18:01:32', '119.4.252.182', '', '672', '416', '13092886185', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'q938594476', '0', '0');
INSERT INTO `t_user` VALUES ('673', 'b3f91fadb2512509d5fd73220c963fec', 'fenglxs861011', 'cxb861011', '18896633631@163.com', '陈晓宝', '320723198512144213', '18896633631', '1', '1441149297', '2015-09-02 07:15:09', '122.228.112.225', '', '673', '476', '18896633631', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '18896633631', '0', '0');
INSERT INTO `t_user` VALUES ('674', 'cd2f72afd95259f6357ddbb279612958', 'ljh810501', 'ljh19810501', null, null, null, null, '1', '1441149749', '2015-09-03 11:51:02', '60.5.27.166', '', '674', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'qvzhou', '0', '0');
INSERT INTO `t_user` VALUES ('675', 'b3c66346416be6a490d60aef52fe5521', '13331727001', 'zp881575', '1122334455@qq.com', '周鹏', '220283198902280611', '15043261302', '1', '1441149782', '2015-09-02 07:23:20', '36.48.69.190', '', '675', '411', '15043261302', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'a125951098', '0', '0');
INSERT INTO `t_user` VALUES ('676', '89f1eb7e0bcd62e8879633d7d246138f', '325412gyzyf', '325412gy', '1064034135@qq.com', '葛勇', '341224198801015817', '15105672685', '1', '1441150591', '2015-09-02 07:36:42', '223.247.72.7', '', '676', '411', '15105672685', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'gy1064034135', '0', '0');
INSERT INTO `t_user` VALUES ('677', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '13546389921@163.com', '郝敬军', '14222919870930171x', '13546389921', '1', '1441153152', '0000-00-00 00:00:00', '', '', '677', '1', '13546389921', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '45B0508FA981B3487B54E64A13F6C750', '0', '0');
INSERT INTO `t_user` VALUES ('678', '0b37cce8dcdcaf3e636646a3a9c448d0', 'a13690884252b', 'a612612b', null, null, null, null, '1', '1441153278', '2015-09-07 13:24:38', '14.23.44.130', '', '678', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'wuyan19930116', '0', '0');
INSERT INTO `t_user` VALUES ('679', '393b95c19ef4c96a54cd37500eebe73d', 'LY091127', 'LH130606', '522170313@qq.com', '刘华栋', '44098119820306561X', '13580009373', '1', '1441154683', '2015-09-08 08:44:13', '124.156.68.48', '', '679', '411', '13580009373', '0.00', '0.00', '0.0000', '0.0000', '2.0000', '0.0000', '1', '13580009373', '0', '0');
INSERT INTO `t_user` VALUES ('680', '090788ebe85be5c2741406bbfc26108d', 'mm880411', 'aa880411', null, null, null, null, '1', '1441155349', '2015-09-02 08:55:59', '111.78.39.169', '', '680', '580', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'liao020', '0', '0');
INSERT INTO `t_user` VALUES ('681', '393b95c19ef4c96a54cd37500eebe73d', 'LY091127', 'LH130606', '675818524@qq.com', '吕春荣', '440981199004233224', '13927588393', '1', '1441155503', '2015-09-07 17:31:15', '111.74.215.33', '', '681', '679', '675818524@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '13927588393', '0', '0');
INSERT INTO `t_user` VALUES ('682', 'e10adc3949ba59abbe56e057f20f883e', '123456', 'yhc520', '742059483@qq.com', '尹华川', '510182199205280837', '13683402443', '1', '1441155665', '2015-09-02 09:01:24', '117.136.70.103', '', '682', '411', '13683402443', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '742059483', '0', '0');
INSERT INTO `t_user` VALUES ('683', 'ee813224195b0d6075e1491fa8610db5', 'xiaoxiaody2012', 'lililinlin2015', null, null, null, null, '1', '1441156071', '2015-09-02 09:08:24', '222.223.208.102', '', '683', null, null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'xiaoy', '0', '0');
INSERT INTO `t_user` VALUES ('684', '278ac884266a9e74add40c033a5749b3', 'yulin323828', 'l88888', null, null, null, null, '1', '1441156445', '2015-09-02 09:14:19', '183.63.30.74', '', '684', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '13618226378', '0', '0');
INSERT INTO `t_user` VALUES ('706', '42477f2f5a88e792ccabba4fb5b31833', '5201314mw.', 'qq1692263925', '1692263925@qq.com', '马文', '420984199105100311', '18062316031', '1', '1441162860', '2015-09-17 10:20:28', '115.231.168.74', '', '706', '702', '1692263925@qq.com', '0.00', '0.00', '0.4368', '0.0000', '4.0000', '0.0000', '1', 'cctv100', '0', '0');
INSERT INTO `t_user` VALUES ('695', '48339721f3b32f86749d9d14e9396648', 'kliu1111', 'kliu2988', '2521105276@qq.com', '刘富强', '410522199111280336', '18295522988', '1', '1441159424', '2015-09-02 10:05:18', '103.230.2.94', '', '695', '1', '2521105276@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'kliu1111', '0', '0');
INSERT INTO `t_user` VALUES ('687', '278ac884266a9e74add40c033a5749b3', 'yulin323828', 'l88888', null, null, null, null, '1', '1441156606', '0000-00-00 00:00:00', '', '', '687', '685', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '8888888', '0', '0');
INSERT INTO `t_user` VALUES ('688', '278ac884266a9e74add40c033a5749b3', 'yulin323828', 'l88888', '83656969@qq.com', '唐玉林', '500382198604288291', '18223232355', '1', '1441156635', '2015-09-02 09:17:27', '183.63.30.74', '', '688', '685', '18223232355', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '88888888', '0', '0');
INSERT INTO `t_user` VALUES ('689', 'e10adc3949ba59abbe56e057f20f883e', '123456', '19690525lxf', '9270611@qq.com', '李许枫', '352101196804130339', '13860052577', '1', '1441156684', '2015-09-17 09:24:10', '112.192.110.157', '', '689', '476', '9270611@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'D6F41A458B0594C2D1995E6A107771E5', '0', '0');
INSERT INTO `t_user` VALUES ('690', 'ec224e66c1239ba86a9a2536d475445d', 'bpb.123', 'bpb.520', '754078046@qq.com', '梁兴裕', '450922199206232934', '15878187092', '1', '1441157744', '2015-09-12 09:39:10', '111.75.255.6', '', '690', '411', 'ivwiwpuw@qq.com', '0.50', '0.00', '613.0237', '0.0000', '305.0000', '0.0000', '1', '17AAFA5762F65C1EA23AB08C45250B89', '0', '0');
INSERT INTO `t_user` VALUES ('692', '69e7e2758c23dff30aae0c0286adba13', 'lqclxj82186199', 'lqc8218614', '3277942106@qq.com', '刘庆昌', '370983198406143213', '15949829202', '1', '1441159002', '2015-09-02 16:44:55', '115.231.76.218', '', '692', '411', '15949829202', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'lqclxj', '0', '0');
INSERT INTO `t_user` VALUES ('693', '19fbe46f68107aca9473b7ec159d52bb', 'lm5298595', 'zjy5298595', '715493403@qq.com', '张菊英', '362528198408200026', '13265789319', '1', '1441159184', '2015-09-07 11:15:16', '113.89.180.107', '', '693', null, '3081328724@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'xiaxiamo520', '0', '0');
INSERT INTO `t_user` VALUES ('694', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441159194', '0000-00-00 00:00:00', '', '', '694', '', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '699A29A8FBDABBEBBCC0EB2489CAC1C9', '0', '0');
INSERT INTO `t_user` VALUES ('705', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '11324654@qq.com', '刘其磊', '510411199011080811', '13408296786', '1', '1441162377', '0000-00-00 00:00:00', '', '', '705', '', '11324654@qq.com', '7381.00', '0.00', '2043.9405', '0.0000', '3600.0000', '0.0000', '1', 'C0DA459CEB93C4EB17195C9A2CD8F132', '0', '0');
INSERT INTO `t_user` VALUES ('698', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441160005', '0000-00-00 00:00:00', '', '', '698', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '36B32E3C2FEFFEB315D7DA423676B434', '0', '0');
INSERT INTO `t_user` VALUES ('699', '7dad5ed13b652aba03520fddc1d6ad60', 'junzhang1314', 'chgfx746918', '80529027@qq.com', '褚红岗', '320302197401091632', '13805210418', '1', '1441160163', '2015-09-03 22:23:34', '115.231.225.18', '', '699', '691', '80529027@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'chg168', '0', '0');
INSERT INTO `t_user` VALUES ('700', '0de5eb5a69063a2690798b14dc75775f', '028183008', 'x0605110110', '627362866@qq.com', '蓝新星', '440281199011262818', '13425730920', '1', '1441160598', '2015-09-02 10:23:28', '61.145.71.10', '', '700', '580', '627362866@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'novalan', '0', '0');
INSERT INTO `t_user` VALUES ('701', 'e10adc3949ba59abbe56e057f20f883e', '123456', '900220', '1078757558@qq.com', '孙奇', '320321199002203033', '18705158519', '1', '1441160912', '0000-00-00 00:00:00', '', '', '701', '1', '1078757558@qq.com', '0.00', '0.00', '0.4368', '0.0000', '0.0000', '0.0000', '1', 'F3CB3F4E2BA7C7C59E824E8EE4CE7FD5', '0', '0');
INSERT INTO `t_user` VALUES ('702', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441161104', '0000-00-00 00:00:00', '', '', '702', '476', null, '0.00', '0.00', '0.0000', '0.0000', '2.0000', '0.0000', '1', 'A914A4A0BD334D12C4C1B46C1052858B', '0', '0');
INSERT INTO `t_user` VALUES ('703', 'a8ffa1ea4a437b72486b6b77c442cc4c', '6166109a', '6127440a', '1257483873@qq.com', '黄杰', '332525198806012713', '15372273618', '1', '1441161180', '2015-09-02 10:33:09', '61.153.70.226', '', '703', '1', '1374237469@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '1257483873@qq.com', '0', '0');
INSERT INTO `t_user` VALUES ('704', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441161822', '0000-00-00 00:00:00', '', '', '704', '', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '99DB9F7650232801FE6B907A140D190E', '0', '0');
INSERT INTO `t_user` VALUES ('707', 'd7cef316275b9bc496470d8ca2dc9ec3', '19780619', 'zhao19780619', 'aoby8@foxmail.com', '赵建荣', '510283197807134039', '15025416065', '1', '1441163742', '2015-09-08 11:21:28', '183.230.118.76', '', '707', '623', 'aoby8@21cn.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'aoby', '0', '0');
INSERT INTO `t_user` VALUES ('708', '0dd55c3efa096cabc7b53edc254917c5', 'wbabc2849653', 'wbabc5566', null, null, null, null, '1', '1441163836', '2015-09-02 11:17:27', '14.215.53.47', '', '708', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'weibin5566', '0', '0');
INSERT INTO `t_user` VALUES ('709', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '675433702@qq.com', '贺振轩', '152723199508031819', '13847771990', '1', '1441164901', '0000-00-00 00:00:00', '', '', '709', '1', '13847771990', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '4A593810BA131AC9DD03234729E9B323', '0', '0');
INSERT INTO `t_user` VALUES ('710', 'e0783f151b9d1822bae11bde7b0cea94', 'xiaolu536', 'xiaolu536', '491699443@qq.com', '张小露', '130406199102150916', '18849028162', '1', '1441165458', '2015-09-03 12:26:34', '123.150.218.74', '', '710', null, '18849028162', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '491699443', '0', '0');
INSERT INTO `t_user` VALUES ('711', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '840548088@qq.com', '荆雷博', '610404198609100034', '18192906013', '1', '1441165708', '0000-00-00 00:00:00', '', '', '711', '', '840548088@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '788D662E5F219D81D051E21663013A2D', '0', '0');
INSERT INTO `t_user` VALUES ('712', '3b02741e0b916aa06662bbd208afcaf9', '9899shuge', '9899liushuxin,.', 'xin51899@163.com', '刘书昕', '142402198002291811', '13935488687', '1', '1441165978', '2015-09-02 11:53:14', '60.223.245.198', '', '712', '525', 'xin51899@126.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'shu51899', '0', '0');
INSERT INTO `t_user` VALUES ('713', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '762282574@qq.com', '陈阳', '500224199211072313', '13272858739', '1', '1441166787', '0000-00-00 00:00:00', '', '', '713', '411', '992109695@qq.com', '0.00', '0.00', '0.0000', '0.0000', '2.0000', '0.0000', '1', '0C25A65A9A8A1229252C931BCACCE917', '0', '0');
INSERT INTO `t_user` VALUES ('714', 'e9486f8dc0f065c8e2f0713205e1802b', 'j1148085069', 'jyxjyx159', '1534740568@qq.com', '焦俊灵', '142555555555', '18734496951', '1', '1441166875', '2015-09-02 20:23:04', '171.119.65.227', '', '714', '411', '2664724525@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '1148085069', '0', '0');
INSERT INTO `t_user` VALUES ('715', '114a6f2a5cedf2be5d3fdf4e196edf1e', 'a34588', 'a34588a', '345883164@qq.com', '王振宇', '341282199309100356', '13570215280', '1', '1441166978', '2015-09-04 22:48:45', '113.99.30.36', '', '715', '713', '15905688647@126.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'blue', '0', '0');
INSERT INTO `t_user` VALUES ('716', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441167075', '0000-00-00 00:00:00', '', '', '716', '713', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '5AC13532C2FD05F88CD7BE5186EB5D56', '0', '0');
INSERT INTO `t_user` VALUES ('717', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '125968129@qq.com', '姜伟', '360202199001285543', '18079115160', '1', '1441167215', '0000-00-00 00:00:00', '', '', '717', '411', '18079115160', '0.00', '0.00', '0.4368', '0.0000', '2.0000', '0.0000', '1', 'B19570F6D39B9A724088BB1E5CA3C97C', '0', '0');
INSERT INTO `t_user` VALUES ('718', '9ddecb4b364389d80d4e7d56e37be625', 'xiang4419', 'a950829', '459589681@qq.com', '黄达祥', '441621199508292250', '17875172363', '1', '1441167436', '0000-00-00 00:00:00', '', '', '718', '419', '17875172363', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'BA473CBA0C401EF7FEDEA30B793AC8DE', '0', '0');
INSERT INTO `t_user` VALUES ('719', '2ef55617706c5e698fa64346938c1bfe', 'a18318227362', 'cjb183362', '2549808384@qq.com', '陈监彬', '440902199402075211', '18319772189', '1', '1441167919', '2015-09-03 12:48:13', '183.48.161.41', '', '719', '476', '13249303191', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'love520', '0', '0');
INSERT INTO `t_user` VALUES ('720', '0062d21c1a97acad0fff653df56849b2', 'zxcvbnm123', 'zxcvbnm123', null, null, null, null, '1', '1441167968', '2015-09-02 12:26:18', '123.149.14.179', '', '720', '419', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'laohu', '0', '0');
INSERT INTO `t_user` VALUES ('721', 'ea0292e148c3f31ae59c062b9114f810', '56139758', '56139758a', 'dunyouvd891@163.com', '于艳', '61040219840331080X', '13381532261', '1', '1441168058', '2015-09-02 12:27:46', '116.233.255.30', '', '721', '411', 'dunyouvd891@163.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'ads5613', '0', '0');
INSERT INTO `t_user` VALUES ('722', '40f2a572fe5d6b813f407efed5f5fcfd', 'qazplm111', 'qazplm222', null, null, null, null, '1', '1441170870', '0000-00-00 00:00:00', '', '', '722', '507', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'yk110120119', '0', '0');
INSERT INTO `t_user` VALUES ('723', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441171171', '0000-00-00 00:00:00', '', '', '723', '', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '072E57C94A51679285D90F3CBCFE604B', '0', '0');
INSERT INTO `t_user` VALUES ('724', '3cc8b8f76699bea98189017fcbbb5ce4', '415415', '415929ma', 'lanruoyun5@163.com', '马金良', '370521198311190016', '15276013981', '1', '1441171539', '2015-09-06 16:36:37', '222.80.108.26', '', '724', null, 'lanruoyun5@163.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'lanruoyun', '0', '0');
INSERT INTO `t_user` VALUES ('725', '39d7d9989cea5136d69e3039f296daf6', '201314qbj', '201314qbj', '1136463351@qq.com', '邱邦建', '612324199208065553', '18109160701', '1', '1441173650', '2015-09-06 10:25:27', '122.228.229.216', '', '725', '580', '18109160701', '0.00', '0.00', '0.0000', '0.0000', '2.0000', '0.0000', '1', '18109160701', '0', '0');
INSERT INTO `t_user` VALUES ('726', 'b086dfdac746f2a8ff4de5c07ae7ce32', 'hzh852963', 'hzh852963', null, null, null, null, '1', '1441173674', '2015-09-02 14:01:43', '182.37.209.81', '', '726', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'hzh852963', '0', '0');
INSERT INTO `t_user` VALUES ('727', 'a378c676b88e00fcba17351d50e81794', '654321bb', '654321bbb', '695304576@qq.com', '陈光贤', '520221199101220770', '18267067786', '1', '1441174056', '2015-09-16 18:09:30', '122.242.168.110', '', '727', '2222', '18267067786', '0.00', '0.00', '9.9242', '0.0000', '10.0000', '0.0000', '1', '654321bb', '0', '0');
INSERT INTO `t_user` VALUES ('728', 'd5170a3e24af791ba3d674760619fcd9', '12345abcde', 'dashan1234', '1727355657@qq.com', '樊长珊', '370103198905034016', '15165034446', '1', '1441174400', '2015-09-02 14:13:30', '113.128.72.60', '', '728', '411', 'fendouzhiren@126.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'fendouzhiren', '0', '0');
INSERT INTO `t_user` VALUES ('729', 'a1eef112e9ae0dafe632091898707805', 'mhhxfc001', 'xfcmhh001', '535065826@qq.com', '张永涛', '410402197310180020', '15518528387', '1', '1441176369', '2015-09-02 14:46:25', '218.29.171.140', '', '729', null, '13700755403', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'zyt666999', '0', '0');
INSERT INTO `t_user` VALUES ('730', '28d7cb91232c5d26fe192e29b915c661', 'yu17606shuai', 'yu875334', '875334362@qq.com', '于帅', '140424199211214418', '15235077930', '1', '1441176523', '2015-09-06 01:12:31', '117.136.4.248', '', '730', '706', '15235077930', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'yu875334362', '0', '0');
INSERT INTO `t_user` VALUES ('731', '02a05f26f1a845cb6d144f0b9cf78e56', '062476924', 'yxb6806', 'yxb-of-china@163.com', '杨小兵', '320623198711225619', '15150485454', '1', '1441177684', '2015-09-06 02:02:43', '114.217.163.205', '', '731', '580', 'yxb-of-china@163.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'dirfter', '0', '0');
INSERT INTO `t_user` VALUES ('732', 'b08f3065666bf7e63e162b309521b0c7', 'hl$m631129', 'hl$m446312', 'mlx1618@qq.com', '黄领民', '450302194412091019', '18076767627', '1', '1441178016', '2015-09-08 15:06:41', '182.91.46.119', '', '732', '419', 'hlm101@sohu.com', '0.00', '0.00', '0.4368', '0.0000', '0.0000', '0.0000', '1', 'hlm999', '0', '0');
INSERT INTO `t_user` VALUES ('733', '36e1a5072c78359066ed7715f5ff3da8', '159357', '159357mm', 'chentao25@yeah.net', '陈涛', '320706198802050518', '13511560261', '1', '1441178191', '2015-09-08 09:28:34', '49.88.18.99', '', '733', '525', '13511560261', '0.00', '0.00', '0.4368', '0.0000', '0.0000', '0.0000', '1', '76035000', '0', '0');
INSERT INTO `t_user` VALUES ('734', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441179373', '0000-00-00 00:00:00', '', '', '734', '580', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '060230728A50420D19C7A82878FE5AE9', '0', '0');
INSERT INTO `t_user` VALUES ('735', '069e09ad0143e6a6a4704235182dd470', '5201314@cjj', '521cjj', null, null, null, null, '1', '1441179492', '2015-09-02 15:38:24', '222.189.189.126', '', '735', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '52cjj', '0', '0');
INSERT INTO `t_user` VALUES ('736', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '707482666@qq.com', '吉站德', '220621199506100217', '15526666654', '1', '1441179548', '0000-00-00 00:00:00', '', '', '736', '411', '707482666@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'C8CF9246377FE1CB9D724DC734CEAC92', '0', '0');
INSERT INTO `t_user` VALUES ('737', 'dc65756ac5c792489ae0551d36bb17c3', 'z1231234', 'z123123', null, null, null, null, '1', '1441180202', '2015-09-02 15:50:23', '14.215.46.220', '', '737', '580', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'wjt123789', '0', '0');
INSERT INTO `t_user` VALUES ('738', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441180927', '0000-00-00 00:00:00', '', '', '738', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'D0AA06154CF140E6B6FA24FE5D47B751', '0', '0');
INSERT INTO `t_user` VALUES ('739', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', 'qwe609406640@qq.com', '黄健强', '250722198911153917', '18859800068', '1', '1441181500', '0000-00-00 00:00:00', '', '', '739', '513', '18859800068', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'F1D709CE6F872A4F137CE38697E5D213', '0', '0');
INSERT INTO `t_user` VALUES ('740', 'df9501da82f83448ebb814e040cef883', 'xjs19871231', 'xjs1987', '1418292045@qq.com', '王德坤', '420922198710020033', '15337271526', '1', '1441182097', '2015-09-02 16:21:58', '122.228.228.115', '', '740', '419', '353265669@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'xjs1v1', '0', '0');
INSERT INTO `t_user` VALUES ('741', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441183541', '0000-00-00 00:00:00', '', '', '741', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'D9C06D1A2C758BE04FC3D0D73129ACA8', '0', '0');
INSERT INTO `t_user` VALUES ('742', 'eacde6bdca83b9067d7566a73e320d2d', 'skyskysky123', '123skyskysky', '1158220761@qq.com', '黄庆', '511025198107165812', '13688363020', '1', '1441184942', '2015-09-02 17:09:15', '58.52.132.113', '', '742', '476', '1281515007@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'skylong88', '0', '0');
INSERT INTO `t_user` VALUES ('743', 'eeb8ab4ee6c81c371a3670d9a95f13c2', '15683263459x', '156832xx', null, null, null, null, '1', '1441185020', '2015-09-03 10:23:54', '113.205.73.136', '', '743', '419', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'xiaoyuantong', '0', '0');
INSERT INTO `t_user` VALUES ('744', 'b0e744ead6407de5e62a6eab57f2912c', '327622', 'RSAM5200', '124527413@qq.com', '叶秀斌', '220381198701026038', '15590667031', '1', '1441185312', '2015-09-13 20:09:13', '222.168.241.110', '', '744', '507', '15590667031', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'love5200', '0', '0');
INSERT INTO `t_user` VALUES ('745', '96e79218965eb72c92a549dd5a330112', '111111', 'zf123456', null, null, null, null, '1', '1441185343', '2015-09-02 17:16:00', '182.36.137.111', '', '745', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'zyf789', '0', '0');
INSERT INTO `t_user` VALUES ('746', '4010df838807f17c69c01a78a4d769e8', 'x12345', 'x142893', null, null, null, null, '1', '1441186190', '2015-09-08 11:30:57', '116.253.115.65', '', '746', '580', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'x12345', '0', '0');
INSERT INTO `t_user` VALUES ('747', '4159239fec4137432cd351ff6ce44d26', '1238381316', 'happy0417', 'chao3080103993@126.com', '草泥马', '411523189809198878', '18520254386', '1', '1441186532', '2015-09-02 17:35:42', '183.16.84.33', '', '747', '419', '736393982@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'woshichengchaoa', '0', '0');
INSERT INTO `t_user` VALUES ('748', 'eb4b2613a5601d8daac2c58df4319cfb', 'lzhez2000125', 'lzhez20001110', '609501556@qq.com', '孙晓英', '370703197410262621', '13365367805', '1', '1441186816', '2015-09-02 17:40:34', '180.174.55.107', '', '748', '411', 'crellasunxiaoying@163.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'recilper', '0', '0');
INSERT INTO `t_user` VALUES ('749', '25d55ad283aa400af464c76d713c07ad', '12345678', 'lan16620', null, null, null, null, '1', '1441187152', '2015-09-02 17:46:01', '60.182.145.22', '', '749', null, null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'a123456', '0', '0');
INSERT INTO `t_user` VALUES ('750', '9deeffd655232b633f29f70201e6fd74', '8zzq3671452', 'z83671452w', null, null, null, null, '1', '1441187282', '2015-09-05 17:48:40', '123.150.107.15', '', '750', '574', null, '0.00', '0.00', '0.4368', '0.0000', '0.0000', '0.0000', '1', 'lihong', '0', '0');
INSERT INTO `t_user` VALUES ('751', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '2495436688@qq.com', '黄玉玲', '452123197511201021', '15878703739', '1', '1441188059', '0000-00-00 00:00:00', '', '', '751', '476', '18977109492', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '3DFA7BF0995FEA8B73ECEFDDB1FE2DA2', '0', '0');
INSERT INTO `t_user` VALUES ('752', '489b54810c6a8becceaa024eecbad5fd', '112048926', 'c159960', '932781903@qq.com', '陈晓凯', '321281199110217485', '13599154389', '1', '1441191194', '2015-09-02 18:53:28', '222.93.218.196', '', '752', '476', '13599154389', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'Sunny9', '0', '0');
INSERT INTO `t_user` VALUES ('753', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '2499845227@qq.com', '王胜', '372922199507285433', '18730611536', '1', '1441191966', '0000-00-00 00:00:00', '', '', '753', '411', '18730611536', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '76D53E00046D3522E973175DB3D2865C', '0', '0');
INSERT INTO `t_user` VALUES ('754', 'e10adc3949ba59abbe56e057f20f883e', '123456', '13845683186', 'woliyang210@163.com', '李洋', '230231198702101370', '13694565955', '1', '1441193278', '0000-00-00 00:00:00', '', '', '754', '507', '13694565956', '0.00', '0.00', '0.4368', '0.0000', '0.0000', '0.0000', '1', '09834D35C46CA4C2C48108E5B1C1E624', '0', '0');
INSERT INTO `t_user` VALUES ('755', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441193701', '0000-00-00 00:00:00', '', '', '755', '754', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'D777BA6D6BD749D640965F7DDDD12F5B', '0', '0');
INSERT INTO `t_user` VALUES ('756', '559b2b13434a5a0eae9279666d94ab9f', 'zww3614435', 'zww589161', '1766336161@qq.com', '张文武', '321081198506112414', '17751395135', '1', '1441195052', '2015-09-05 13:27:22', '114.230.71.23', '', '756', '725', '17751395135', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'xiaoyao55', '0', '0');
INSERT INTO `t_user` VALUES ('757', '1400be9a61b90b4712f243e5d8e0190d', '051227', 'dsq009', '3577556@qq.com', '邓胜泉', '350481197906167010', '13696926798', '1', '1441195068', '2015-09-02 19:58:11', '218.5.238.33', '', '757', '563', '13696926798', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'dsq009', '0', '0');
INSERT INTO `t_user` VALUES ('758', '0c548f43be935bb4a8dd3f3f6c96c2c8', '631845825', 'a194217', '631845825@qq.com', '朱壮', '421083199404174236', '18177338163', '1', '1441195508', '2015-09-08 17:59:27', '220.173.124.180', '', '758', '580', '15977327468', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'qq631845825', '0', '0');
INSERT INTO `t_user` VALUES ('759', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441196432', '0000-00-00 00:00:00', '', '', '759', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '1DAE30627ABA335F21C23EDB2F2969ED', '0', '0');
INSERT INTO `t_user` VALUES ('760', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441197314', '0000-00-00 00:00:00', '', '', '760', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '86AB9ACB5E7B2E392E68E820E0B5BF7F', '0', '0');
INSERT INTO `t_user` VALUES ('761', 'b40cc150930f1114ec0ebfd0b6886b4e', '478766', 'zl478766', '495579594@qq.com', '张龙', '450324198411230482', '13457698757', '1', '1441198643', '2015-09-14 05:49:07', '14.152.79.220', '', '761', '563', '495579594@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'zl478766', '0', '0');
INSERT INTO `t_user` VALUES ('762', '412f9bdea9529e051d40230f091de29a', '888451wl', '888451wl', null, null, null, null, '1', '1441198902', '2015-09-03 09:18:08', '113.121.194.182', '', '762', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'wyl123', '0', '0');
INSERT INTO `t_user` VALUES ('763', 'ecead2450e645825d81eaab6550d5175', 'asd22467504', 'zhujingfeng520', '987629946@qq.com', '朱景烽', '350124199312292856', '15359100606', '1', '1441199297', '2015-09-02 21:08:29', '27.155.94.48', '', '763', '411', '97457981@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'a987629946', '0', '0');
INSERT INTO `t_user` VALUES ('764', '5277e88cb8bb97690dbc3d05fee2d8b9', 'hu6586502', 'hu489603', '760723658@qq.com', '胡佳伟', '310225199603034018', '13127955255', '1', '1441199951', '2015-09-08 13:13:26', '180.165.127.245', '', '764', null, '13127955255', '0.00', '0.00', '0.4368', '0.0000', '0.0000', '0.0000', '1', '1207924576', '0', '0');
INSERT INTO `t_user` VALUES ('765', '918c3a6270d8b59179aa3ba52317d795', 'a362795134', 'aa362795134', '362795134@qq.com', '杨敬', '500101198505146571', '15023839680', '1', '1441200101', '2015-09-03 20:56:11', '14.111.120.150', '', '765', '476', 'yang_jin1985@163.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '362795134', '0', '0');
INSERT INTO `t_user` VALUES ('766', '6e96d1a287d655cef2cae12827ab7733', '262375', 'lpl262375', 'lplmlrs12@163.com', '刘佩玲', '441802199106286925', '13501456515', '1', '1441201253', '2015-09-07 09:07:25', '27.24.190.44', '', '766', '580', 'lplmlrs12@163.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'lplmlrs12', '0', '0');
INSERT INTO `t_user` VALUES ('767', '6fd86c6461c8c8b9f95b5617f282761a', '44010411a', 'a123456', null, null, null, null, '1', '1441202380', '2015-09-16 21:44:11', '14.215.53.238', '', '767', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'a156457731', '0', '0');
INSERT INTO `t_user` VALUES ('768', 'be481dbedbe481a6a0ecaddcfaf25f17', 'wyh1981', 'WYH19810521', 'cool_wyh@126.com', '王亚洪', '120224198205054412', '18610281209', '1', '1441203256', '2015-09-19 22:08:43', '114.111.166.189', '', '768', null, 'cool_wyh@126.com', '0.00', '0.00', '100.4813', '0.0000', '100.0000', '0.0000', '1', 'coolwyh', '0', '0');
INSERT INTO `t_user` VALUES ('769', '25f9e794323b453885f5181f1b624d0b', '123456789', '123456789a', null, null, null, null, '1', '1441203283', '2015-09-06 16:12:25', '119.129.209.246', '', '769', null, null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'jone255', '0', '0');
INSERT INTO `t_user` VALUES ('770', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '572705659@qq.com', '魏鹏飞', '320324199602035052', '13775828092', '1', '1441203617', '0000-00-00 00:00:00', '', '', '770', '476', '13775828092', '0.00', '0.00', '0.0000', '0.0000', '2.0000', '0.0000', '1', 'F65035D47F07DDAB62121DE28886F40D', '0', '0');
INSERT INTO `t_user` VALUES ('771', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441203800', '0000-00-00 00:00:00', '', '', '771', '', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'EFAAEBFF01512BFA2F54753D36B5A12E', '0', '0');
INSERT INTO `t_user` VALUES ('772', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '369393609@qq.com', '沈艳楠', '320324199202080049', '18606172950', '1', '1441203887', '0000-00-00 00:00:00', '', '', '772', '770', '18606172950', '0.00', '0.00', '0.0000', '0.0000', '4.0000', '0.0000', '1', 'FB986DA29F061DF83D86F9C402E2295E', '0', '0');
INSERT INTO `t_user` VALUES ('773', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441204130', '0000-00-00 00:00:00', '', '', '773', '772', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '9F14817DDF174ED180F98F585364EA07', '0', '0');
INSERT INTO `t_user` VALUES ('774', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441204235', '0000-00-00 00:00:00', '', '', '774', '772', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '7FF763492B8B9C8684B57BA2C9ACDD4C', '0', '0');
INSERT INTO `t_user` VALUES ('775', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '68872426@qq.com', '乔彦文', '654223198512130017', '15001643999', '1', '1441204249', '0000-00-00 00:00:00', '', '', '775', '476', '15001643999', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '62829C07D59AD280D1263D77B541C924', '0', '0');
INSERT INTO `t_user` VALUES ('776', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '18606172950@qq.com', '魏礼新', '320324196710194970', '18352208849', '1', '1441204305', '0000-00-00 00:00:00', '', '', '776', '772', '18352208849', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '3090952469193D6BABAF348DE67F0899', '0', '0');
INSERT INTO `t_user` VALUES ('777', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '3225002813@qq.com', '黄海萍', '32098119960331722X', '15261111825', '1', '1441204496', '0000-00-00 00:00:00', '', '', '777', '772', '15261111825', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'D9E67F3A8E1F4AB39D2920AF27935AEC', '0', '0');
INSERT INTO `t_user` VALUES ('778', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441204756', '0000-00-00 00:00:00', '', '', '778', '', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'D76CFCD3EB25620B8ECC39CA3547DB7A', '0', '0');
INSERT INTO `t_user` VALUES ('779', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441204989', '0000-00-00 00:00:00', '', '', '779', '', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '04ADC792DA797181B2F81048115FC8B8', '0', '0');
INSERT INTO `t_user` VALUES ('780', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441207353', '0000-00-00 00:00:00', '', '', '780', '610', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'EC976D3ACEAD8442D324C811BA80AEAA', '0', '0');
INSERT INTO `t_user` VALUES ('781', '96e79218965eb72c92a549dd5a330112', '111111', 'a222222', null, null, null, null, '1', '1441207695', '2015-09-02 23:28:23', '39.85.102.138', '', '781', '507', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'aaa', '0', '0');
INSERT INTO `t_user` VALUES ('782', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '767879543@qq.com', '冷红喜', '42220119910729225X', '18986475917', '1', '1441207802', '0000-00-00 00:00:00', '', '', '782', '507', '18986475917', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'EC9B397EC5904C25907FE7E6F4A9E0A1', '0', '0');
INSERT INTO `t_user` VALUES ('783', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441208494', '0000-00-00 00:00:00', '', '', '783', '507', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'D6B942AF8A2BEACF04FB21D92212976A', '0', '0');
INSERT INTO `t_user` VALUES ('784', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '35757246@qq.com', '杜明盛', '511024198403020398', '13967515032', '1', '1441208498', '0000-00-00 00:00:00', '', '', '784', '411', '13967515032', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '41DBCC049DA45F7553129D3EBCD00B83', '0', '0');
INSERT INTO `t_user` VALUES ('785', 'c830b0112a2d9402022d60f60fbb4b2e', '3286037', '123456?', null, null, null, null, '1', '1441217826', '2015-09-03 02:17:23', '113.63.225.204', '', '785', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'soulnest', '0', '0');
INSERT INTO `t_user` VALUES ('786', '43d100bb6b6d1e92ff9e8f20779baa50', 'fuling520', 'fuling5201314', '1258595076@qq.com', '王刚', '511028199212103254', '13882242832', '1', '1441232295', '2015-09-19 01:07:45', '182.145.92.254', '', '786', '476', '13882242832', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'LLLLLL', '0', '0');
INSERT INTO `t_user` VALUES ('787', '83fed60c867466caa33a6faa749e87b9', 'taoran0616', '3426011972tbz', '13705657818@163.con', '陶帮柱', '342601197205075075', '13705657818', '1', '1441232447', '2015-09-21 13:35:38', '60.169.35.68', '', '787', '507', '13705657818', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '13705657818', '0', '0');
INSERT INTO `t_user` VALUES ('788', '6f50e270b3b7f3ef3d4d928cbd807483', 'wang100200', 'wang100200', null, null, null, null, '1', '1441238392', '0000-00-00 00:00:00', '', '', '788', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '15802412488', '0', '0');
INSERT INTO `t_user` VALUES ('789', '58a5479678761c2e4ddecf05076211f8', 'zcl493596', 'yingkou8899', '2739574984@qq.com', '张传林', '210821196806221833', '18841723752', '1', '1441238931', '2015-09-03 08:09:06', '123.187.110.63', '', '789', '590', '18841723752', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'liaohe', '0', '0');
INSERT INTO `t_user` VALUES ('790', '9684acc06d9aba80a7d85209146b2fda', '83421598', 'LMQ850671', null, null, null, null, '1', '1441242107', '2015-09-03 09:02:09', '222.94.54.214', '', '790', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '13390765479', '0', '0');
INSERT INTO `t_user` VALUES ('791', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '891132837@qq.com', '符庭华', '450722199211022834', '13025557816', '1', '1441243577', '0000-00-00 00:00:00', '', '', '791', '419', '13025557816', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '3C0672063BBAE44F319C808C634B1A28', '0', '0');
INSERT INTO `t_user` VALUES ('792', '92ee1116973db2f43f44ce1ca397fc92', 'yiqianwan1688', 'yqw666888', '471540017@qq.com', '杨泽海', '422802198704036013', '15971821310', '1', '1441243815', '2015-09-21 09:51:02', '116.209.213.132', '', '792', '476', 'yzh-xly@qq.com', '0.00', '0.00', '5.1869', '0.0000', '20.0000', '0.0000', '1', 'wrichman', '0', '0');
INSERT INTO `t_user` VALUES ('793', '4938e00a968e0a7968934fdb37185ffb', '6606601354', 'xi6606601354', '1246944311@qq.com', '林锡亮', '445221199408284933', '15361248868', '1', '1441250860', '2015-09-03 11:27:52', '14.215.46.26', '', '793', '623', '15361248868', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '15361248868', '0', '0');
INSERT INTO `t_user` VALUES ('794', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441251950', '0000-00-00 00:00:00', '', '', '794', '456', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'A16C39D9142420A9BA6F30584CB01F58', '0', '0');
INSERT INTO `t_user` VALUES ('795', '2f57630a0677d03a44064601e2ea7875', 'lu135246', 'alu135246', '261900485@qq.com', '万宇', '310107197802083210', '18621575825', '1', '1441252057', '2015-09-13 18:50:24', '183.131.105.26', '', '795', 'wu', 'dai8wa21@sohu.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'lualu888', '0', '0');
INSERT INTO `t_user` VALUES ('796', 'cacb6e834eb859fbfa1d04e82d662834', 'a18716625631', 'a18716625631', '473443186@qq.com', '邹贵川', '50038119961007671X', '18716625631', '1', '1441252491', '2015-09-19 20:06:24', '106.86.102.59', '', '796', '411', '18716625631', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '120656716', '0', '0');
INSERT INTO `t_user` VALUES ('797', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441252812', '0000-00-00 00:00:00', '', '', '797', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '753FF042DDBC56FABBE9B8B019F86C13', '0', '0');
INSERT INTO `t_user` VALUES ('798', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441252952', '0000-00-00 00:00:00', '', '', '798', '507', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '06A4DEB4D6D8A1AC598CCD164F62A548', '0', '0');
INSERT INTO `t_user` VALUES ('799', '34f85ca80ec353d3052b8a2d3973a0c5', 'qaz123', 'qaz321', '166480632@qq.com', '李东虎', '130723199812080812', '13653163273', '1', '1441253165', '2015-09-04 17:48:27', '121.23.193.148', '', '799', null, '13653163273', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '1164806322', '0', '0');
INSERT INTO `t_user` VALUES ('800', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', 'wxbwxb0518@qq.com', '王小波', '320723198506073455', '13182649316', '1', '1441253174', '0000-00-00 00:00:00', '', '', '800', '623', '13182649316', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '7D948EE0C3601C56ACA7089F8DDE0B49', '0', '0');
INSERT INTO `t_user` VALUES ('801', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441254313', '0000-00-00 00:00:00', '', '', '801', '', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'A23595F9886E5420268146D7755E4702', '0', '0');
INSERT INTO `t_user` VALUES ('802', '9204fabcc470da3b7aba75e9b9f71da9', 'Liushiliang6166', 'Liushiliang6160', '305141261@qq.com', '刘世良', '220204199008066038', '15043124244', '1', '1441254547', '2015-09-06 09:15:42', '219.143.13.60', '', '802', '476', '305141261@qq.com', '0.00', '0.00', '0.0000', '0.0000', '2.0000', '0.0000', '1', 'shirleyok1', '0', '0');
INSERT INTO `t_user` VALUES ('803', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441255052', '0000-00-00 00:00:00', '', '', '803', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '60F168FF9A2093D38F8DCC948067096B', '0', '0');
INSERT INTO `t_user` VALUES ('804', 'e10adc3949ba59abbe56e057f20f883e', '123456', 'lylyly520', '190686522@qq.com', '罗莹', '511304199701186025', '13509423417', '1', '1441255347', '0000-00-00 00:00:00', '', '', '804', '476', '190686522@qq.com', '0.00', '0.00', '87.7912', '0.0000', '100.0000', '0.0000', '1', '548101D1DF68C5B76B1691AFCD5D1345', '0', '0');
INSERT INTO `t_user` VALUES ('805', 'ecffea16e214bb6c18c72b1c507deab3', 'mrxiaojie.3118', 'xj6688', '2190488665@qq.com', '陈晓杰', '440582199409083118', '15918926490', '1', '1441256610', '2015-09-05 10:32:33', '116.26.170.39', '', '805', '494', '1028256591@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '2190488665@qq.com', '0', '0');
INSERT INTO `t_user` VALUES ('806', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441256695', '0000-00-00 00:00:00', '', '', '806', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '8249BA97517159008D9595C8214D2040', '0', '0');
INSERT INTO `t_user` VALUES ('807', 'e772df06c344a65a938ab58fcf200433', 'gjw1998', 'gjw520', '1161510735@qq.com', '龚佳伟', '511621199809128612', '13108426373', '1', '1441261613', '2015-09-03 14:27:03', '110.190.11.186', '', '807', '411', '13108426373', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'a1161510735', '0', '0');
INSERT INTO `t_user` VALUES ('808', 'f4e7218e298862c4dc7d3173465076d6', '6020316', 'xp6020316', '200816853@qq.com', '解鹏', '140110198705292038', '18635157037', '1', '1441263320', '2015-09-03 14:55:29', '118.81.37.127', '', '808', '411', '18635157037', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '200816853', '0', '0');
INSERT INTO `t_user` VALUES ('809', 'f33dd19a15e21a885ef9c69b925a9f9b', '57194011a', '310226a', 'ppqzy888@sina.com', '庄钱峰', '310226198410303738', '13661972277', '1', '1441265112', '2015-09-21 08:25:50', '114.95.0.122', '', '809', '580', 'zqf163@sina.com', '0.00', '0.00', '0.4654', '0.0000', '0.0000', '0.0000', '1', 'ppqzy888', '0', '0');
INSERT INTO `t_user` VALUES ('810', '5c5e4c5a0ed2b12e2730401f1e551117', 'jinjin19880828', 'bing20110507', '380228483@qq.com', '陈伟劲', '445323198808102418', '13078614433', '1', '1441265403', '2015-09-03 15:30:17', '163.179.46.5', '', '810', '411', '2578967655@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '13078614433', '0', '0');
INSERT INTO `t_user` VALUES ('811', 'd060915fab2ef675b9b90a02c0b2b95b', '19791988tang', '19791988tang1', '913978514@qq.com', '唐小洪', '511022197907145082', '13908190180', '1', '1441266870', '0000-00-00 00:00:00', '', '', '811', '476', '13908190180', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'CE5FB02FAABB57BB528B395DD500F182', '0', '0');
INSERT INTO `t_user` VALUES ('812', 'e9fed1daa6cdd442493ab165a2fcd30f', 'qq631455389', 'asd123', null, null, null, null, '1', '1441268602', '2015-09-05 09:54:19', '42.81.45.160', '', '812', '1', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '247259636', '0', '0');
INSERT INTO `t_user` VALUES ('813', 'fa83fcfec9ef4392f0b4c56802f83e7b', 'you2001', 'c201zhijian', '250067465@qq.com', '周志坚', '4301241988812164717', '13618487384', '1', '1441270655', '2015-09-06 09:01:16', '117.136.24.186', '', '813', '476', '13618487384', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '13618487384', '0', '0');
INSERT INTO `t_user` VALUES ('814', 'fa83fcfec9ef4392f0b4c56802f83e7b', 'you2001', 'c201zhijian', null, null, null, null, '1', '1441270882', '2015-09-03 17:01:31', '117.136.24.184', '', '814', '813', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '13875805330', '0', '0');
INSERT INTO `t_user` VALUES ('815', 'fa83fcfec9ef4392f0b4c56802f83e7b', 'you2001', 'c201zhijian', null, null, null, null, '1', '1441270952', '2015-09-03 17:02:43', '117.136.24.184', '', '815', '813', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '13974945231', '0', '0');
INSERT INTO `t_user` VALUES ('816', 'fa83fcfec9ef4392f0b4c56802f83e7b', 'you2001', 'c201zhijian', null, null, null, null, '1', '1441271029', '2015-09-03 17:03:57', '117.136.24.184', '', '816', '813', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '15802616462', '0', '0');
INSERT INTO `t_user` VALUES ('817', 'f5e5c6160cf6282b85f0f5069084da16', 'yhy161803', 'yhy161803161803', '2987374345@qq.com', '杨慧英', '350784199011172040', '15311737599', '1', '1441271244', '2015-09-04 21:24:40', '219.143.13.42', '', '817', '802', '2987374345@qq.com', '0.00', '0.00', '0.0000', '0.0000', '10.0000', '0.0000', '1', 'yanghuiying', '0', '0');
INSERT INTO `t_user` VALUES ('818', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441272055', '0000-00-00 00:00:00', '', '', '818', '', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '45AE57EABDA2E243669C8BA901703A06', '0', '0');
INSERT INTO `t_user` VALUES ('819', 'bbffeb9d380f47b069dd6822f4f51132', '591707184', 'qj591707184', '714039096@qq.com', '李卫', '13062719930914361X', '13078017476', '1', '1441274605', '2015-09-03 18:03:37', '113.13.96.224', '', '819', null, 'my4626444@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '714039096', '0', '0');
INSERT INTO `t_user` VALUES ('820', 'ab735a258a90e8e1f3e3dcf231bf53a9', 'qq.com', 'qqcom0', null, null, null, null, '1', '1441275983', '2015-09-21 11:49:47', '58.52.132.121', '', '820', '623', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'xiaoxiaofupo', '0', '0');
INSERT INTO `t_user` VALUES ('821', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441278483', '0000-00-00 00:00:00', '', '', '821', '', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'C37A205C534B1D88759D3A75DA55AED5', '0', '0');
INSERT INTO `t_user` VALUES ('822', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '1531161823@qq.com', '丁薛凯', '513023199003268415', '13316789101', '1', '1441278754', '0000-00-00 00:00:00', '', '', '822', '574', '13826262104', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'CC99F822CAE5FC94060267650068712E', '0', '0');
INSERT INTO `t_user` VALUES ('823', '02773294a5f3803f152ce3807cf358f6', '2750168', 'yg2750168', 'xv521@qq.com', '许永亮', '230307198610274237', '13840903920', '1', '1441284101', '2015-09-04 15:47:59', '175.171.150.104', '', '823', '817', 'xv521@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'xv749239', '0', '0');
INSERT INTO `t_user` VALUES ('824', '756f566af74f123732bf2d4b099d9e2e', 'a147258', 'a123456', '9505525@qq.com', '郭振隆', '411222199403095014', '15839833187', '1', '1441284741', '2015-09-13 23:10:26', '36.47.39.211', '', '824', '476', '9505525@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'a9505525', '0', '0');
INSERT INTO `t_user` VALUES ('825', 'b18c9cb6f264d36e5aea347c84297bdf', '467274exe', '489942exe', '769984464@qq.com', '卢永权', '440702198212291858', '13672894877', '1', '1441285027', '2015-09-03 20:57:17', '120.83.66.125', '', '825', '580', '13672894877', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'gougou1982', '0', '0');
INSERT INTO `t_user` VALUES ('826', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441285462', '0000-00-00 00:00:00', '', '', '826', '', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '3594A00DF1B7B404B45714EEC0CFB99B', '0', '0');
INSERT INTO `t_user` VALUES ('827', '6a92af0060a4578f3a942e0a6f5f2ec1', '522177', '778821z', '190352840@qq.com', '张美静', '320922197707019068', '18115392818', '1', '1441285558', '2015-09-17 15:13:48', '114.225.174.38', '', '827', '411', 'bc523@126.com', '35.96', '0.00', '0.0007', '0.0000', '39.0000', '0.0000', '1', 'mk', '0', '0');
INSERT INTO `t_user` VALUES ('828', '2da4e051b9787badb8f77d2b22d1ffcc', '115599632', '123123w', null, null, null, null, '1', '1441286816', '2015-09-03 21:27:05', '61.55.243.212', '', '828', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'wzsn1988', '0', '0');
INSERT INTO `t_user` VALUES ('829', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441287202', '0000-00-00 00:00:00', '', '', '829', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '4BD06979FDE0C4937FA9C40AF7C8D724', '0', '0');
INSERT INTO `t_user` VALUES ('830', 'f295f7680f120f865ba992336b9e7413', 'lj124218', 'lj9324', null, null, null, null, '1', '1441287899', '2015-09-06 13:35:58', '115.46.69.151', '', '830', null, null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'badao123', '0', '0');
INSERT INTO `t_user` VALUES ('831', '852aab4345299e4e8d578990cc1f6cd1', 'XML927543', 'XML912129', '121080851@qq.com', '谢明磊', '350702199001157811', '18850035576', '1', '1441289499', '2015-09-18 18:31:45', '211.97.129.175', '', '831', null, '515982210@qq.com', '0.00', '0.00', '25.6972', '0.0000', '22.0000', '0.0000', '1', 'crazy0115', '0', '0');
INSERT INTO `t_user` VALUES ('832', '4a2aeec53e7a00e542fdc51fefd35b22', 'pk+999', 'pk-999', '494076736@qq.com', '梁建营', '42210319781006795X', '13143445337', '1', '1441290331', '2015-09-04 22:02:03', '113.97.155.22', '', '832', null, '494076736@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'bp0755', '0', '0');
INSERT INTO `t_user` VALUES ('833', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441290558', '0000-00-00 00:00:00', '', '', '833', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'DE1C00E100C96B257F3CB3A741031918', '0', '0');
INSERT INTO `t_user` VALUES ('834', '852aab4345299e4e8d578990cc1f6cd1', 'XML927543', 'XML912129', '2767202837@qq.com', '苏文文', '350525199310043029', '15959390376', '1', '1441291811', '2015-09-18 18:32:49', '211.97.129.175', '', '834', '831', '15959390376', '15.00', '0.00', '75.6110', '100.0000', '200.0000', '0.0000', '1', 'mori7811', '0', '0');
INSERT INTO `t_user` VALUES ('835', '1e6a00548f3616ab5d7e9cdb97e04eee', 'aaaaaa111', 'zzzzzz111', 'haley110@126.com', '冯定', '429006199309122336', '15827597357', '1', '1441291842', '2015-09-03 22:50:53', '58.19.0.90', '', '835', '476', 'haley110@126.com', '0.00', '0.00', '0.0000', '0.0000', '4.0000', '0.0000', '1', 'haley110', '0', '0');
INSERT INTO `t_user` VALUES ('836', 'bd720eb159478ac5390331fdecad3af6', 'zuo123456', 'zuo123456', '991456197@qq.com', '左仙洪', '510722198809112115', '15197116704', '1', '1441292080', '2015-09-03 22:54:46', '110.52.249.33', '', '836', '835', '15197116704', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'zuo123456', '0', '0');
INSERT INTO `t_user` VALUES ('837', '7631bfacf9f585412eabc7010a13f333', 'zlj4780220', 'qq645078907', null, null, null, null, '1', '1441292134', '2015-09-03 22:55:44', '171.104.220.198', '', '837', '580', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'qq509828626', '0', '0');
INSERT INTO `t_user` VALUES ('838', '0a51cce2990e3acdd5c865095a6e432b', 'zbqfd90', 'zbqfd90', '1021478103@qq.com', '张帮权', '522321199109087035', '18798009479', '1', '1441292811', '2015-09-05 18:39:44', '218.13.243.77', '', '838', '835', '1369139031@qq.com', '0.00', '0.00', '0.4368', '0.0000', '0.0000', '0.0000', '1', 'mumu', '0', '0');
INSERT INTO `t_user` VALUES ('839', '69de119f9cc2db2c5a292da882002262', '1972810147qq', '999999qq', '63210222@qq.com', '王彦林', '610104198710043410', '15349213998', '1', '1441293129', '2015-09-06 00:09:33', '117.22.3.116', '', '839', '476', 'yuemingqiandeliuli@163.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'RYGX', '0', '0');
INSERT INTO `t_user` VALUES ('840', '40727f825c34a0a537ff2d1b907527a1', 'yijiujiuer.', '258213.', null, null, null, null, '1', '1441294179', '2015-09-03 23:29:51', '125.64.88.15', '', '840', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '15883863424', '0', '0');
INSERT INTO `t_user` VALUES ('841', '0d80093f0dc7e5799ffb5c1101590db0', '154510mn', '922476mn', '3112179340@qq.com', '吴乐心', '411523199211154510', '13419953510', '1', '1441295360', '2015-09-05 18:14:46', '211.142.189.67', '', '841', '610', '3112179340@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'yuexin154510', '0', '0');
INSERT INTO `t_user` VALUES ('842', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', 'www.317722389@qq.com', '张杰春', '510902198910040932', '18108145831', '1', '1441296005', '0000-00-00 00:00:00', '', '', '842', '419', '18108145831', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '63CCB5E8A7835175AE390A2A13B23D2B', '0', '0');
INSERT INTO `t_user` VALUES ('843', 'e5228f4474335ff0387cd4ba2b0d6d9b', '06638884395', 'a898889', '372855310@qq.com', '洪锐杰', '445202199001252754', '13060567873', '1', '1441296596', '2015-09-04 00:10:01', '113.117.31.41', '', '843', '525', '13060567873', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'QQ372855310', '0', '0');
INSERT INTO `t_user` VALUES ('844', 'c97eb82e47341125562f6f0a1c04271f', 'woaiwojia520', 'woaiwojia187', '244577287@qq.com', '甘滔', '430321198902080711', '18797409659', '1', '1441297187', '2015-09-04 00:20:04', '117.136.88.102', '', '844', '458', '18797409659', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'gantao001', '0', '0');
INSERT INTO `t_user` VALUES ('845', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441303640', '0000-00-00 00:00:00', '', '', '845', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '77EE848508AFAEBD62D8B13E98B573D4', '0', '0');
INSERT INTO `t_user` VALUES ('846', '1ec1fdc9093137ca134e9ba5fab44814', 'a424081244', 'A424081244', '553668955@qq.com', '陈宇航', '430522199611128334', '15200805286', '1', '1441309608', '2015-09-04 03:47:00', '222.240.219.60', '', '846', '411', '15200805286', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '15200805286', '0', '0');
INSERT INTO `t_user` VALUES ('847', 'c983f89f6ed6d4788795026aff1cf5e2', 'zhouyushu113', 'zhouyushu114', null, null, null, null, '1', '1441315852', '2015-09-04 05:31:10', '222.191.150.223', '', '847', '458', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'zhouyushu112', '0', '0');
INSERT INTO `t_user` VALUES ('848', 'b7f582e6af8b38f4bc2c766ed9a0b698', '1234568900', 'a123456', null, null, null, null, '1', '1441319343', '2015-09-04 06:29:12', '36.251.132.212', '', '848', '458', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '2067176619', '0', '0');
INSERT INTO `t_user` VALUES ('849', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441321661', '0000-00-00 00:00:00', '', '', '849', '', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '1614034303773C5C4B2791F7875EED90', '0', '0');
INSERT INTO `t_user` VALUES ('1013', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441665475', '0000-00-00 00:00:00', '', '', '1013', '458', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'D20B94679CD0E65E9C644ABAC08762AE', '0', '0');
INSERT INTO `t_user` VALUES ('850', '1f0853d07c20830c05a6d63562caa918', '6088839', 'zhao1987', null, null, null, null, '1', '1441326420', '2015-09-04 08:27:14', '60.2.38.194', '', '850', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '070302137', '0', '0');
INSERT INTO `t_user` VALUES ('851', '1c5254f57966ae260dec694eaf7d2326', '234e432w', '345r543e', 'my86168@126.com', '陈丰均', '33072619480319431X', '15355790793', '1', '1441326899', '2015-09-08 13:08:20', '114.54.13.229', '', '851', null, 'ufoswp@126.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'my86168', '0', '0');
INSERT INTO `t_user` VALUES ('852', '3c204c54c8e3e8e6b972093a40a5d00c', 'zxc321', 'zxc123', null, null, null, null, '1', '1441327142', '2015-09-04 08:39:19', '115.231.168.74', '', '852', '458', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'fgfgfgb', '0', '0');
INSERT INTO `t_user` VALUES ('853', 'eab08710605f0c6b02bacfd203c0f1ec', 'ae4116606', 'ae4118808', '254132585@qq.com', '郑浩杰', '331003198510110019', '15258806424', '1', '1441329337', '2015-09-04 09:16:06', '43.224.212.209', '', '853', '574', '15258806424', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'ae43222006', '0', '0');
INSERT INTO `t_user` VALUES ('854', '6a92af0060a4578f3a942e0a6f5f2ec1', '522177', '778821z', '327310451@qq.com', '吴康', '320202197608300512', '18921122156', '1', '1441329925', '2015-09-17 18:29:30', '222.191.135.248', '', '854', '827', '18921122156', '1.36', '0.00', '0.0591', '0.0000', '380.0000', '0.0000', '1', '8f', '0', '0');
INSERT INTO `t_user` VALUES ('855', '39efee576a15d95dbf3ded47b2176e9d', 'dzc123456', 'dzczsq123456', '1298251460@qq.com', '戴志诚', '320830199411024611', '15952059606', '1', '1441329974', '2015-09-15 15:32:28', '122.96.155.123', '', '855', '411', '15952059606', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'moren', '0', '0');
INSERT INTO `t_user` VALUES ('856', 'a624c1250330abcfc3bb1845bc819400', '20660a20', '20660a20', 'ahsirr@163.com', '张胜利', '610111196603200059', '13022981383', '1', '1441330972', '2015-09-04 09:42:58', '122.228.231.103', '', '856', '623', '13022981383', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'ahsirr', '0', '0');
INSERT INTO `t_user` VALUES ('857', '0659c7992e268962384eb17fafe88364', 'abc123456', '123456abc', '2473369450@qq.com', '王广操', '372522198103122658', '13561226619', '1', '1441331485', '2015-09-04 09:52:03', '115.231.76.218', '', '857', '458', '13561226619', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'wgc521', '0', '0');
INSERT INTO `t_user` VALUES ('858', 'ae6050fb2485e5f56c60bd9ef5d34285', '3029106a0709g', '30281079a103906d', 'watwat123abgg@163.com', '王佩', '34060319820102003x', '13965888664', '1', '1441333653', '2015-09-21 13:33:54', '125.39.161.167', '', '858', '411', 'watwat123abgg@163.com', '0.00', '0.00', '0.5170', '0.0000', '0.0000', '0.0000', '1', 'asasfg12bb', '0', '0');
INSERT INTO `t_user` VALUES ('859', 'e10adc3949ba59abbe56e057f20f883e', '123456', 'yuyu2013', '18287025242@163.com', '方绍刚', '532129199112083512', '18287025242', '1', '1441334090', '0000-00-00 00:00:00', '', '', '859', '458', '873865657@qq.com', '0.00', '0.00', '0.4368', '0.0000', '0.0000', '0.0000', '1', 'EF9F1A1722F9C332904CD18FB7AA6DD3', '0', '0');
INSERT INTO `t_user` VALUES ('860', '11e695af412315315228399cf83fceb1', 'ws918652', 'ws65835984', null, null, null, null, '1', '1441336623', '2015-09-18 04:51:38', '60.191.29.170', '', '860', '580', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'ahe1984', '0', '0');
INSERT INTO `t_user` VALUES ('861', '590fc4529c4c162792ddcf7c83a47656', 'xiaolei521', 'xiaolei521', null, null, null, null, '1', '1441337973', '2015-09-04 11:39:43', '60.221.143.144', '', '861', '580', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'xiaolei456', '0', '0');
INSERT INTO `t_user` VALUES ('862', '289ed0d04c650ebf2e639ef3a056abaf', 'linziqq123.', 'linziqq862', null, null, null, null, '1', '1441338739', '2015-09-04 11:52:30', '115.231.76.218', '', '862', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'suta8516', '0', '0');
INSERT INTO `t_user` VALUES ('863', '7e573886b2193ae45c2d8f53541c7705', '19651029xxsc', '13349557798xxsc', null, null, null, null, '1', '1441342781', '2015-09-06 13:00:44', '61.167.18.15', '', '863', '574', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'xxscabcd', '0', '0');
INSERT INTO `t_user` VALUES ('965', 'e396765bd8a6a21268daa6cfd0e78ba2', 'zxcvbn1', '677099hy', null, null, null, null, '1', '1441447805', '2015-09-14 14:53:27', '59.41.252.229', '', '965', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'nihaou', '0', '0');
INSERT INTO `t_user` VALUES ('864', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '1091458887@Qq.com', '杨涛', '350821199807132116', '18760015886', '1', '1441342948', '0000-00-00 00:00:00', '', '', '864', '476', '18760015886', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'E68711FF01F489F7C736FE394AC091BF', '0', '0');
INSERT INTO `t_user` VALUES ('865', '9a40bf57f7c5c6d317ac689dfd359f89', 'a123456.', 'a12345', 'www.553926449@qq.com', '李骏', '120113199204064432', '13820403332', '1', '1441343244', '2015-09-04 13:07:35', '117.10.206.125', '', '865', '476', '13820403332', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '13820403332', '0', '0');
INSERT INTO `t_user` VALUES ('866', '6ba1b36d81f86b6293186686fae30c5e', 'onlyyou520', 'onlyyou520', null, null, null, null, '1', '1441343911', '2015-09-04 13:18:40', '183.48.96.66', '', '866', '580', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'whoandme1', '0', '0');
INSERT INTO `t_user` VALUES ('867', '1452e52ffbc6d24e17f1c2729b5c27f4', '527176', '551376ab', '15890771920@163.com', '左刚英', '410502197002120515', '15890771920', '1', '1441343979', '2015-09-19 23:06:25', '1.199.59.15', '', '867', '580', '15890771920', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'qu1977', '0', '0');
INSERT INTO `t_user` VALUES ('868', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '675962151@qq.com', '刘松玲', '450305197311161041', '13317731909', '1', '1441344427', '0000-00-00 00:00:00', '', '', '868', '498', '13317731909', '0.00', '0.00', '0.4368', '0.0000', '0.0000', '0.0000', '1', 'BC9CB7C0D5B33B99444060AFC76D5CFE', '0', '0');
INSERT INTO `t_user` VALUES ('869', '32da93aae8e0bc9da89bfb0f1c3f4abf', '0123456aa', '01234567aa', '1170624075@qq.com', '杜枭伟', '142429199612062113', '15536370516', '1', '1441347173', '2015-09-04 14:13:02', '219.150.53.218', '', '869', '580', '2829126939@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'qq1170624075', '0', '0');
INSERT INTO `t_user` VALUES ('870', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '864580596@qq.com', '郭志浩', '140581199110205515', '13223567939', '1', '1441348021', '0000-00-00 00:00:00', '', '', '870', '411', '13223567939', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '07BBD46940CC2EA742620AFC6ECB6B9D', '0', '0');
INSERT INTO `t_user` VALUES ('871', 'a3c904f0a9ee8dd2760e2e1ad0c87650', '108943505bpb', 'zf42346587@', null, null, null, null, '1', '1441348339', '2015-09-04 14:32:36', '58.52.132.115', '', '871', null, null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'bpgg', '0', '0');
INSERT INTO `t_user` VALUES ('872', '3ecdcd833ea7b055ead5667f92c76217', 'f123123', 'f051488', '1036547295@qq.com', '付瑞乐', '150221198105143810', '13517484055', '1', '1441348535', '2015-09-04 14:35:43', '14.29.80.37', '', '872', '557', '15947088500', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'frl915', '0', '0');
INSERT INTO `t_user` VALUES ('873', 'e7543b108c9167a92fe8735cdc4c046d', 'asd123321', 'qwe123321', '1746090827@qq.com', '吕浩', '371202199603261250', '13588733942', '1', '1441349009', '2015-09-21 09:58:09', '115.199.65.222', '', '873', '1', '13588733942', '0.00', '0.00', '147.9305', '0.0000', '200.0000', '0.0000', '1', 'qq1746090827', '0', '0');
INSERT INTO `t_user` VALUES ('874', '2eecc8623bd207985a2f8839d1c8e6ab', 'feeling018', 'feelin018', '240876837@qq.com', '滕飞林', '320826198311280416', '13382033018', '1', '1441349310', '2015-09-19 21:41:16', '180.110.71.136', '', '874', '1', '13382033018', '2.50', '51.32', '0.7465', '135.0000', '110.0000', '0.0000', '1', 'njyttz', '0', '0');
INSERT INTO `t_user` VALUES ('875', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '13131', '得华', '27434534221312', '13244552581', '1', '1441349487', '0000-00-00 00:00:00', '', '', '875', '1', '13211', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'FFA5405DBD7BCC6F65AD4F444E858A0B', '0', '0');
INSERT INTO `t_user` VALUES ('876', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441349770', '0000-00-00 00:00:00', '', '', '876', '1', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '31267D8B1AF3A6355F48E7E7DADA4368', '0', '0');
INSERT INTO `t_user` VALUES ('877', '93279e3308bdbbeed946fc965017f67a', '121212', 'cwcw1212', '348790758@qq.com', '童惠波', '330205198310163915', '13373885241', '1', '1441350256', '2015-09-04 15:09:46', '115.220.81.22', '', '877', null, '13373885241', '0.00', '0.00', '0.0000', '0.0000', '2.0000', '0.0000', '1', 'nb88', '0', '0');
INSERT INTO `t_user` VALUES ('878', '93279e3308bdbbeed946fc965017f67a', '121212', 'cwcw1212', '595592728@qq.com', '傅学平', '330205197611222747', '13336646346', '1', '1441350614', '2015-09-04 15:10:24', '115.220.81.22', '', '878', '877', '13336646346', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '13336646346', '0', '0');
INSERT INTO `t_user` VALUES ('879', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441351617', '0000-00-00 00:00:00', '', '', '879', '1', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'E4EA66BBB85D4172A70FA76EF3B6F050', '0', '0');
INSERT INTO `t_user` VALUES ('880', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441351937', '0000-00-00 00:00:00', '', '', '880', '878', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'A0BEFF217FF40031F13A799CA3D73E0C', '0', '0');
INSERT INTO `t_user` VALUES ('881', '3c60729c44f7873a29b6ec72fda66f3b', 'wen729182364', 'wen991016320', '729182364@163.com', '邹少文', '362202199303054435', '18107952116', '1', '1441351985', '2015-09-04 15:33:16', '220.176.181.196', '', '881', '580', '729182364@163.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'iziz123456', '0', '0');
INSERT INTO `t_user` VALUES ('882', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441352153', '0000-00-00 00:00:00', '', '', '882', '878', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '14E7FAAED01FC19CD5AA4C1EF8960D7C', '0', '0');
INSERT INTO `t_user` VALUES ('883', 'a7df59ae8fcbc3c19d294c9647fb5bc2', '284853', 'hjwnp43', '1228638792@qq.com', '陈杨绪', '352101197111157138', '18076395160', '1', '1441352218', '2015-09-05 18:06:38', '180.136.231.79', '', '883', null, '2383765797@qq.com', '0.00', '0.00', '0.4368', '0.0000', '0.0000', '0.0000', '1', 'hjwnp789456', '0', '0');
INSERT INTO `t_user` VALUES ('884', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441352230', '0000-00-00 00:00:00', '', '', '884', '878', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '99FE443D11FE357CBB33D000E6CAF2C3', '0', '0');
INSERT INTO `t_user` VALUES ('885', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '437626393@qq.com', '黎毅和', '452227198008180038', '13878745479', '1', '1441352248', '0000-00-00 00:00:00', '', '', '885', '1', '437626393@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '7A6162C9D6640758A5BB4A4CB806FDF4', '0', '0');
INSERT INTO `t_user` VALUES ('886', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441354001', '0000-00-00 00:00:00', '', '', '886', '1', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'D335DC253E9A477C0F7DEA0E1AE69DD5', '0', '0');
INSERT INTO `t_user` VALUES ('887', 'cdece2355a7a4ee5267d7841954213fb', 'rbh590226', 'zyl621118', null, null, null, null, '1', '1441354735', '2015-09-04 16:19:33', '221.236.221.10', '', '887', '1', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'zyl158', '0', '0');
INSERT INTO `t_user` VALUES ('888', '4b2d9e866cdd8f0d7de98ed3400bd402', '051008gzy', 'w398616', '275292485@qq.com', '范文杰', '653101199301040839', '15609848225', '1', '1441356252', '2015-09-04 16:44:20', '202.199.128.201', '', '888', '411', '275292485@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '15609848225', '0', '0');
INSERT INTO `t_user` VALUES ('889', '0a2cb03c4dc29cfc0d56afa46ae8fd2e', 'woaini1314', 'woaini1314ning', '2664166340@qq.com', '许崇鹏', '6221884980020032306', '13027554344', '1', '1441357312', '2015-09-04 17:02:00', '115.51.234.54', '', '889', '1', '18737373645', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'liushui', '0', '0');
INSERT INTO `t_user` VALUES ('890', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441358741', '0000-00-00 00:00:00', '', '', '890', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '30FBB5429F7B16139D67A3A634FD42AE', '0', '0');
INSERT INTO `t_user` VALUES ('891', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441359668', '0000-00-00 00:00:00', '', '', '891', '458', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '1B7CF23CC57FAF06225F3F8866417158', '0', '0');
INSERT INTO `t_user` VALUES ('892', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441360577', '0000-00-00 00:00:00', '', '', '892', '580', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'AD5CD6FFEF8D04FF9633BC87159F0554', '0', '0');
INSERT INTO `t_user` VALUES ('893', '5908d8a63c30df887ceb0a1d64f1e465', 'laolaodeni4747\\', '5946317biyang', '1356478030@qq.com', '刘志鹏', '14032119830901065X', '15835321244', '1', '1441360708', '2015-09-06 10:43:00', '183.187.61.204', '', '893', '458', '13564780302qq.com', '0.00', '0.00', '0.0000', '0.0000', '6.0000', '0.0000', '1', 'YY333', '0', '0');
INSERT INTO `t_user` VALUES ('894', '24a2a1a5b47062e8b69c754916e9110e', '521544', 'qq521544', '547155969@qq.com', '赵函启', '372901199307081012', '13583001729', '1', '1441360744', '2015-09-04 17:59:14', '222.133.83.156', '', '894', '518', '13583001729', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '13583001729', '0', '0');
INSERT INTO `t_user` VALUES ('895', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441362157', '0000-00-00 00:00:00', '', '', '895', '563', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '7DD9BB5F9CB0370DEDE507026A1FBF40', '0', '0');
INSERT INTO `t_user` VALUES ('896', 'd94d5fa6b359f30d7870883b8834f44b', '6292779qq', '110110a', '1994405198@qq.com', '郑汉鑫', '445224199908244216', '13008883793', '1', '1441362710', '2015-09-05 20:04:20', '218.17.69.190', '', '896', null, '13008883793', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '158000', '0', '0');
INSERT INTO `t_user` VALUES ('897', 'a75866b01e057b234fd70b2b79df7535', '567890wsh', '123456wsh', '37353652@qq.com', '汪少红', '413024198005090049', '13783761517', '1', '1441363133', '2015-09-04 18:39:08', '120.194.173.162', '', '897', '458', '13783761517', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'wanglinlin', '0', '0');
INSERT INTO `t_user` VALUES ('898', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441363728', '0000-00-00 00:00:00', '', '', '898', '1', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '90814B5143FE844D33369C5F9574F887', '0', '0');
INSERT INTO `t_user` VALUES ('899', '92138f079fa844f9d29bf2d40fb320f5', 'a920818', 'b920818', null, null, null, null, '1', '1441364134', '2015-09-04 18:55:42', '58.251.222.83', '', '899', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '13164791779', '0', '0');
INSERT INTO `t_user` VALUES ('900', 'b972e91eb613cbb4b7c7e86a00705896', 'fei860419', 'qxf860419', null, null, null, null, '1', '1441364169', '2015-09-04 18:56:24', '110.249.35.249', '', '900', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'qq396113122', '0', '0');
INSERT INTO `t_user` VALUES ('901', '25987479f3569461f9901e7b56e4bc17', 'a3814194', 'a3814194', 'qweyhj@qq.com', '尤鸿杰', '350525199310293036', '18065526583', '1', '1441364196', '2015-09-04 18:56:48', '125.78.77.45', '', '901', '476', '18065526583', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'a865386512', '0', '0');
INSERT INTO `t_user` VALUES ('902', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', 'a8509703@126.com', '黄如金', '6228410690310904910', '15819147582', '1', '1441365014', '2015-09-18 09:19:24', '118.116.226.228', '', '902', '476', 'anghe0072@163.com', '0.50', '70.01', '0.0000', '0.0000', '0.0000', '0.0000', '1', '656A3CD299316EC642291054151E2C8D', '0', '0');
INSERT INTO `t_user` VALUES ('903', '03e718f0f88646d3e873a9e6fc5eeb08', 'caijingjing18180', 'cjj18180', '597938495@qq.com', '蔡晶晶', '320911198611126665', '13814318180', '1', '1441365233', '2015-09-05 18:01:30', '58.219.215.11', '', '903', '564', '597938495@qq.com', '0.00', '0.00', '0.4368', '0.0000', '0.0000', '0.0000', '1', '597938495', '0', '0');
INSERT INTO `t_user` VALUES ('904', '200820e3227815ed1756a6b531e7e0d2', 'qwe123', 'zxc123', '1751560851@qq.com', '王志江', '331082199510157212', '15397488314', '1', '1441365492', '2015-09-04 19:18:20', '220.189.186.239', '', '904', '476', '15167697956', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'zxc12378', '0', '0');
INSERT INTO `t_user` VALUES ('905', '2d18f320ab28a72aa06f59a4d0032471', 'niwenwoa213', 'niwenwoa042820', 'ming19870428@126.com', '王国铭', '210283198704285030', '15589193621', '1', '1441366374', '2015-09-04 19:33:14', '115.231.76.218', '', '905', '411', '15589193621', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'ming19870428', '0', '0');
INSERT INTO `t_user` VALUES ('906', 'aa722959543e17fe2493ebe9ca5c67ef', 'xxjcsj86210471', 'xxjcsj8621', '272004711@qq.com', '徐显晋', '420621198801112221', '13098451972', '1', '1441366982', '2015-09-06 09:58:04', '27.27.112.185', '', '906', '817', '13098451972', '0.00', '0.00', '0.4368', '0.0000', '0.0000', '0.0000', '1', 'xxjcsj', '0', '0');
INSERT INTO `t_user` VALUES ('907', '06dcbd0ddd3409d38ae32fb964bf39a9', 'yangxiong1234', 'xcj520', 'comtoo@qq.com', '杨雄', '420923198709183958', '18671214586', '1', '1441367484', '2015-09-04 19:51:39', '115.231.168.74', '', '907', '476', '18671214586', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'comtoo', '0', '0');
INSERT INTO `t_user` VALUES ('908', '36a0b965050d6d468c4fcd66ca597d21', '18850932328', 'Asb509', '2058304756@qq.com', '欧溢明', '6228480698518577276', '18850932328', '1', '1441368372', '2015-09-05 09:10:01', '1.192.75.8', '', '908', '893', '18760594577', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'Asb509', '0', '0');
INSERT INTO `t_user` VALUES ('909', '503e4c6a63e68336cc448578794c2f0c', '19890112ljh', '19890112linjhlin', null, null, null, null, '1', '1441369292', '2015-09-04 20:22:05', '117.24.123.241', '', '909', '580', null, '0.00', '0.00', '0.0000', '0.0000', '4.0000', '0.0000', '1', 'linssjh', '0', '0');
INSERT INTO `t_user` VALUES ('910', 'e10adc3949ba59abbe56e057f20f883e', '123456', '900718', '405330646@qq.com', '颜春响', '350526198602111515', '15960776613', '1', '1441369659', '0000-00-00 00:00:00', '', '', '910', '909', 'vinsontcm@126.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '917DEDE23BEB24B00CFD4D0539A270A5', '0', '0');
INSERT INTO `t_user` VALUES ('911', '10195ef9a47ff305d0d912b2951396f9', 'l462713', 'l627662132', '627662132@qq.com', '龙群思', '451223199803052818', '15007789037', '1', '1441370641', '2015-09-05 18:08:34', '223.104.91.193', '', '911', null, '627662132@qq.com', '0.00', '0.00', '0.4368', '0.0000', '0.0000', '0.0000', '1', 'long88', '0', '0');
INSERT INTO `t_user` VALUES ('912', '20c1741d656f16dcfc73cc319bfc8781', 'iknow521.', 'iknow521', null, null, null, null, '1', '1441370833', '2015-09-21 07:33:19', '218.9.217.163', '', '912', '419', null, '0.00', '0.00', '0.4368', '0.0000', '0.0000', '0.0000', '1', 'yuan1993119yuan', '0', '0');
INSERT INTO `t_user` VALUES ('913', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441371415', '0000-00-00 00:00:00', '', '', '913', '', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '7F4398DC4FC04CB74C7E0F471DDD3E08', '0', '0');
INSERT INTO `t_user` VALUES ('914', '44c446694563bc341c5a10d3e32ac3ff', '381530198', 'a123123', '358894544@qq.com', '陈亮平', '429004198702240577', '13967748299', '1', '1441371732', '2015-09-04 21:02:22', '122.228.228.157', '', '914', null, '358894544@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'jiduni2008', '0', '0');
INSERT INTO `t_user` VALUES ('915', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '11558915@qq.com', '蔡涛', '341124198911104831', '18260090593', '1', '1441372105', '0000-00-00 00:00:00', '', '', '915', '', '1002512894@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '804ECA3E3DB72A56270D597867272075', '0', '0');
INSERT INTO `t_user` VALUES ('916', '2e12cd44817dec591c1e198969c34a37', 'shaonyan625', 'shaonyan625', '1622062020@qq.com', '严晓雯', '32058619950625153X', '18013169984', '1', '1441372695', '2015-09-05 20:22:50', '121.227.240.91', '', '916', '580', '18013169984', '0.00', '0.00', '0.4368', '0.0000', '0.0000', '0.0000', '1', 'shaonyan', '0', '0');
INSERT INTO `t_user` VALUES ('917', 'b837c31b8698ad184637ea91c3f537ab', 'xyz123456', 'xyz123123', '389552761@qq.com', '肖胜保', '430581198810133537', '18297905948', '1', '1441372964', '2015-09-18 13:35:50', '220.178.74.5', '', '917', null, '15555101978', '0.00', '0.00', '0.4368', '0.0000', '2.0000', '0.0000', '1', 'xyz1234', '0', '0');
INSERT INTO `t_user` VALUES ('918', 'eb198d08ba141e3079c2b038b3ce8e9f', 'ljp970502', 'jp970502', '1758289945@qq.com', '乐江鹏', '362531199605020933', '18827942138', '1', '1441374349', '2015-09-05 17:56:21', '182.100.72.158', '', '918', '917', '18827942138', '0.00', '0.00', '0.4368', '0.0000', '0.0000', '0.0000', '1', 'ljp970502', '0', '0');
INSERT INTO `t_user` VALUES ('919', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441376554', '0000-00-00 00:00:00', '', '', '919', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '4714CFFD99AE3A4E32826F05B492CA0F', '0', '0');
INSERT INTO `t_user` VALUES ('920', '0f5bf1a55975c62a11d882ed40682d95', '007758', 'xp007758', '651799651@qq.com', '朱飞飞', '320682198606244674', '15962729678', '1', '1441378021', '2015-09-14 07:07:09', '49.67.238.64', '', '920', '419', '15962729678', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'x15962729678', '0', '0');
INSERT INTO `t_user` VALUES ('921', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441380352', '0000-00-00 00:00:00', '', '', '921', '558', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '8FA5E323F1D56C4C7859F7308228B4F0', '0', '0');
INSERT INTO `t_user` VALUES ('922', '90224af5133fc44839431a66ac9a8ee1', 'quanshiai520', 'qgj880614', '304677225@qq.com', '全桂君', '440811199610160614', '13266411135', '1', '1441382382', '2015-09-15 09:22:09', '113.66.62.227', '', '922', '507', '13266411135', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '13266411135', '0', '0');
INSERT INTO `t_user` VALUES ('923', '0ab44bd43d6b18fcd5cd928d6faab1b8', '123456aa', '1597788aa', '2605585494@qq.com', '袁涛', '433027198112150054', '18665635517', '1', '1441383353', '2015-09-08 01:32:03', '119.130.186.167', '', '923', '580', 'yuantao1234@sohu.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'aastend', '0', '0');
INSERT INTO `t_user` VALUES ('924', '96e79218965eb72c92a549dd5a330112', '111111', '222222a', '3161495050@qq.com', '钱国胜', '310103196810100439', '15800916170', '1', '1441383924', '2015-09-08 11:37:54', '61.164.211.156', '', '924', '436', '3161495050@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'ttxs', '0', '0');
INSERT INTO `t_user` VALUES ('925', '90224af5133fc44839431a66ac9a8ee1', 'quanshiai520', 'qgj880614', '940797519@qq.com', '胡良玉', '522101197007074828', '13265331186', '1', '1441384431', '2015-09-15 09:21:32', '113.66.62.227', '', '925', '922', '13265331186@163.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '13265331186', '0', '0');
INSERT INTO `t_user` VALUES ('926', '0d126918d135ea87bee6742df5a4db09', 'zw960604', 'zw960604', '1098682654@qq.com', '张伟', '360502199607192217', '18379034707', '1', '1441384630', '2015-09-08 21:31:09', '171.34.102.39', '', '926', '917', '18379034707', '0.00', '0.00', '0.4368', '0.0000', '0.0000', '0.0000', '1', 'z1098682654', '0', '0');
INSERT INTO `t_user` VALUES ('927', 'e10adc3949ba59abbe56e057f20f883e', '123456', 'xigu165905', '956220140@qq.com', '林西岳', '441426199701180614', '14718032471', '1', '1441388306', '0000-00-00 00:00:00', '', '', '927', '922', '14718032471', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '91BFA74F38D2BE6CD3A00658DC3DBFA6', '0', '0');
INSERT INTO `t_user` VALUES ('928', '07735102e281e2489450e53fcbdc5684', '137382', 'a137382', '1373820316@qq.com', '张能', '429004199307142971', '18007229367', '1', '1441388963', '2015-09-06 00:08:36', '111.180.42.44', '', '928', '893', '1373820316@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'a1373820316', '0', '0');
INSERT INTO `t_user` VALUES ('929', 'e411b0429b18ff8369cdf5eacc7d2510', 'll2569840', 'qqe15089889720', '285294508@qq.com', '李丽', '440229199503071625', '13827944014', '1', '1441404798', '2015-09-05 07:22:09', '113.75.244.82', '', '929', '922', '13827944014', '0.00', '0.00', '0.0000', '0.0000', '6.0000', '0.0000', '1', '13827944014', '0', '0');
INSERT INTO `t_user` VALUES ('930', '3a1273590323a1ee5e7f7f37fe26b70e', '1246954666', 'zwh990204', '1246954666@qq.com', '赵伟涵', '210122199904130910', '13840113429', '1', '1441408003', '2015-09-06 14:00:15', '60.19.120.164', '', '930', '929', '13840113429', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'qazsedc111', '0', '0');
INSERT INTO `t_user` VALUES ('931', 'e99a18c428cb38d5f260853678922e03', 'abc123', 'abc456', '254577786433@qq.com', '徐禄', '440923199302245748', '15804584762', '1', '1441409573', '2015-09-05 16:30:25', '114.246.25.237', '', '931', '929', 'riyuanttttteew@163.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'abc123', '0', '0');
INSERT INTO `t_user` VALUES ('932', 'e7447e35642f9151c5242a03f6600f61', 'zmy2015DZY2015', 'zmy2088', 'zmyo8@qq.com', '张美意', '430626198303016812', '18627519246', '1', '1441410379', '2015-09-07 13:27:45', '157.61.159.19', '', '932', '580', 'zmyo8@163.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'zmyo8', '0', '0');
INSERT INTO `t_user` VALUES ('933', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441410667', '0000-00-00 00:00:00', '', '', '933', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'D31551136FD725602232951C25854998', '0', '0');
INSERT INTO `t_user` VALUES ('934', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '1912495815@qq.com', '李志豪', '340111200012244512', '18756029288', '1', '1441410729', '0000-00-00 00:00:00', '', '', '934', '929', '13696512371', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '7662EFF1751518420A1D9806947A79B6', '0', '0');
INSERT INTO `t_user` VALUES ('935', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '13704739@qq.com', '司迎', '110103198402120643', '13366659152', '1', '1441412206', '0000-00-00 00:00:00', '', '', '935', '927', '13704739@qq.com', '0.00', '0.00', '0.4368', '0.0000', '0.0000', '0.0000', '1', 'DB9B41802D2B615FCCE671CCE648657D', '0', '0');
INSERT INTO `t_user` VALUES ('936', '6eb77d55f6c6ebb5eddf310eab6aa724', '12369874', '123698745qaz', '4924823@qq.com', '刘阳', '410305198101054536', '13838829082', '1', '1441412856', '2015-09-13 18:47:27', '1.196.162.212', '', '936', null, 'johndarnley@sina.com', '0.00', '0.00', '0.4368', '0.0000', '0.0000', '0.0000', '1', 'johndarnley', '0', '0');
INSERT INTO `t_user` VALUES ('937', '6eb77d55f6c6ebb5eddf310eab6aa724', '12369874', '123698745qaz', null, null, null, null, '1', '1441413564', '2015-09-05 18:34:35', '1.196.181.173', '', '937', '936', null, '0.00', '0.00', '0.4368', '0.0000', '0.0000', '0.0000', '1', 'johndarnley2', '0', '0');
INSERT INTO `t_user` VALUES ('938', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '2528998372@qq.com', '李倩', '411481199009210409', '15236270215', '1', '1441413853', '0000-00-00 00:00:00', '', '', '938', '580', '1368542420@qq.com', '0.00', '0.00', '0.0000', '0.0000', '2.0000', '0.0000', '1', '5FD4C5A4B2AFCB949CEDC92FFC117598', '0', '0');
INSERT INTO `t_user` VALUES ('939', '1628d5e6627f86c02ca6e87a83d4acb3', 'wxf18961137500', 'wxf921004', '410563807@qq.com', '王肖锋', '320481199210047014', '15161101993', '1', '1441414237', '2015-09-20 15:06:27', '222.188.167.205', '', '939', '580', '15161101993', '0.00', '0.00', '0.4368', '0.0000', '2.0000', '0.0000', '1', '15161101993', '0', '0');
INSERT INTO `t_user` VALUES ('940', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '627099173@qq.com', '梅圣康', '330821199303042316', '13362030058', '1', '1441414441', '0000-00-00 00:00:00', '', '', '940', '938', '18358561903', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '0FD40022175912BE3C64D5C3959BFD87', '0', '0');
INSERT INTO `t_user` VALUES ('941', '6eb77d55f6c6ebb5eddf310eab6aa724', '12369874', '123698745qaz', null, null, null, null, '1', '1441414617', '2015-09-05 18:34:56', '1.196.181.173', '', '941', '936', null, '0.00', '0.00', '0.4368', '0.0000', '0.0000', '0.0000', '1', 'johndarnley3', '0', '0');
INSERT INTO `t_user` VALUES ('975', '9d73fff90677483a78c734192c199446', '15326647142', 'pengzhen86304180', '251360832@qq.com', '彭震', '230104198311090913', '15326647142', '1', '1441464264', '2015-09-05 22:44:40', '42.100.49.191', '', '975', '411', 'qqiqi_86304180@126.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '15326647142', '0', '0');
INSERT INTO `t_user` VALUES ('960', 'da5281c8819d77d5f0a738fca130bc18', 'liyangyang88', 'zhi123', '706749069@qq.com', '李志', '433022197907193334', '15750703263', '1', '1441440387', '2015-09-20 20:19:19', '106.5.196.50', '', '960', '476', '706749069@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'zhijuang123', '0', '0');
INSERT INTO `t_user` VALUES ('974', '88606f3718618468d9163058da34bf80', '43916193sq', '520486sq', null, null, null, null, '1', '1441458598', '2015-09-05 21:37:21', '101.254.26.104', '', '974', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'sqtgq13520', '0', '0');
INSERT INTO `t_user` VALUES ('942', '9a3bdc603c940a18467d167af15d4c8c', 'qwer12345', 'qwer12345', null, null, null, null, '1', '1441417723', '2015-09-05 09:49:12', '106.117.78.228', '', '942', '929', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '2472573031', '0', '0');
INSERT INTO `t_user` VALUES ('943', 'b9dd9270cd3810ab341961909ad8e763', '2692445110', 'qq2692445110', '2692445110@qq.com', '史才友', '411424199902037517', '18661985642', '1', '1441418655', '2015-09-06 14:32:28', '39.77.84.141', '', '943', '893', '2692445110@qq.com', '0.00', '0.00', '0.4368', '0.0000', '0.0000', '0.0000', '1', 'qq2692445110', '0', '0');
INSERT INTO `t_user` VALUES ('944', 'e10adc3949ba59abbe56e057f20f883e', '123456', 'b123456b', '591650640@qq.com', '罗宁', '510521198703062677', '18719391026', '1', '1441419987', '0000-00-00 00:00:00', '', '', '944', '', '18719391026', '0.00', '0.00', '3.0578', '0.0000', '0.0000', '0.0000', '1', '9EC6DC3CEA1AC2E3F1C012DE2D4AAFE7', '0', '0');
INSERT INTO `t_user` VALUES ('945', 'f680bbeda47fee339977c06a8ce14c24', 'huahong98', 'huahong98', '1579523171@qq.cm', '章华浤', '350425199809091833', '13110700750', '1', '1441420885', '2015-09-06 17:32:05', '123.101.175.43', '', '945', '580', 'zhanghuahong98@163.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'zhh123', '0', '0');
INSERT INTO `t_user` VALUES ('946', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', 'cuibaoyin168@163.com', '崔宝印', '372928198906144631', '18518762275', '1', '1441421405', '0000-00-00 00:00:00', '', '', '946', '580', '18518762275', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '0EFA3F3AB0696823BE4A2428FAEB9B76', '0', '0');
INSERT INTO `t_user` VALUES ('947', 'c3f955524daf43c1b9f7a6e3b930ced5', '007020xyz', 'wa9092cdh', null, null, null, null, '1', '1441422815', '2015-09-05 11:13:48', '171.112.191.15', '', '947', '623', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'zhangbc', '0', '0');
INSERT INTO `t_user` VALUES ('948', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441425264', '0000-00-00 00:00:00', '', '', '948', '580', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'E19785ADE6B7898FA88FEA4C1026FC48', '0', '0');
INSERT INTO `t_user` VALUES ('949', '0fea5b0365302f5ff1673cc49ded7f7f', '19880717', '362200.', '373817531@ qq.com', '赖清锋', '35058219880717027X', '13636902330', '1', '1441426371', '2015-09-20 23:44:56', '120.43.198.195', '', '949', '909', '373817531@ qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'kiven', '0', '0');
INSERT INTO `t_user` VALUES ('950', '6445a234a3ab661b0b6c8d60d5abcb8e', 'li87805645', 'lijian1330', null, null, null, null, '1', '1441426422', '2015-09-05 12:13:57', '121.60.29.207', '', '950', null, null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'gq1007', '0', '0');
INSERT INTO `t_user` VALUES ('951', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441427038', '0000-00-00 00:00:00', '', '', '951', '', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'CD81F6F596D6CA06D477039C53FBB6F5', '0', '0');
INSERT INTO `t_user` VALUES ('952', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '252199121@qq.com', '王志', '51152419890512117X', '18784611947', '1', '1441427452', '0000-00-00 00:00:00', '', '', '952', '458', 'fengfeng995@163.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '80B05F1AC5BD94482DEEB1CAAB0CD6EE', '0', '0');
INSERT INTO `t_user` VALUES ('953', 'bf0a6465c394394f9a6ef4f1a552676c', 't1x2f3', 'r1b2q3', '1641362052@qq.com', '任兴洲', '372330197702256716', '13561567110', '1', '1441427674', '2015-09-19 18:01:22', '218.30.100.109', '', '953', null, '13561567110', '0.00', '0.00', '3.0578', '0.0000', '0.0000', '0.0000', '1', 'r1x2zh3', '0', '0');
INSERT INTO `t_user` VALUES ('954', '28a0c6171db3e623fd9d2e11a09238c7', 'q111111', 'q071900', 'meeloo@foxmail.com', '吉曙光', '140522199210150056', '18636494911', '1', '1441429703', '2015-09-18 23:12:29', '118.76.126.87', '', '954', null, 'meeloo@foxmail.com', '0.00', '0.00', '0.4368', '0.0000', '0.0000', '0.0000', '1', 'meeloo', '0', '0');
INSERT INTO `t_user` VALUES ('955', '673daa13eafb256372b008c53d28e1b9', 'love7758258', 'love18172320553', '756266628@qq.com', '莫剑新', '450881199311306215', '18172320553', '1', '1441430088', '2015-09-13 18:25:55', '113.14.41.161', '', '955', null, '2922419103@qq.com', '0.00', '0.00', '0.4368', '0.0000', '0.0000', '0.0000', '1', 'xrt3m3top', '0', '0');
INSERT INTO `t_user` VALUES ('956', '75f7918bc38fc2058b2b852111293975', '201314zhangyu', 'd1048500124', null, null, null, null, '1', '1441433821', '2015-09-05 14:17:13', '118.79.130.69', '', '956', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'd1048500124', '0', '0');
INSERT INTO `t_user` VALUES ('1007', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441595530', '0000-00-00 00:00:00', '', '', '1007', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '453C30E6B6B9E51737AA47809CCABAEF', '0', '0');
INSERT INTO `t_user` VALUES ('957', 'e10adc3949ba59abbe56e057f20f883e', '123456', 'sgzhuzhue123', '917889363@qq.com', '孙高', '330302197610315219', '18058325567', '1', '1441436507', '2015-09-13 19:04:31', '115.234.169.33', '', '957', '', '18058325567', '3.99', '0.00', '0.6978', '82.0000', '100.0000', '0.0000', '1', '4142007450E4EDD5A207F9B4C377A9A3', '0', '0');
INSERT INTO `t_user` VALUES ('958', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441436705', '0000-00-00 00:00:00', '', '', '958', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'B00B275D7E4B6866A6386F2642BB58D3', '0', '0');
INSERT INTO `t_user` VALUES ('959', '3edf87bce4f5dd21020011731a82d7da', 's12345', 's12345', '603591435@qq.com', '廖村英', '43012419751022189x', '13574844832', '1', '1441437639', '2015-09-05 15:20:47', '175.9.152.191', '', '959', '574', '603591435@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'a410626', '0', '0');
INSERT INTO `t_user` VALUES ('961', '420bf4d52070b33f2e2bd826fdbd6abb', '89527512', 'ziyao2015', '2020329212@q.com', '韩秀英', '320321195103070489', '18251710451', '1', '1441440591', '0000-00-00 00:00:00', '', '', '961', '411', '18251710451', '0.00', '0.00', '0.4368', '0.0000', '0.0000', '0.0000', '1', 'EA4B2EB2204D05C011E612B11F9C006C', '0', '0');
INSERT INTO `t_user` VALUES ('962', '50db859a4ccdc6ed743ef602c4761a99', 'zxcvbnm2121', 'zxcvbnm2121', null, null, null, null, '1', '1441441772', '2015-09-12 10:34:49', '114.111.167.113', '', '962', '411', null, '0.00', '0.00', '0.4368', '0.0000', '0.0000', '0.0000', '1', 'zxcv2121', '0', '0');
INSERT INTO `t_user` VALUES ('963', '4c0af2e0842c01c1ad496070dd5f911e', 'ujm123', 'rfv123', null, null, null, null, '1', '1441443721', '2015-09-05 17:02:10', '110.52.216.56', '', '963', '580', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'zqylzy', '0', '0');
INSERT INTO `t_user` VALUES ('964', 'ba01b9ad70d5139470c40e5ec14d932c', 'zjhanxs1', '199551a', null, null, null, null, '1', '1441445901', '2015-09-05 17:38:31', '222.220.119.34', '', '964', null, null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '1341835692', '0', '0');
INSERT INTO `t_user` VALUES ('966', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441447843', '0000-00-00 00:00:00', '', '', '966', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '3299C7FDA18DF726E83C8C1FDD837635', '0', '0');
INSERT INTO `t_user` VALUES ('967', 'f0352e9a3f7a3ba91f71fb0456c0c8a5', '05238307296', 'cxb1233', null, null, null, null, '1', '1441448138', '2015-09-05 18:15:50', '106.39.252.138', '', '967', null, null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'caixb1233', '0', '0');
INSERT INTO `t_user` VALUES ('968', 'e10adc3949ba59abbe56e057f20f883e', '123456', '725045@', '381698770@qq.com', '徐桂平', '321123197807250455', '13775396355', '1', '1441448649', '2015-09-05 18:24:18', '114.224.54.26', '', '968', '827', '381698770@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'xgp198710', '0', '0');
INSERT INTO `t_user` VALUES ('969', 'ac8b91fd4f3b370d69c90a4ad6c81022', 'sx19880602', 'szq19870812', '632745225@qq.com', '申晓', '130427199009030129', '15075012392', '1', '1441452636', '2015-09-08 11:25:47', '111.226.48.237', '', '969', '580', '15075012392', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'sx306385752', '0', '0');
INSERT INTO `t_user` VALUES ('970', '76b1a5179dc9449789541e0041e3f37f', 'a112113', 'qw112113', '2716357117@qq.com', '梁尧文', '442000197211067383', '13178600342', '1', '1441454930', '2015-09-21 09:00:36', '112.96.106.98', '', '970', '476', '2716357117@qq.com', '0.00', '0.00', '2.1495', '0.0000', '0.0000', '0.0000', '1', '13178600342', '0', '0');
INSERT INTO `t_user` VALUES ('971', '61a900495b0d6f7111ce8df3aa8c818b', 'zxcv12', 'zxcv12', '88562@qq.com', '李峰', '510623199505130217', '13015111200', '1', '1441456945', '2015-09-05 20:43:07', '139.205.61.72', '', '971', 'zxcv12', '88562@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'zxcv12', '0', '0');
INSERT INTO `t_user` VALUES ('972', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441457749', '0000-00-00 00:00:00', '', '', '972', '817', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '49E8AE39A150DA6A49757A0D813CF6E5', '0', '0');
INSERT INTO `t_user` VALUES ('973', '200820e3227815ed1756a6b531e7e0d2', 'qwe123', 'qweqwe7413', '76970241@qq.com', '施文君', '321011198510091514', '13665255389', '1', '1441458046', '2015-09-20 21:21:03', '117.91.35.50', '', '973', '874', 'shiwenjun2@sina.com', '0.10', '0.00', '218.9986', '0.0000', '200.0000', '0.0000', '1', 'swj7413', '0', '0');
INSERT INTO `t_user` VALUES ('976', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '592282251@qq.com', '徐建武', '622301198506011396', '18699180246', '1', '1441464287', '0000-00-00 00:00:00', '', '', '976', '', '592282251@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '074A17848433ACACD912CC0F88F04FF5', '0', '0');
INSERT INTO `t_user` VALUES ('977', '95e5638c95431b55b95507e1d344c593', 'llflovewhy@1314', 'yafeng1698', '112114610@qq.com', '李良锋', '362428198808164111', '18079176727', '1', '1441465121', '2015-09-05 22:58:52', '182.96.3.77', '', '977', '717', '112114610@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'yafeng1698', '0', '0');
INSERT INTO `t_user` VALUES ('978', '94d522ea1b528ea7e1f9dac3b6dc3905', 'hzp1994411', 'hzp19940411', '592124338@qq.com', '黄志鹏', '342921199404113514', '18829499268', '1', '1441466735', '2015-09-16 23:14:56', '111.20.18.15', '', '978', '411', '592124338@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'hzp592124338', '0', '0');
INSERT INTO `t_user` VALUES ('979', '8b2a75c97f93f530a3990e11f98d2564', 'a132023627', 'a123456', '793182832@qq.com', '黎海照', '4408219950711153', '13437590414', '1', '1441466845', '2015-09-07 09:34:53', '223.104.1.70', '', '979', '580', '13437590414', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'a793182832', '0', '0');
INSERT INTO `t_user` VALUES ('980', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '2049096251@qq.com', '孔维全', '41062119950410253X', '15761631249', '1', '1441468015', '0000-00-00 00:00:00', '', '', '980', '411', 'kwq2746@126.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'B7877BE762803595CE0C0D7DF4BFAE2B', '0', '0');
INSERT INTO `t_user` VALUES ('981', '8ebb5d39fd7bc87d22314dc9b2ac4352', '414629761', 'x414629761', null, null, null, null, '1', '1441474381', '2015-09-06 09:27:03', '119.103.184.114', '', '981', '580', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'qilinwazi', '0', '0');
INSERT INTO `t_user` VALUES ('982', '8a1148a74ba479fcaca5e34f5de73d45', 'h123456', 'hzk123456', null, null, null, null, '1', '1441474708', '2015-09-06 01:38:51', '183.252.29.44', '', '982', '580', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'a52099', '0', '0');
INSERT INTO `t_user` VALUES ('983', '66896ec6b5e85bf0d353d91f0bc37ff3', 'dwq15853525539', 'dwq158158', null, null, null, null, '1', '1441500787', '2015-09-06 08:53:25', '121.22.86.62', '', '983', '922', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'dwq15853525539', '0', '0');
INSERT INTO `t_user` VALUES ('1004', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441593676', '0000-00-00 00:00:00', '', '', '1004', '1', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'B83D5B6EAEAAEE5B66A26C1F7ABB333F', '0', '0');
INSERT INTO `t_user` VALUES ('984', '7686df036cf33128bb5bc27d0bba3186', 'wangzhe123', 'w198938', '1047697060@qq.com', '王克强', '510623198903083518', '13880604776', '1', '1441503315', '2015-09-06 13:27:02', '218.89.220.160', '', '984', '817', '1656596242@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'w1047697060', '0', '0');
INSERT INTO `t_user` VALUES ('985', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441504602', '0000-00-00 00:00:00', '', '', '985', '', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'B4D7FEB7DD0DC4702D7F93EB82EC0AFD', '0', '0');
INSERT INTO `t_user` VALUES ('986', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '1663979510@qq.com', '殷现东', '370481198404116052', '15895834709', '1', '1441505263', '0000-00-00 00:00:00', '', '', '986', '', '1663979510@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '6C5876E26179C5C684BB5ECADC745C81', '0', '0');
INSERT INTO `t_user` VALUES ('987', 'b4a27c3cb475a0fd0fc027d4be524187', '741852aw', '159963aw', '1424793109@qq.com', '刘美玲', '362201196204045306', '13414474628', '1', '1441510705', '2015-09-20 09:12:21', '14.215.34.28', '', '987', null, 'hetui1314@163.com', '0.00', '0.00', '0.9885', '0.0000', '0.0000', '0.0000', '1', 'a1424793109', '0', '0');
INSERT INTO `t_user` VALUES ('988', 'a5e8dc6b9df7f220584624d85dde4a54', 'xujia831211', 'cf831211', null, null, null, null, '1', '1441511995', '2015-09-06 12:00:08', '222.45.149.137', '', '988', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'heixiong24', '0', '0');
INSERT INTO `t_user` VALUES ('989', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441514371', '0000-00-00 00:00:00', '', '', '989', '', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '0125F26A06623AA4E7642255DC9D407E', '0', '0');
INSERT INTO `t_user` VALUES ('990', '810c952d8f8c54512f7ae4281a61744c', 'tianyu135', 't800234', '1820403304@qq.com', '张玉雷', '370982197806023631', '13563832637', '1', '1441514562', '2015-09-06 12:42:53', '115.231.76.218', '', '990', '939', '6221884630014510755', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '13563832637', '0', '0');
INSERT INTO `t_user` VALUES ('991', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441516086', '0000-00-00 00:00:00', '', '', '991', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '38F92639A543C659A58521643439FC96', '0', '0');
INSERT INTO `t_user` VALUES ('992', '0ebd317327198cd72d33da81d56d5204', 'cd018775cd', 'cd252824', '1225852641@qq.com', '陈丽宇', '51018419961007866X', '15328053860', '1', '1441516149', '2015-09-06 13:09:32', '58.52.132.114', '', '992', null, '1225852641@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'sashiko', '0', '0');
INSERT INTO `t_user` VALUES ('993', '18937eb5f49875494696dd817c6d7db2', 'ben111', 'ben515', '492552721@qq.com', '吴静', '330382199005164919', '18324271765', '1', '1441520759', '2015-09-06 14:26:17', '60.180.168.89', '', '993', '411', '492552721@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'wot108', '0', '0');
INSERT INTO `t_user` VALUES ('994', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441523709', '0000-00-00 00:00:00', '', '', '994', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'DF71E01D7EA5E765248465D52AD10679', '0', '0');
INSERT INTO `t_user` VALUES ('995', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', 'suuny_day@qq.com', '周奇', '510106198901281410', '18583275577', '1', '1441526178', '0000-00-00 00:00:00', '', '', '995', '476', 'kevin_zhouqi@sina.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'F02B825A39296499777EAE7229D0FBCA', '0', '0');
INSERT INTO `t_user` VALUES ('996', '8401cdf2690fde33064420b41958b7d6', 'yinxuzhao123', 'a152535', null, null, null, null, '1', '1441533688', '2015-09-06 18:01:46', '101.29.196.128', '', '996', null, null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'krostboy', '0', '0');
INSERT INTO `t_user` VALUES ('997', '76229ab758da54604ae56d05bc58ec5b', 'rensheng5566', 'zxcv1234', '3232421@qq.com', '王伟', '512736197605172312', '13060071619', '1', '1441534235', '2015-09-06 18:10:43', '139.205.56.197', '', '997', '411', '3232421@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'rensheng556', '0', '0');
INSERT INTO `t_user` VALUES ('998', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441546726', '0000-00-00 00:00:00', '', '', '998', '', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '7F16B0595005F6C30E65E144D1144D75', '0', '0');
INSERT INTO `t_user` VALUES ('999', 'cc32537f4f7706bcd8a215f2dcfbd5b3', '5519632', 'a519632', null, null, null, null, '1', '1441548277', '2015-09-06 22:04:50', '122.232.177.65', '', '999', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '645569081', '0', '0');
INSERT INTO `t_user` VALUES ('1000', '9f1cc1ef15309be58719c44849f2ebaa', '211385', 'lilei211385', null, null, null, null, '1', '1441573736', '2015-09-07 19:24:47', '115.231.76.228', '', '1000', null, null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'mawang002', '0', '0');
INSERT INTO `t_user` VALUES ('1001', '5d86fe77eca2d1fa81a5a8159f4bc817', 'a7875427', 'liuyuan222', '947377790@qq.com', '柳源', '420521199306015618', '13266668423', '1', '1441578743', '2015-09-07 06:32:33', '121.63.54.84', '', '1001', '580', 'jiaoao7875@163.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'htc7875', '0', '0');
INSERT INTO `t_user` VALUES ('1002', '063affc1222163f4936b65c9c61a56f3', '1278397873', 'tm1278397873', '44896273@qq.com', '唐猛', '433130198601290019', '18267586815', '1', '1441581101', '2015-09-07 07:12:09', '123.150.214.150', '', '1002', '411', '1184470863@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'tm44896273', '0', '0');
INSERT INTO `t_user` VALUES ('1003', '511682b722a66d9b856163cdd501e3c7', 'ABC19951120', '951120.', '1285101290@qq.com', '李嘉健', '440982199601103213', '13138766801', '1', '1441585998', '2015-09-07 08:33:54', '14.145.133.100', '', '1003', null, '13138766801', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '13138766801', '0', '0');
INSERT INTO `t_user` VALUES ('1005', 'c1a5a80d02cdd4aa1e0750dc57bc5087', 'woshidao123@', '3866772a', 'laodao-1111@qq.com', '李光耀', '342422198509261737', '18032878666', '1', '1441593990', '2015-09-07 10:46:43', '116.224.40.86', '', '1005', null, 'laodao-1111@163.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'laodao-1111', '0', '0');
INSERT INTO `t_user` VALUES ('1006', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441594076', '0000-00-00 00:00:00', '', '', '1006', '', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'CF1CB0FBE019224AE616D495C7CCA7B5', '0', '0');
INSERT INTO `t_user` VALUES ('1008', '55bd0cbf788b87822e5b1a2fa81dd93a', 'zyf776158', 'zyf776158', null, null, null, null, '1', '1441611440', '2015-09-07 15:38:37', '118.186.147.9', '', '1008', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'zyf1781409587', '0', '0');
INSERT INTO `t_user` VALUES ('1009', '4451e7a7e00b7a22652d26a47fab0719', 'xiong86675553', 'xiong841120', null, null, null, null, '1', '1441630493', '2015-09-07 20:55:07', '222.246.109.211', '', '1009', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'xiong_123', '0', '0');
INSERT INTO `t_user` VALUES ('1010', 'aa9a0409d3f86fc3c9926c8c2450967a', 'a120416', 'a210710', '404655348@qq.com', '俞利君', '362322198902106010', '15180361419', '1', '1441635415', '2015-09-07 22:17:04', '60.182.44.195', '', '1010', '574', '404655348@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'A404655348', '0', '0');
INSERT INTO `t_user` VALUES ('1011', '32942671aea8af518e394bb54d3e1d93', 'h171482199', 'h19911203', '1667403422@qq.com', '黄朝林', '420222199109236518', '15011215994', '1', '1441636419', '2015-09-07 22:34:00', '111.197.190.182', '', '1011', '411', '1667403422@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '15011215994', '0', '0');
INSERT INTO `t_user` VALUES ('1012', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441637273', '0000-00-00 00:00:00', '', '', '1012', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '491B4B34B90A6E0E1BEEAAC8C71055F2', '0', '0');
INSERT INTO `t_user` VALUES ('1014', 'f96652c4a786ce5dd67c2ce9f6eecfb5', '++18344232707', 'qq18344232707', null, null, null, null, '1', '1441669929', '0000-00-00 00:00:00', '', '', '1014', '939', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '13824992460', '0', '0');
INSERT INTO `t_user` VALUES ('1015', '67db0230ad32fe35f5278137f22fe261', 'XH243694482318C', '034822cxh', null, null, null, null, '1', '1441677361', '2015-09-08 10:43:43', '27.45.185.201', '', '1015', '580', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'cxh193', '0', '0');
INSERT INTO `t_user` VALUES ('1016', 'b2648442db6ee67cfcb913ef1a722b25', '300908nnb', '300908nnbxxzz', '793888412@qq.com', '陈川', '445102197910161919', '13534659788', '1', '1441681765', '2015-09-08 11:11:30', '183.58.137.231', '', '1016', '574', '18688051098', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'tv4615000', '0', '0');
INSERT INTO `t_user` VALUES ('1017', 'e0783f151b9d1822bae11bde7b0cea94', 'xiaolu536', 'xiaolu536', '491699443@qq.com', '张小露', '130406199102150916', '15383209662', '1', '1441686019', '2015-09-08 12:20:26', '101.254.183.155', '', '1017', null, '18849028162', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'xiaolu536', '0', '0');
INSERT INTO `t_user` VALUES ('1018', 'eae04b35d4146a8d00ce143931b6904c', '19961115zjh', '954168zjh', '1036517331@qq.com', '张嘉华', '441623199611150018', '13025300321', '1', '1441689751', '2015-09-08 13:23:00', '116.17.203.219', '', '1018', null, '13025300321', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'zjh1036517331', '0', '0');
INSERT INTO `t_user` VALUES ('1019', '2eec17030be3dde82e28222e26916fa8', '8048903381', 'nengwei328', '346151430@qq.com', '黄能威', '440783198211087212', '13824029883', '1', '1441704962', '2015-09-08 17:36:11', '113.93.192.235', '', '1019', '411', 'canway43@126.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'g29883', '0', '0');
INSERT INTO `t_user` VALUES ('1020', 'd070ec591850bbb61c24f3cc82699ea8', 'happy123456', 'happy123456', null, null, null, null, '1', '1441708192', '2015-09-12 00:46:24', '139.206.147.243', '', '1020', '610', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'grade123456', '0', '0');
INSERT INTO `t_user` VALUES ('1021', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1441716193', '0000-00-00 00:00:00', '', '', '1021', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'C0816D55948AA69C68682F6FFD670550', '0', '0');
INSERT INTO `t_user` VALUES ('1022', 'ac4fd79efcc982b3ed3cadb6e6ebf3f0', 'peng12345', 'hap123456', '278395062@qq.com', '胡安平', '510283198307224497', '15001876716', '1', '1442022107', '2015-09-12 09:57:24', '183.195.241.110', '', '1022', null, 'huanping-@126.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'huanping1111', '0', '0');
INSERT INTO `t_user` VALUES ('1023', '8943d6250996e51a97779391e4d26a0d', 'zhq52100', 'kt52100', '1378061441@QQ.COM', '张洪全', '230523119503052810', '15776628917', '1', '1442027691', '2015-09-21 12:41:00', '36.110.192.4', '', '1023', null, '18846913979', '0.00', '0.00', '123.8375', '0.0000', '100.0000', '0.0000', '1', '15776628917', '0', '0');
INSERT INTO `t_user` VALUES ('1024', '750e86ee2fa6aa3387255937e2711566', 'fuqi3863494', 'fuqi386349', null, null, null, null, '1', '1442030291', '2015-09-12 11:58:27', '180.154.129.6', '', '1024', null, null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'fuqi962064919', '0', '0');
INSERT INTO `t_user` VALUES ('1025', 'c360e1965b2aecff9b9be25b97202e9b', '19960704MCW', '19960704MCW', '1475131867@qq.com', '马昌伟', '320123199607043038', '15051863312', '1', '1442058139', '2015-09-13 19:15:32', '58.212.98.135', '', '1025', null, '15051863312', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '1475131867@qq.com', '0', '0');
INSERT INTO `t_user` VALUES ('1026', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1442062232', '0000-00-00 00:00:00', '', '', '1026', '', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '27B294C782E88A98D0A0FCEDF3D08A41', '0', '0');
INSERT INTO `t_user` VALUES ('1027', '5cc8d54e6a806140daecd8db5e3aac1b', 'kh115528', 'ckh115528', null, null, null, null, '1', '1442134649', '2015-09-13 16:57:44', '119.14.56.63', '', '1027', '732', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'kh730', '0', '0');
INSERT INTO `t_user` VALUES ('1028', '263e0cde53b6c45e7e4b80c98b4d3d7d', 't11h58t91', 'ht115891', '1332922023@qq.com', '唐海涛', '152527198511122113', '18247976605', '1', '1442141887', '0000-00-00 00:00:00', '', '', '1028', '', '18247976605', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '6EFDF4AF3D7D795B09B3C65FC662671B', '0', '0');
INSERT INTO `t_user` VALUES ('1029', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '951490564@qq.com', '郭雁飞', '140581199012260035', '13623568927', '1', '1442144909', '0000-00-00 00:00:00', '', '', '1029', '', '951490564@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '6B85F18CFC060D269E20AF54D49178E2', '0', '0');
INSERT INTO `t_user` VALUES ('1030', 'e10adc3949ba59abbe56e057f20f883e', '123456', '871119aa', '462713772@qq.com', '秦延甲', '130433198710080514', '15733042234', '1', '1442145242', '0000-00-00 00:00:00', '', '', '1030', '1', 'qyj286291308@qq.com`', '0.00', '0.00', '2.1556', '0.0000', '0.0000', '0.0000', '1', 'B6DE64AADC63AB9DCF468F1C21C3C7CF', '0', '0');
INSERT INTO `t_user` VALUES ('1031', 'c238975fefcb8b5f1c41b34e9a1fcf02', 'xsj950322', 'xss520', '853335436@qq.com', '雷令仪', '460100196806261823', '18789253381', '1', '1442145243', '2015-09-14 00:26:21', '139.189.220.61', '', '1031', '420', '18789253381', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'xsjxiao', '0', '0');
INSERT INTO `t_user` VALUES ('1032', 'f1cd7843c3c96610abcb7a966fe54334', '690410', '690410wah', null, null, null, null, '1', '1442146205', '2015-09-13 20:10:16', '59.59.128.53', '', '1032', '689', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'abcdwah', '0', '0');
INSERT INTO `t_user` VALUES ('1036', '79d764ca766bb7dde65bd33ccc943e88', '23211523', 'ax881008', '371977756@qq.com', '黄松元', '350524199010026538', '13619211985', '1', '1442151425', '2015-09-13 21:37:16', '113.139.158.49', '', '1036', null, 'axzz09@126.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '881008', '0', '0');
INSERT INTO `t_user` VALUES ('1033', '777420fa6125e855e03b3cdb3bc0fbdf', 'chuwei123', 'chuwei61032319', '15817770928@163.com', '楚伟', '610323198410190419', '15817770928', '1', '1442148042', '2015-09-17 17:59:43', '14.215.52.159', '', '1033', '874', '15817770928', '0.00', '0.00', '104.0011', '0.0000', '100.0000', '0.0000', '1', 'chuwei2015', '0', '0');
INSERT INTO `t_user` VALUES ('1034', 'dd990c0751215fe97a257e7150c436e3', 'gdzmz115763', 'zq115763', null, null, null, null, '1', '1442148408', '2015-09-13 20:46:59', '115.231.224.240', '', '1034', null, null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'wydyzq', '0', '0');
INSERT INTO `t_user` VALUES ('1035', '0a121940215bfca35aa2e9447ba8285c', 'zhao123', 'zhao123', null, null, null, null, '1', '1442148868', '2015-09-14 05:52:56', '106.39.252.138', '', '1035', '874', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '13626103107', '0', '0');
INSERT INTO `t_user` VALUES ('1037', '5b0a7a4c5fd1cc095325837e96c975d3', '2531358', 'dongpan2531358', null, null, null, null, '1', '1442152226', '2015-09-14 15:52:26', '180.102.97.187', '', '1037', '461', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'tianlaiqixiang', '0', '0');
INSERT INTO `t_user` VALUES ('1038', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '495579594@qq.com', '张龙', '45032419841123048', '13457698757', '1', '1442152478', '0000-00-00 00:00:00', '', '', '1038', '563', '495579594@qq.com', '0.00', '0.00', '1.1671', '0.0000', '2.0000', '0.0000', '1', '6774689C336A3E9607AE890B604E4553', '0', '0');
INSERT INTO `t_user` VALUES ('1039', 'c815a0d1ee3324e07876c6a8cc064c85', 'bpb13720970550', 'hyx5211314', null, null, null, null, '1', '1442152498', '2015-09-13 21:55:51', '183.184.185.39', '', '1039', '419', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'bpb2015', '0', '0');
INSERT INTO `t_user` VALUES ('1040', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '1226455698@qqcom', '杨慧', '430721198101217003', '13249188460', '1', '1442153290', '0000-00-00 00:00:00', '', '', '1040', '', '1226455698@qqcom', '0.00', '0.00', '1.1671', '0.0000', '0.0000', '0.0000', '1', '4A050F77A9A56244E5A9540FFAC3B8E6', '0', '0');
INSERT INTO `t_user` VALUES ('1041', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1442153960', '0000-00-00 00:00:00', '', '', '1041', '', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '85AC82BA93E1DE6D4B15343EE28513DE', '0', '0');
INSERT INTO `t_user` VALUES ('1042', '1b841e9e551941e6456519c61ca3ca22', '152685585@qq', 'zxcv1234', '152685585@qq.com', '魏高俊', '440901197802126991', '13060071619', '1', '1442154765', '2015-09-13 22:32:54', '139.205.62.41', '', '1042', '411', '152685585@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '152685585@qq.com', '0', '0');
INSERT INTO `t_user` VALUES ('1043', '5b01f3ca3f37c3007c183f83105f70ed', 'x6c0j8...', '408408xcj', '214485127@qq.com', '辛彩姣', '420115199308042821', '18086105343', '1', '1442154776', '2015-09-16 22:18:08', '118.186.155.89', '', '1043', '411', '18086105343', '0.00', '0.00', '0.4654', '0.0000', '0.0000', '0.0000', '1', 'xcj8888', '0', '0');
INSERT INTO `t_user` VALUES ('1044', '07fd634f3ed23db0557ec29af9d1c46b', '87829960a', '15806559906a', '2260565139@qq.com', '刘承利', '370214198106106014', '18560457612', '1', '1442154960', '2015-09-17 18:47:48', '27.210.35.56', '', '1044', '411', '15806559905', '0.00', '0.00', '1.6325', '0.0000', '0.0000', '0.0000', '1', '15806559905', '0', '0');
INSERT INTO `t_user` VALUES ('1045', 'b8e6254b7e42cabc8bd95cf1354545c7', '22583369', '22583369a', '461772475@qq.com', '黄海生', '452230198807290012', '18210302048', '1', '1442157211', '2015-09-14 06:29:44', '114.244.71.39', '', '1045', '1038', '18210302048', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '22583369', '0', '0');
INSERT INTO `t_user` VALUES ('1046', '5a15eb2ecc4f660530e52448545eff67', 'w13546389921', 'w379379', '13546389921@163.com', '郝敬军', '14222919870930171x', '13546389921', '1', '1442160094', '2015-09-20 08:05:04', '110.177.62.64', '', '1046', null, '13546389921', '0.00', '0.00', '1.0876', '0.0000', '0.0000', '0.0000', '1', '13546389921', '0', '0');
INSERT INTO `t_user` VALUES ('1047', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1442161571', '0000-00-00 00:00:00', '', '', '1047', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '17F70B776F3FC0F848026D5FB0AAB511', '0', '0');
INSERT INTO `t_user` VALUES ('1048', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1442192071', '0000-00-00 00:00:00', '', '', '1048', '525', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '58C71EADF06A9B5F61EEF8A54F5E868A', '0', '0');
INSERT INTO `t_user` VALUES ('1056', '0659c7992e268962384eb17fafe88364', 'abc123456', 'abc199428', '2713588471@qq.com', '陈碧珊', '450421199402080540', '15077417972', '1', '1442225652', '2015-09-14 18:14:27', '182.90.79.63', '', '1056', '580', '15077417972@163.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'abc1994', '0', '0');
INSERT INTO `t_user` VALUES ('1049', 'fe0143a86c502dd5c66d294206ceff5a', 'w19890625', 'w20120708', '2728948598@qq.com', '牛恩昌', '410901198906252350', '18238393920', '1', '1442192637', '2015-09-15 17:47:44', '115.53.14.83', '', '1049', null, '453242110@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'yaoyao', '0', '0');
INSERT INTO `t_user` VALUES ('1069', '99bc37f88500fe1368e2ab68b572214a', 'WZY2327526', 'WZY2892210', null, null, null, null, '1', '1442283867', '2015-09-15 10:24:39', '211.141.223.10', '', '1069', '1040', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'VIP518', '0', '0');
INSERT INTO `t_user` VALUES ('1050', 'bc9b5718afdffe85fb13555347969ff5', '123456abcd', 'abcd123456', '9221480@qq.com', '姜丽', '320721197112270029', '15151212856', '1', '1442196217', '2015-09-21 09:14:06', '49.88.179.99', '', '1050', '654', '15151212856', '0.00', '0.00', '1.6325', '0.0000', '2.0000', '0.0000', '1', 'meilij', '0', '0');
INSERT INTO `t_user` VALUES ('1051', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1442196455', '0000-00-00 00:00:00', '', '', '1051', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'A9DB03B8BB9F987187C464FE7AD1B149', '0', '0');
INSERT INTO `t_user` VALUES ('1052', 'bc9b5718afdffe85fb13555347969ff5', '123456abcd', 'abcd123456', '9262248@qq.com', '庄娜', '320721199603130046', '13151753683', '1', '1442198191', '2015-09-16 18:02:32', '49.88.176.71', '', '1052', '1050', '13151753683', '0.00', '0.00', '1.6325', '0.0000', '0.0000', '0.0000', '1', 'najie', '0', '0');
INSERT INTO `t_user` VALUES ('1053', 'b468cd01aa88fc824a060203b7d8b8a7', 'zhuiyi909', 'zhuiyi909', 'zhuiyi909@163.com', '周军', '610121198406111411', '18691274218', '1', '1442199432', '2015-09-16 20:47:00', '113.200.206.218', '', '1053', '476', 'zhuiyi909@163.com', '0.00', '0.00', '1.0815', '0.0000', '0.0000', '0.0000', '1', 'zhuiyi909@163.com', '0', '0');
INSERT INTO `t_user` VALUES ('1054', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1442205434', '0000-00-00 00:00:00', '', '', '1054', '411', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'AC504F6FE345F77E3096CEC974A19088', '0', '0');
INSERT INTO `t_user` VALUES ('1055', 'da0b50f3d930682661d3ddd120f2c677', 'leilipeng696047', 'leilipeng1992', '1783527785@qq.com', '雷丽鹏', '332527199207150417', '15268888905', '1', '1442207861', '2015-09-16 05:39:09', '115.203.189.246', '', '1055', '706', '1783527785@qq.com', '0.00', '0.00', '0.6161', '0.0000', '0.0000', '0.0000', '1', 'llp1783527785', '0', '0');
INSERT INTO `t_user` VALUES ('1073', '9b0a3e0cbbf598daf91ecca4408fbda1', '616876g882612', '616876a882612', '2860052950@qq.com', '陈斌', '440504196811260810', '13715801008', '1', '1442311208', '2015-09-18 11:17:21', '113.107.69.38', '', '1073', null, '13828305789', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '13715801008', '0', '0');
INSERT INTO `t_user` VALUES ('1057', '72c8a95f32710499d1e165cfcafc92ae', 'mxs19780626zsj', 'mxs19780626917', '15063050459@163.com', '刘雪石', '130525199305020710', '15063050459', '1', '1442228402', '2015-09-14 19:28:24', '101.36.71.42', '', '1057', '411', '15063050459', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'hxn917', '0', '0');
INSERT INTO `t_user` VALUES ('1058', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1442232869', '0000-00-00 00:00:00', '', '', '1058', '', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '13A7FEC72335AB94B587EA94A40E00CE', '0', '0');
INSERT INTO `t_user` VALUES ('1059', '42b15302dd453cdd465fbf1350da4ee8', '438266', 'aaa24578aaa', '293424666@qq.com', '于晓东', '222301197006032116', '18686457588', '1', '1442234708', '2015-09-21 00:48:26', '101.254.209.103', '', '1059', '458', 'zl8606@163.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'yxd7881', '0', '0');
INSERT INTO `t_user` VALUES ('1060', '553e83ca69693b33ef73958c04b7a315', 'qwer123', 'qwer123456', '1191315503@qq.com', '薛春书', '341125199512280433', '18155161466', '1', '1442237625', '2015-09-14 21:33:58', '117.64.212.208', '', '1060', '511', '1191315503@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '1191315503@qq.com', '0', '0');
INSERT INTO `t_user` VALUES ('1061', 'dc483e80a7a0bd9ef71d8cf973673924', 'a123456', 'zxa150609', '307972680@qq.com', '曾贤案', '35058219950520335X', '18450246628', '1', '1442240987', '2015-09-14 22:29:51', '183.251.74.181', '', '1061', null, '18450246628', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '307972680@qq.com', '0', '0');
INSERT INTO `t_user` VALUES ('1062', '4eaf8df09342b157bc846254b640bbd6', 'fy870508', '870508l', '84385214@163.com', '刘丰意', '130523198705083211', '13463941711', '1', '1442241845', '2015-09-14 22:44:15', '120.14.217.239', '', '1062', null, '13463941711', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'letian100', '0', '0');
INSERT INTO `t_user` VALUES ('1063', '96e79218965eb72c92a549dd5a330112', '111111', 'q111111', null, null, null, null, '1', '1442242448', '2015-09-14 22:54:17', '116.1.84.167', '', '1063', '1040', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '111111', '0', '0');
INSERT INTO `t_user` VALUES ('1064', 'b9f8b36c7bb7fb6cdbe8d6a2ee19568b', 'lcr6569516', 'lcr364236', null, null, null, null, '1', '1442245149', '2015-09-14 23:39:19', '106.5.196.2', '', '1064', null, null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'mmm364236', '0', '0');
INSERT INTO `t_user` VALUES ('1065', 'cba0105ef3a829ca8ef194bafe074ac2', '520x1314', '520l1314', '5878734@qq.com', '刘其磊', '510411199011080811', '13408296786', '1', '1442248577', '2015-09-21 14:56:58', '182.130.133.247', '', '1065', null, '5878734@qq.com', '46890.96', '0.00', '2141.4299', '0.0000', '3100.0000', '0.0000', '1', 'lyc5207', '0', '0');
INSERT INTO `t_user` VALUES ('1066', 'a51518a059306e9410eeedd3800bef02', 'q6269568', 'lixiujiang1314', '289956905@qq.com', '李秀江', '654201198901140835', '15981784423', '1', '1442249150', '2015-09-15 00:46:03', '120.71.154.104', '', '1066', '411', '15981784423', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'x6269568', '0', '0');
INSERT INTO `t_user` VALUES ('1067', 'd41e357fe64def67211aae2019f07ea6', 'jinhua0857', 'jinhua0857', '135266199@qq.com', '陈静', '41022419800215034X', '13526619999', '1', '1442265825', '2015-09-15 05:23:57', '58.60.5.42', '', '1067', '580', '693533337@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'qq135266199', '0', '0');
INSERT INTO `t_user` VALUES ('1068', '37cfa823dd6616124af75bcb703ba250', 'han6896905.', 'hanhong040211', '578935637@qq.com', '韩宏', '130626199404024874', '13833257326', '1', '1442277978', '2015-09-15 14:06:16', '118.186.155.86', '', '1068', null, '13833257326', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '578935637@qq.com', '0', '0');
INSERT INTO `t_user` VALUES ('1082', 'b29072e01929af80dde1f89225391366', 'ssnui780513', 'ssnui780513', null, null, null, null, '1', '1442415931', '2015-09-16 23:05:42', '111.85.204.222', '', '1082', '1081', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'ssnui888', '0', '0');
INSERT INTO `t_user` VALUES ('1070', 'e2dce5a644d9705ac46449809e6ef25c', '943178445', 'cyy920824', '943178445@qq.com', '陈燕迎', '410402199210155708', '18337138059', '1', '1442284949', '2015-09-15 10:42:45', '222.85.48.53', '', '1070', '817', '18337138059', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'cyy943178445', '0', '0');
INSERT INTO `t_user` VALUES ('1071', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', 'wl888451@126.com', '刘桂芝', '133029197008150326', '15731852212', '1', '1442303005', '0000-00-00 00:00:00', '', '', '1071', '', '18244645891', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '6323C602F79E706D3E7EF2EC4F882D2D', '0', '0');
INSERT INTO `t_user` VALUES ('1072', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1442310090', '0000-00-00 00:00:00', '', '', '1072', '525', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'DF7707A0C294298084E944CAA822A9E7', '0', '0');
INSERT INTO `t_user` VALUES ('1074', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '2247732075@qq.com', '张兴伦', '510182198810251634', '18380170591', '1', '1442323133', '0000-00-00 00:00:00', '', '', '1074', '511', 'wang2643@ojooo.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '80728B5DCE48F8A36900B3125CB8061F', '0', '0');
INSERT INTO `t_user` VALUES ('1075', 'cba0105ef3a829ca8ef194bafe074ac2', '520x1314', '520l1314', null, null, null, null, '1', '1442323961', '2015-09-19 20:08:05', '118.116.226.228', '', '1075', null, null, '47400.00', '0.00', '2439.7767', '0.0000', '2600.0000', '0.0000', '1', 'qwert520', '0', '0');
INSERT INTO `t_user` VALUES ('1078', '315bdf0673ae07e7f803825b946a75ba', 'jiao5698285', 'hui521168', '1807010018@qq.com', '焦壮壮', '141034199102270017', '18434056980', '1', '1442389775', '2015-09-17 15:22:51', '182.18.102.137', '', '1078', null, '496188835@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'jiao5698418', '0', '0');
INSERT INTO `t_user` VALUES ('1079', 'a094792e4a7a8b7cd3c450951a2a750c', 'mazha0903', 'mazha619916', '185931293@qq.com', '胡猛', '370181197908114411', '18654511619', '1', '1442394431', '2015-09-20 22:54:35', '119.162.82.158', '', '1079', null, '18654511619', '0.00', '0.00', '0.9369', '0.0000', '0.0000', '0.0000', '1', 'sdzqlang', '0', '0');
INSERT INTO `t_user` VALUES ('1080', '97b02347d195b0e4ec1d2aad0ba2f9b6', 'wangke987658', 'wangke987658', 'wangke83962811@qq.com', '王可', '42098419930214441X', '18727291335', '1', '1442406307', '2015-09-16 22:11:46', '116.208.167.250', '', '1080', null, '18727291335', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '18727291335', '0', '0');
INSERT INTO `t_user` VALUES ('1081', 'dc483e80a7a0bd9ef71d8cf973673924', 'a123456', 'aa123456', 'fw1139@126.com', '方炜', '350783198210257531', '13459039741', '1', '1442410023', '2015-09-21 15:27:17', '120.35.120.210', '', '1081', '411', 'fw1162@163.com', '40.00', '0.00', '0.0000', '0.0000', '38.0000', '0.0000', '1', 'fw1139', '0', '0');
INSERT INTO `t_user` VALUES ('1083', 'a32d31a8ad9a71015657105c4ced8ebd', 'y13867471', 'y13867471', null, null, null, null, '1', '1442432658', '2015-09-17 03:44:25', '183.157.160.37', '', '1083', '419', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'yaozhen1', '0', '0');
INSERT INTO `t_user` VALUES ('1084', 'f383f96007f71d7b731acb13c2a92bbc', 'yyg5084392', 'yyg508439', '765400486@qq.com', '杨玉光', '14062219920510523X', '18662883754', '1', '1442448410', '2015-09-18 09:48:58', '111.193.246.44', '', '1084', '1081', '765400486@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '18662883754', '0', '0');
INSERT INTO `t_user` VALUES ('1085', 'fc9a4c908ce388b65d28af5ded32e8ae', 'ly2830520', 'ly8498', '51042317@qq.com', '张强', '3500000000000000000000', '13400577401', '1', '1442450008', '2015-09-17 14:02:01', '222.79.62.79', '', '1085', '1081', '13400577401', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'junjie21111', '0', '0');
INSERT INTO `t_user` VALUES ('1086', 'd1713d0f1d2e8fae230328d8fd59de01', 'abcdefg1234567', 'abcd1234', '714849688@qq.com', '李予聪', '44098119961118791X', '13071633197', '1', '1442450236', '2015-09-21 14:46:52', '124.156.4.176', '', '1086', '1081', '13071633197', '0.00', '0.00', '0.5170', '0.0000', '0.0000', '0.0000', '1', '714849688', '0', '0');
INSERT INTO `t_user` VALUES ('1087', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '2966391769@qq.com', '巫晓樯·', '50821199212210453', '15505952589', '1', '1442455425', '0000-00-00 00:00:00', '', '', '1087', '552', '15505952589', '0.00', '0.00', '0.5170', '0.0000', '0.0000', '0.0000', '1', '5F9C3504600688EDD1BF3989274405B1', '0', '0');
INSERT INTO `t_user` VALUES ('1088', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '1807010018@qq.com', '焦壮壮', '141034199102270017', '18434056980', '1', '1442455456', '0000-00-00 00:00:00', '', '', '1088', '', '496188835@qq.com', '0.00', '0.00', '0.5170', '0.0000', '0.0000', '0.0000', '1', '86C7562BFE07CF037B19001975F9D1E3', '0', '0');
INSERT INTO `t_user` VALUES ('1089', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1442456370', '0000-00-00 00:00:00', '', '', '1089', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '481D231064FC7AB7453A163EA33D64EE', '0', '0');
INSERT INTO `t_user` VALUES ('1090', 'e10adc3949ba59abbe56e057f20f883e', '123456', '19690525', null, null, null, null, '1', '1442462135', '0000-00-00 00:00:00', '', '', '1090', '', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '2F0A1E6F2ADF6F8291827258771549C8', '0', '0');
INSERT INTO `t_user` VALUES ('1096', 'b4bdb1dd1b533a043ba251020e3f8ecc', 'qq854665953', 'qq854665953', '773238591@qq.com', '林文博', '452225198703091712', '18680067550', '1', '1442484889', '2015-09-17 20:41:10', '106.39.253.230', '', '1096', '1081', '946874384@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'wyflm', '0', '0');
INSERT INTO `t_user` VALUES ('1091', 'ad10af54c0f3af75e0539977ee0d3ec7', '3332449', 'pzh3332449', null, null, null, null, '1', '1442475911', '2015-09-18 08:42:03', '112.192.100.251', '', '1091', null, null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'pzh123', '0', '0');
INSERT INTO `t_user` VALUES ('1092', 'fac8cae0ca5536515a12ef120f2d7fa9', 'as050317zx', '253641as', '1291261967@qq.com', '马玉真', '131121199005030240', '13091174487', '1', '1442476352', '2015-09-21 14:37:55', '120.15.71.184', '', '1092', '476', '1289015608@qq.com', '0.00', '0.00', '0.5170', '0.0000', '0.0000', '0.0000', '1', 'yuzhen156', '0', '0');
INSERT INTO `t_user` VALUES ('1093', 'd6d1d2b50655a964810ba5592c9200a5', '121121', 'fafa168168', '623351475@qq.com', '韦宗宁', '450122199001204557', '13710102470', '1', '1442478555', '2015-09-17 16:29:24', '111.74.215.238', '', '1093', null, '623351475@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '88', '0', '0');
INSERT INTO `t_user` VALUES ('1094', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1442479139', '0000-00-00 00:00:00', '', '', '1094', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'D2CC09505C03230C682E9BD31193A9BF', '0', '0');
INSERT INTO `t_user` VALUES ('1095', 'afd85d57a63e9c4b5098a799b1f6cdcb', '19690525', '19690525lxf', '9270611@qq.com', '李许枫', '352101196804130339', '13860052577', '1', '1442483907', '2015-09-19 08:43:14', '27.157.225.252', '', '1095', null, '9270611@qq.com', '0.11', '0.00', '2966.7095', '0.0000', '1580.0000', '0.0000', '1', 'hyipxl', '0', '0');
INSERT INTO `t_user` VALUES ('1097', '49cc764a8402331e3226a15e6108f090', '820615820615', 'qwj820615', 'qwj585858@163.com', '覃伟锦', '452423198206150839', '13877447966', '1', '1442484893', '2015-09-17 18:16:00', '182.90.96.41', '', '1097', '1081', 'qwj585858@163.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'qwj585858@163.com', '0', '0');
INSERT INTO `t_user` VALUES ('1098', '4005c786b53e70d5aa8fc7704b1b52bc', 'li833280', '833280li', '730077583@qq.com', '邱金花', '452427198112114349', '15013337450', '1', '1442488514', '2015-09-19 20:05:06', '116.23.222.2', '', '1098', '541', '18077014575', '0.00', '0.00', '0.4715', '0.0000', '0.0000', '0.0000', '1', 'li833280', '0', '0');
INSERT INTO `t_user` VALUES ('1099', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1442488973', '0000-00-00 00:00:00', '', '', '1099', '', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '55DBEBB543100F2F5138CBAD29DBBA38', '0', '0');
INSERT INTO `t_user` VALUES ('1100', '7ebff716734a4d39ca6e15f4b61603a6', 'zhanglu1610', 'zl123456789', null, null, null, null, '1', '1442489633', '2015-09-17 19:34:04', '49.118.218.153', '', '1100', '1081', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'luluhaoyangmao', '0', '0');
INSERT INTO `t_user` VALUES ('1101', '92fb03e78de7c90267aa63bd14247ede', 'chenmeng728', 'chen759105', '2691928731@qq.com', '陈蒙', '421125199307284611', '13072759105', '1', '1442492870', '2015-09-17 20:28:00', '116.216.5.13', '', '1101', '1081', 'chenmeng_728@163.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'chenmeng', '0', '0');
INSERT INTO `t_user` VALUES ('1102', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '361934797@qq.com', '李剑', '510623199104276131', '18328422060', '1', '1442495645', '0000-00-00 00:00:00', '', '', '1102', '1081', 'lijian361934797@gmail.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'B40C9BAF07F6E0DFF09A3AF15DE41B42', '0', '0');
INSERT INTO `t_user` VALUES ('1103', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '646605123@qq.com', '郎亮亮', '410882198111302070', '17703912321', '1', '1442536556', '0000-00-00 00:00:00', '', '', '1103', '1081', '5678498@sina.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '536C148757074E77DB320CFBD705A1C0', '0', '0');
INSERT INTO `t_user` VALUES ('1108', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', 'leak@vip.qq.com', '刘铮', '222405199002020011', '17603199019', '1', '1442559834', '0000-00-00 00:00:00', '', '', '1108', '580', '408291286@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'F38F6A8DD37565510590A8EF7DF18DF9', '0', '0');
INSERT INTO `t_user` VALUES ('1104', '16efbe7ec9baa1f6dfdf6dc56e7f9d90', '54371726', 'hm4002', '228093449@qq.com', '胡敏', '360730199106090016', '15355185052', '1', '1442539380', '2015-09-18 09:23:06', '115.215.106.130', '', '1104', '1081', '228093449@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'zhanyu4002', '0', '0');
INSERT INTO `t_user` VALUES ('1121', '3fcab8fc323506e726803a7272309ca8', 'l2856453', 'li2856453', '249830881@qq.com', '李洪时', '422326198611145556', '15060810295', '1', '1442633464', '2015-09-19 11:31:15', '120.37.154.91', '', '1121', '1081', '15060810295', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '249830881@qq.com', '0', '0');
INSERT INTO `t_user` VALUES ('1105', '203fe4034f5ee78c6b8a3490af2ff321', 'ma0309598874ma', 'ma0309598874lin', '1970331352@qq.com', '马福林', '130321198306264214', '15959196009', '1', '1442541508', '2015-09-21 14:22:03', '117.136.55.152', '', '1105', '1081', '马福林', '0.00', '0.00', '189.0872', '0.0000', '400.0000', '0.0000', '1', 'mafulin', '0', '0');
INSERT INTO `t_user` VALUES ('1106', '1c6d593a862c0212af3643b5158bb2d1', 'lejia123456', 'lejia1234567890', '1398598196@qq.com', '羊护民', '510722197804250912', '15881424821', '1', '1442545703', '2015-09-18 11:08:37', '61.157.144.157', '', '1106', '1081', '1398598196@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'lam12315123', '0', '0');
INSERT INTO `t_user` VALUES ('1107', '16e11b6f38f661f893a96af5091078b9', 'chen781024', 'chen420187', null, null, null, null, '1', '1442548798', '2015-09-18 12:00:07', '219.149.31.180', '', '1107', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'mhxywhan', '0', '0');
INSERT INTO `t_user` VALUES ('1109', '46f94c8de14fb36680850768ff1b7f2a', '123qwe', 'qwe123', 'jinghou109@qq.com', '陈久', '340621198312052811', '13093558729', '1', '1442564531', '2015-09-21 11:31:29', '112.26.142.176', '', '1109', null, '965922542@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'ganily', '0', '0');
INSERT INTO `t_user` VALUES ('1110', '53e96fddd4b51618d80ef883809c978a', '741226ztfsg', '740209sg', null, null, null, null, '1', '1442564703', '2015-09-18 16:25:14', '220.191.231.226', '', '1110', '1081', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'paztf1234', '0', '0');
INSERT INTO `t_user` VALUES ('1111', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '603213581@qq.com', '曹基宁', '510321199403150011', '13458516063', '1', '1442569194', '0000-00-00 00:00:00', '', '', '1111', '476', '13458516063', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '4CF59CB6B95FC25D8FED140B48FC0518', '0', '0');
INSERT INTO `t_user` VALUES ('1112', '96e79218965eb72c92a549dd5a330112', '111111', 'leng111111', '767879543@qq.com', '冷红喜', '42220119910729225X', '18986475917', '1', '1442585706', '2015-09-18 22:15:14', '171.82.184.204', '', '1112', null, '18986475917', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'leng8888', '0', '0');
INSERT INTO `t_user` VALUES ('1113', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '470062303@qq.com', '曾忠义', '532122198601170810', '15287079907', '1', '1442586724', '0000-00-00 00:00:00', '', '', '1113', '1081', '15287079907', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'FC7551EE04FA52EEF9A3DA441502942A', '0', '0');
INSERT INTO `t_user` VALUES ('1114', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1442588845', '0000-00-00 00:00:00', '', '', '1114', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'EACB9C633A50CBFB4710C1BB28440643', '0', '0');
INSERT INTO `t_user` VALUES ('1115', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1442589592', '0000-00-00 00:00:00', '', '', '1115', '1081', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '93D7C254D3A4ED3BE1F0D7982FAD8737', '0', '0');
INSERT INTO `t_user` VALUES ('1116', '9ef3bcc0036c04615af90c4d2f3ddd64', 'lhz9712788', 'lhz516', 'meikeal@qq.com', '刘怀志', '450203198005160012', '15907729632', '1', '1442592411', '2015-09-19 00:07:06', '124.227.56.73', '', '1116', null, 'meikeal@163.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'meikeal', '0', '0');
INSERT INTO `t_user` VALUES ('1127', '9e71a476c1c2052f6d4a7d4dae3bf3b4', 'qq201314', 'love654321', 'jotishin@qq.com', '黄修飞', '452225198912203979', '18176308907', '1', '1442668393', '2015-09-21 09:32:47', '113.14.20.180', '', '1127', '476', '18176308907', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'clio123', '0', '0');
INSERT INTO `t_user` VALUES ('1117', 'cba0105ef3a829ca8ef194bafe074ac2', '520x1314', '520l1314', null, null, null, null, '1', '1442624902', '2015-09-19 09:08:45', '118.116.226.228', '', '1117', null, null, '498900.00', '0.00', '0.0000', '0.0000', '1100.0000', '0.0000', '1', 'qq123456', '0', '0');
INSERT INTO `t_user` VALUES ('1118', 'cba0105ef3a829ca8ef194bafe074ac2', '520x1314', '520l1314', null, null, null, null, '1', '1442625345', '2015-09-19 20:15:38', '118.116.226.228', '', '1118', null, null, '47300.00', '0.00', '2546.3119', '0.0000', '2700.0000', '0.0000', '1', '3344520', '0', '0');
INSERT INTO `t_user` VALUES ('1119', 'e10adc3949ba59abbe56e057f20f883e', '123456', 'liu82317', '66419161@qq.com', '刘永红', '420921198204155553', '18620102792', '1', '1442625724', '0000-00-00 00:00:00', '', '', '1119', '1081', '66419161@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'CDA8145AB40491E03940A72EAD896A79', '0', '0');
INSERT INTO `t_user` VALUES ('1120', 'e10adc3949ba59abbe56e057f20f883e', '123456', '520x1314', '2145365466@qq。com', '杨爱琴', '32062319694512564x', '13814729169', '1', '1442626219', '2015-09-19 10:01:21', '180.102.98.168', '', '1120', null, '13814729169', '3.00', '0.00', '0.0000', '0.0000', '285.0000', '0.0000', '1', 'qaz1223135', '0', '0');
INSERT INTO `t_user` VALUES ('1122', '9494c4b280e9086a67ba92ea621cf884', 'zhang791226', 'zhang800116', '3175123962@qq.com', '张龙', '13040619791226035X', '13082123827', '1', '1442639855', '2015-09-19 13:17:46', '110.248.92.216', '', '1122', '1', '13082123827', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'binghe88878', '0', '0');
INSERT INTO `t_user` VALUES ('1123', 'dea61a670966c7183c9d1373805a9a65', '5843344521', 'az1234', null, null, null, null, '1', '1442645855', '2015-09-20 22:54:33', '171.36.18.217', '', '1123', '1081', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '01', '0', '0');
INSERT INTO `t_user` VALUES ('1124', '2141c30f1bcc5c6d28e7ddd84e16ecd0', '13537848178', 'a111222', '501394988@qq.com', '蔡李财', '440923199104180752', '13169189757', '1', '1442650654', '2015-09-19 16:17:53', '183.238.51.161', '', '1124', '1081', '18814373295', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '13169189757', '0', '0');
INSERT INTO `t_user` VALUES ('1125', 'dc959e93b7881285d3cf5a5baa683bbc', '1234567890aa', '111183aa', null, null, null, null, '1', '1442652729', '2015-09-19 16:52:24', '114.54.6.40', '', '1125', '476', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'kang_9717', '0', '0');
INSERT INTO `t_user` VALUES ('1126', '86d6eaaf1e95835fe860435c8c147f7a', 'whm19861008', 'w19861008HM', '771997265@qq.com', '王红敏', '130427198610103363', '15324000308', '1', '1442653699', '2015-09-19 17:08:22', '123.181.31.171', '', '1126', '476', 'huairiver@163.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'xiaorong_whm', '0', '0');
INSERT INTO `t_user` VALUES ('1128', 'f9c293c789e0f1a7cf6d2a81e26d80a2', '123com', '123123a', '88351387@qq.com', '车晓东', '142630198612032012', '18636799326', '1', '1442683601', '2015-09-20 19:36:13', '118.73.6.132', '', '1128', '1081', '88351387@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'vip999', '0', '0');
INSERT INTO `t_user` VALUES ('1129', 'beb22e5b60c49462ebe6dbf865c779ce', '576639233', 'c851024', null, null, null, null, '1', '1442685360', '2015-09-20 11:00:21', '58.245.192.207', '', '1129', '1081', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'chsaiwulei', '0', '0');
INSERT INTO `t_user` VALUES ('1134', '699b1293f53625d2ad79441648a9c9e2', 'qq40202991', 'qq5991521', '102130016@qq.com', '贾彦军', '410728199202047010', '15936595572', '1', '1442761231', '2015-09-20 23:00:39', '182.125.127.159', '', '1134', '1081', '15936595572', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'qq102130016', '0', '0');
INSERT INTO `t_user` VALUES ('1131', 'ad08eaf03bea5ced26e6e6936abb167b', '512513', '512513b', '565555071@qq.com', '琚冰冰', '410401198107020054', '15290775444', '1', '1442714721', '2015-09-21 14:51:01', '110.77.77.38', '', '1131', '817', '15290775444', '0.60', '0.00', '144.0000', '0.0000', '0.0000', '0.0000', '1', '15290775444', '0', '0');
INSERT INTO `t_user` VALUES ('1132', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1442731540', '0000-00-00 00:00:00', '', '', '1132', '', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'BE13A6F472E1FC1103FDC6360804C03B', '0', '0');
INSERT INTO `t_user` VALUES ('1133', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', '150192860@qq.com', '王璐', '332501198811140014', '13957048255', '1', '1442732205', '0000-00-00 00:00:00', '', '', '1133', '1081', '285815308@qq.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'A4BC71535634EF2FAAF04592A1574F99', '0', '0');
INSERT INTO `t_user` VALUES ('1135', 'e2c5bc7278617fcca5d9267539d57eb1', '1991521mfm', '521min', '1553639450@qq.com', '郑健柏', '440229198505217259', '15013062986', '1', '1442763700', '2015-09-20 23:41:55', '122.228.229.246', '', '1135', '476', '1223004531', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'mubai123', '0', '0');
INSERT INTO `t_user` VALUES ('1136', '05f0bfdd0e686e069282f9f3ceea21dc', 'lu5211314', 'yu323232', '1090391794@qq.com', '曹宇宇', '320323199303224236', '18361220382', '1', '1442763801', '2015-09-20 23:43:45', '117.87.20.69', '', '1136', '1081', 'tmk8881@163.com', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'yushaolu', '0', '0');
INSERT INTO `t_user` VALUES ('1137', 'e10adc3949ba59abbe56e057f20f883e', '123456', '123456', null, null, null, null, '1', '1442764452', '0000-00-00 00:00:00', '', '', '1137', '', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', '589DEC59872AC4C2961DFDD939240B3E', '0', '0');
INSERT INTO `t_user` VALUES ('1138', '0b44bcad7ca7044da6bc3c5d748b36cc', 'fcc406', 'fyb406', '2722043903@qq.com', '方军', '320105196908031413', '15050585478', '1', '1442798835', '2015-09-21 09:27:27', '123.150.243.119', '', '1138', '476', '15050585478', '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'falali009', '0', '0');
INSERT INTO `t_user` VALUES ('1139', '3283ea030c86d81f4ed134584b47a8bd', 'shirlly124', 'internet918529', null, null, null, null, '1', '1442807488', '2015-09-21 11:51:43', '111.73.187.130', '', '1139', '580', null, '0.00', '0.00', '0.0000', '0.0000', '0.0000', '0.0000', '1', 'tombob168', '0', '0');
