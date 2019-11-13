/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80017
 Source Host           : localhost:3306
 Source Schema         : test3

 Target Server Type    : MySQL
 Target Server Version : 80017
 File Encoding         : 65001

 Date: 07/11/2019 21:42:10
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for albums
-- ----------------------------
DROP TABLE IF EXISTS `albums`;
CREATE TABLE `albums`  (
  `AlbumID` int(11) NOT NULL AUTO_INCREMENT,
  `AlbumName` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `AlbumIssueCompany` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AlbumIssueDate` datetime(0) NULL DEFAULT NULL,
  `AlbumType` int(11) NULL DEFAULT NULL,
  `AlbumIntroduce` varchar(4096) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AlbumImageUrl` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AlbumSinger` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AlbumLanguage` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `AlbumMarketPrice` decimal(6, 2) NULL DEFAULT NULL,
  `AlbumMemberPrice` decimal(6, 2) NULL DEFAULT NULL,
  `AlbumIsRecommend` bit(1) NULL DEFAULT NULL,
  PRIMARY KEY (`AlbumID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of albums
-- ----------------------------
INSERT INTO `albums` VALUES (1, 'Eye Fever演唱会09', '金牌大风', '2009-07-10 00:00:00', 1, '这是乐迷热切期待的2009年最精彩的演唱会，古巨基继《Guitar Fever》、《Strings Fever》后在演唱会中使用视觉冲击乐迷，《Eye Fever演唱会09》立体特效令乐迷有全新的感受。在2009年4月23至28日于香港红磡体育馆举行的《Eye Fever演唱会09》，古巨基在一连六场个唱中与歌迷们共乐。', '~MusicShopFileAlbumImageEye Fever_古巨基.jpg', '古巨基', '粤语', 100.00, 80.00, b'1');
INSERT INTO `albums` VALUES (2, 'F.ONE', '福茂唱片', '2009-07-10 00:00:00', 1, '出道九年的范范(范玮琪)，在2009年最新专辑《F ONE》打开心屝，不论在音乐风格或造型上，挑战极限尺度。音乐班底方面，范范请来金曲奖制作人阿弟仔、词曲创作人小安、小宇、韦礼安，以及老搭档姚若龙、陈小霞、王雅君组成，以多元化的曲风包括中板摇滚、三拍圆舞曲、R&B等打造这张全新概念专辑。', '~MusicShopFileAlbumImageF.ONE_范玮琪.jpg', '范玮琪', '汉语普通话', 110.00, 85.00, b'1');
INSERT INTO `albums` VALUES (3, '公主，我爱你', '正大国际', '2009-03-10 00:00:00', 1, '在距离第一张EP发布整整一年时间的2009年3月10日，曲泉丞的第二张EP《公主，我爱你》与大家见面。这张EP的问世，让大家清楚的看到了曲泉丞一年来的执着与进步。', '~MusicShopFileAlbumImage公主我爱你_曲泉丞.jpg', '曲泉丞', '汉语普通话', 90.00, 72.00, b'1');
INSERT INTO `albums` VALUES (4, '好多谢安琪呐喊演唱会', '新艺宝', '2009-07-10 00:00:00', 1, '近年来人气急升的谢安琪，继年初在各大流行乐坛颁奖典礼中成为大赢家后，她的第一个《好多谢安琪呐喊演唱会》在2009年5月8日至16日于红馆举行，全场爆满。被封为乐坛接班人，Kay在首个个唱中施展浑身解数，甫出场大唱演唱会主题曲“呐喊”，再加上她所演绎由出道以来的好歌，“姿色份子”、“钟无艳”、“亡命之途”、最新主打歌“年度之歌”和年度金曲“囍帖街”，首首动听，看出她的努力，赢得了观众的口碑。', '~MusicShopFileAlbumImage好多_谢安琪.jpg', '谢安琪', '粤语', 80.00, 64.00, b'1');
INSERT INTO `albums` VALUES (5, '三十而立', 'BMG', '2009-06-02 00:00:00', 1, '《周杰伦：三十而立》三十而立，立身扬名。30岁的杰伦已全方位进入了娱乐圈，在其而立之年推出的这套成名作珍藏版，包含了杰伦出道初期最为经典的创作。让我们回味原汁原味的“周杰伦音乐风”，感受最为纯正的周杰伦。音乐的完美呈现，环绕震撼你的心灵，三十而立的蜕变，回顾，展望，全新周杰伦，最纯正的杰伦风！', '~MusicShopFileAlbumImage三十而立_周杰伦.jpg', '周杰伦', '多国', 120.00, 100.00, b'1');
INSERT INTO `albums` VALUES (6, '时间', '金牌大风', '2009-07-08 00:00:00', 1, '是等待让时间的流逝具有特殊的意义，还是时间的意义让等待在年华中成为必需？让周笔畅来告诉你答案。韶华流转，“周”而复始，她渐行渐入到风光好景，她的“笔”迹，是一条蜿蜒的曲线，但始终朝着一往无前的方向。', '~MusicShopFileAlbumImage时间_周笔畅.jpg', '周笔畅', '多国', 80.00, 64.00, b'1');
INSERT INTO `albums` VALUES (7, '心的东方', '爱贝克思', '2009-07-10 00:00:00', 1, '来自中国四川的藏族少女，被Avex力捧的新人女歌手阿兰，凭悦耳的歌声和漂亮的外表被日本的Avex唱片公司看中签约成为歌手。2007年11月以日语单曲“Ashita Heno Sanka”正式在日本出道。由2008年7月起，阿兰以地球的五大原素—地、空、风、火和水为主题，展开单曲五连发企划，其中为吴宇森执导，亚洲巨星合演的历史矩作《赤壁》两部曲的主题曲 —由音乐大师岩代太郎作曲的“Red Cliff - 心.战 -”和“赤壁～大江东去～”，她以悦耳歌声唱出三国群雄舞台的激荡，演绎备受赞赏。', '~MusicShopFileAlbumImage心的东方_阿兰.jpg', '阿兰.达瓦卓玛', '汉语普通话', 80.00, 64.00, b'1');
INSERT INTO `albums` VALUES (8, '幸福遇见', '爱贝克思', '2009-07-10 00:00:00', 1, '金钟奖视后林依晨演技精湛不容置疑，自从2004年为偶像剧《爱情合约》献声翻唱“孤单北半球”而大受欢迎。在影迷的期待之下，2009年5月，依晨终于正式加入乐坛，推出首张汉语普通话专辑《幸福遇见》。新专辑曲风配合依晨一贯的清新、自然且可爱的形象，主打歌“甜蜜花园”由她首次尝试填词，在大小提琴的伴奏下满载幸福，成为09夏日幸福的序曲。', '~MusicShopFileAlbumImage幸福遇见_林依晨.jpg', '林依晨', '汉语普通话', 80.00, 64.00, b'1');
INSERT INTO `albums` VALUES (9, 'Follow', '爱贝克思', '2009-05-20 00:00:00', 1, '暂无 ', '~MusicShopFileAlbumImageFollow_周柏豪.JPG', '周柏豪', '汉语普通话', 80.00, 64.00, b'0');
INSERT INTO `albums` VALUES (10, 'Paradise', '爱贝克思', '2009-05-20 00:00:00', 1, '暂无 ', '~MusicShopFileAlbumImageParadise_陈乃容.JPG', '陈乃容', '英语', 90.00, 70.00, b'0');
INSERT INTO `albums` VALUES (11, '魔杰座', '爱贝克思', '2009-07-01 00:00:00', 1, '暂无 ', '~MusicShopFileAlbumImage魔杰座_周杰伦.JPG', '周杰伦', '粤语', 100.00, 80.00, b'0');
INSERT INTO `albums` VALUES (12, 'Ring', '爱贝克思', '2009-05-20 00:00:00', 1, '暂无 ', '~MusicShopFileAlbumImageRing_加藤ミリヤ.JPG', '加藤ミリヤ', '日语', 90.00, 70.00, b'0');
INSERT INTO `albums` VALUES (13, 'Thriller', '爱贝克思', '2007-05-20 00:00:00', 1, '暂无 ', '~MusicShopFileAlbumImageThriller_Michael Jackson.JPG', 'Michael Jackson', '英语', 100.00, 80.00, b'1');
INSERT INTO `albums` VALUES (14, '阿密特', '爱贝克思', '2009-08-01 00:00:00', 1, '暂无 ', '~MusicShopFileAlbumImage阿密特_张惠妹.JPG', '张惠妹', '粤语', 100.00, 80.00, b'0');
INSERT INTO `albums` VALUES (15, '江湖男人', '爱贝克思', '2009-08-01 00:00:00', 1, '暂无 ', '~MusicShopFileAlbumImage江湖男人_张俊.JPG', '张俊', '汉语普通话', 100.00, 80.00, b'0');
INSERT INTO `albums` VALUES (16, '静茹&情歌', '爱贝克思', '2009-08-01 00:00:00', 1, '暂无 ', '~MusicShopFileAlbumImage静茹&情歌_梁静茹.JPG', '梁静茹', '汉语普通话', 100.00, 80.00, b'0');
INSERT INTO `albums` VALUES (17, '最炫民族风', '爱贝克思', '2009-07-01 00:00:00', 8, '暂无 ', '~MusicShopFileAlbumImage最炫民族风_凤凰传奇.JPG', '凤凰传奇', '汉语普通话', 100.00, 80.00, b'1');
INSERT INTO `albums` VALUES (18, '世纪好歌', '爱贝克思', '2009-07-01 00:00:00', 8, '暂无 ', '~MusicShopFileAlbumImage世纪好歌_香港杂锦合辑.jpg', '香港杂锦合辑', '粤语', 100.00, 70.00, b'0');

-- ----------------------------
-- Table structure for collections
-- ----------------------------
DROP TABLE IF EXISTS `collections`;
CREATE TABLE `collections`  (
  `SongID` int(11) NOT NULL,
  `UserName` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `CollectionDate` date NULL DEFAULT NULL,
  PRIMARY KEY (`SongID`, `UserName`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of collections
-- ----------------------------
INSERT INTO `collections` VALUES (1, 'wt', '2014-05-01');
INSERT INTO `collections` VALUES (1, 'wyh', '2013-05-15');
INSERT INTO `collections` VALUES (2, 'wt', '2015-05-01');
INSERT INTO `collections` VALUES (2, 'wyh', '2015-05-20');
INSERT INTO `collections` VALUES (3, 'wyh', '2016-05-21');
INSERT INTO `collections` VALUES (4, 'wyh', '2016-05-23');
INSERT INTO `collections` VALUES (5, 'wyh', '2017-05-20');

-- ----------------------------
-- Table structure for musiccategory
-- ----------------------------
DROP TABLE IF EXISTS `musiccategory`;
CREATE TABLE `musiccategory`  (
  `CategoryID` int(11) NOT NULL AUTO_INCREMENT,
  `CategoryName` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `CategoryImageUrl` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`CategoryID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of musiccategory
-- ----------------------------
INSERT INTO `musiccategory` VALUES (1, '流行/Pop', '~MusicShopFileAlbumCategoryCategory_01.gif');
INSERT INTO `musiccategory` VALUES (2, '古典音乐', '~MusicShopFileAlbumCategoryCategory_02.gif');
INSERT INTO `musiccategory` VALUES (3, '乡村民谣', '~MusicShopFileAlbumCategoryCategory_03.gif');
INSERT INTO `musiccategory` VALUES (4, '轻音乐', '~MusicShopFileAlbumCategoryCategory_04.gif');
INSERT INTO `musiccategory` VALUES (5, '舞曲', '~MusicShopFileAlbumCategoryCategory_05.gif');
INSERT INTO `musiccategory` VALUES (6, '军营歌曲', '~MusicShopFileAlbumCategoryCategory_06.gif');
INSERT INTO `musiccategory` VALUES (7, '影视乐曲', '~MusicShopFileAlbumCategoryCategory_07.gif');
INSERT INTO `musiccategory` VALUES (8, '民族音乐', '~MusicShopFileAlbumCategoryCategory_08.gif');
INSERT INTO `musiccategory` VALUES (9, '宗教音乐', '~MusicShopFileAlbumCategoryCategory_09.gif');
INSERT INTO `musiccategory` VALUES (10, '其他', '~MusicShopFileAlbumCategoryCategory_10.gif');

-- ----------------------------
-- Table structure for orders
-- ----------------------------
DROP TABLE IF EXISTS `orders`;
CREATE TABLE `orders`  (
  `OrderID` int(11) NOT NULL AUTO_INCREMENT,
  `OrderDate` datetime(0) NULL DEFAULT NULL,
  `UserName` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `GoodsFee` decimal(8, 2) NULL DEFAULT NULL,
  `DeliverFee` decimal(8, 2) NULL DEFAULT NULL,
  `DeliverID` int(11) NULL DEFAULT NULL,
  `AreaID` int(11) NULL DEFAULT NULL,
  `PaymentID` int(11) NULL DEFAULT NULL,
  `ReceiverName` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ReceiverAddress` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ReceiverPostCode` char(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ReceiverPhone` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `ReceiverEmail` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `OrderIsPayment` bit(1) NULL DEFAULT NULL,
  `OrderIsConsignment` bit(1) NULL DEFAULT NULL,
  `OrderIsConfirm` bit(1) NULL DEFAULT NULL,
  `OrderIsPigeonhole` bit(1) NULL DEFAULT NULL,
  PRIMARY KEY (`OrderID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of orders
-- ----------------------------
INSERT INTO `orders` VALUES (1, '2018-10-04 00:00:00', 'wt', 655.00, 4.00, 1, 1, 1, '王良', '北京市 海淀区', '100098', '82136688', 'wl@sina.com', b'1', b'1', b'1', b'1');
INSERT INTO `orders` VALUES (2, '2017-11-04 00:00:00', 'wyh', 260.00, 4.00, 1, 1, 1, '李晓', '北京市 朝阳区', '100024', '65758696', NULL, b'1', b'1', b'1', b'1');
INSERT INTO `orders` VALUES (3, '2017-12-04 00:00:00', 'wyh', 260.00, 4.00, 1, 1, 1, '李晓', '北京市 朝阳区', '100024', '65758696', NULL, b'1', b'1', b'1', b'1');
INSERT INTO `orders` VALUES (4, '2017-05-11 00:00:00', 'sj', 80.00, 4.00, 1, 1, 2, '宋键', '北京市 朝阳区', '100024', '65778909', NULL, b'1', b'1', b'1', b'1');

-- ----------------------------
-- Table structure for sales
-- ----------------------------
DROP TABLE IF EXISTS `sales`;
CREATE TABLE `sales`  (
  `OrderID` int(11) NOT NULL,
  `AlbumID` int(11) NOT NULL,
  `Quantity` int(11) NULL DEFAULT NULL,
  `TotalPrice` decimal(10, 2) NULL DEFAULT NULL,
  PRIMARY KEY (`OrderID`, `AlbumID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sales
-- ----------------------------
INSERT INTO `sales` VALUES (1, 2, 3, 255.00);
INSERT INTO `sales` VALUES (1, 18, 5, 400.00);
INSERT INTO `sales` VALUES (2, 5, 1, 100.00);
INSERT INTO `sales` VALUES (2, 18, 2, 160.00);
INSERT INTO `sales` VALUES (3, 5, 1, 100.00);
INSERT INTO `sales` VALUES (3, 18, 2, 160.00);
INSERT INTO `sales` VALUES (4, 17, 1, 80.00);

-- ----------------------------
-- Table structure for songs
-- ----------------------------
DROP TABLE IF EXISTS `songs`;
CREATE TABLE `songs`  (
  `SongID` int(11) NOT NULL AUTO_INCREMENT,
  `SongNumber` int(11) NULL DEFAULT NULL,
  `AlbumID` int(11) NULL DEFAULT NULL,
  `SongTitle` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `SongDuration` char(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SongContent` varchar(4096) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SongUploadDate` datetime(0) NULL DEFAULT NULL,
  `SongUrl` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SongFormat` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SongLanguage` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SongType` int(11) NULL DEFAULT NULL,
  `SongSinger` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SongIsRecommend` bit(1) NULL DEFAULT NULL,
  PRIMARY KEY (`SongID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of songs
-- ----------------------------
INSERT INTO `songs` VALUES (1, 1, 1, '钱钱钱钱', '0:4:10', '暂无', '2009-07-10 00:00:00', '~MusicShopFileAlbumMusic1_Eye Fever演唱会091_钱钱钱钱.mp3', 'MP3', '粤语', 1, '古巨基', b'0');
INSERT INTO `songs` VALUES (2, 2, 1, '年年有今日', '0:3:43', '暂无', '2009-07-10 00:00:00', '~MusicShopFileAlbumMusic1_Eye Fever演唱会092_年年有今日.mp3', 'MP3', '粤语', 1, '古巨基', b'0');
INSERT INTO `songs` VALUES (3, 3, 1, '花洒', '0:3:43', '暂无', '2009-07-10 00:00:00', '~MusicShopFileAlbumMusic1_Eye Fever演唱会093_花洒.mp3', 'MP3', '粤语', 1, '古巨基', b'1');
INSERT INTO `songs` VALUES (4, 4, 1, '几时再见', '0:3:43', '暂无', '2009-07-10 00:00:00', '~MusicShopFileAlbumMusic1_Eye Fever演唱会094_几时再见.mp3', 'MP3', '粤语', 1, '古巨基', b'1');
INSERT INTO `songs` VALUES (5, 5, 1, '下次再见', '0:3:43', '暂无', '2009-07-10 00:00:00', '~MusicShopFileAlbumMusic1_Eye Fever演唱会095_下次再见.mp3', 'MP3', '粤语', 1, '古巨基', b'0');
INSERT INTO `songs` VALUES (6, 1, 2, '1到10=我和你', '0:4:10', '暂无', '2009-07-10 00:00:00', '~MusicShopFileAlbumMusic2_F.ONE1_你和我.mp3', 'MP3', '汉语普通话', 1, '范玮琪', b'1');
INSERT INTO `songs` VALUES (7, 2, 2, '想知道现在你好不好', '0:4:10', '暂无', '2009-07-10 00:00:00', '~MusicShopFileAlbumMusic2_F.ONE2_想知道现在你好不好.mp3', 'MP3', '汉语普通话', 1, '范玮琪', b'1');
INSERT INTO `songs` VALUES (8, 3, 2, '起风', '0:4:10', '暂无', '2009-07-10 00:00:00', '~MusicShopFileAlbumMusic2_F.ONE3_起风.mp3', 'MP3', '汉语普通话', 1, '范玮琪', b'0');
INSERT INTO `songs` VALUES (9, 4, 2, '灰色的彩虹', '0:4:10', '暂无', '2009-07-10 00:00:00', '~MusicShopFileAlbumMusic2_F.ONE4_灰色的彩虹.mp3', 'MP3', '汉语普通话', 1, '范玮琪', b'0');
INSERT INTO `songs` VALUES (10, 5, 2, '傻的可以', '0:4:10', '暂无', '2009-07-10 00:00:00', '~MusicShopFileAlbumMusic2_F.ONE5_傻的可以.mp3', 'MP3', '汉语普通话', 1, '范玮琪', b'1');
INSERT INTO `songs` VALUES (11, 6, 2, '对不起', '0:4:10', '暂无', '2009-07-10 00:00:00', '~MusicShopFileAlbumMusic2_F.ONE6_对不起.mp3', 'MP3', '汉语普通话', 1, '范玮琪', b'0');
INSERT INTO `songs` VALUES (12, 7, 2, '别再生了', '0:4:10', '暂无', '2009-07-10 00:00:00', '~MusicShopFileAlbumMusic2_F.ONE7_别再生了.mp3', 'MP3', '汉语普通话', 1, '范玮琪', b'1');
INSERT INTO `songs` VALUES (13, 8, 2, '没把握', '0:4:10', '暂无', '2009-07-10 00:00:00', '~MusicShopFileAlbumMusic2_F.ONE8_没把握.mp3', 'MP3', '汉语普通话', 1, '范玮琪', b'0');
INSERT INTO `songs` VALUES (14, 9, 2, '爱的盲点', '0:4:10', '暂无', '2009-07-10 00:00:00', '~MusicShopFileAlbumMusic2_F.ONE9_爱的盲点.mp3', 'MP3', '汉语普通话', 1, '范玮琪', b'1');
INSERT INTO `songs` VALUES (15, 10, 2, '微笑说再见', '0:4:10', '暂无', '2009-07-10 00:00:00', '~MusicShopFileAlbumMusic2_F.ONE10_微笑说再见.mp3', 'MP3', '汉语普通话', 1, '范玮琪', b'0');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `UserName` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `UserPassword` varchar(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UserSex` char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UserRealName` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UserAgeRange` char(8) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UserAddress` varchar(256) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UserPostCode` char(6) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UserPhone` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UserEmail` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `UserRegisterTime` datetime(0) NULL DEFAULT NULL,
  `UserAdvancePayment` decimal(8, 2) NULL DEFAULT NULL,
  PRIMARY KEY (`UserName`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('wt', '123', '女', '王彤', '无可奉告', '北京市 朝阳区', '100024', '13600088855', 'wangtong@cuc.edu.cn', NULL, NULL);
INSERT INTO `users` VALUES ('wyh', '666', '男', '王亦宏', '18～20岁', '北京市 海淀区', '100098', '13583011235', 'wyh@cuc.edu.cn', NULL, NULL);
INSERT INTO `users` VALUES ('丫丫', 'yayaya', '女', '张霞', '41～50岁', '武汉市 东湖区 ', '430077', '13064010321', 'zhangxia@sina.com', NULL, NULL);
INSERT INTO `users` VALUES ('小龙女', '111', '女', '黎莉莉', '小于18岁', '上海市 徐汇区', '200018', '13901010486', 'li@sina.com', NULL, NULL);
INSERT INTO `users` VALUES ('郭大侠', '123', '男', '郭靖', '21～30岁', '天津市 开发区', '300067', '13751010461', 'guojing@sina.com', NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
