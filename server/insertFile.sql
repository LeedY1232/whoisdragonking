use dragonking;
set SQL_SAFE_UPDATES = 0;
delete from dragonking_punishcard;
-- id 、内容、等级(1,2,3)、惩罚类型、是否正面（一律填false）、适合什么聚会（1、代表boys,2、代表girls，3、代表mixed聚会）
insert into dragonking_punishcard values (1,'近一个星期内最让你开心的事',3,'truth',false,3);
insert into dragonking_punishcard values (2,'最害怕的三件事物',2,'truth',false,2);
insert into dragonking_punishcard values (3,'和异性发生过最暧昧的事情',1,'truth',false,1);
insert into dragonking_punishcard values (4,'给你一个机会穿越到过去或未来。你会选哪一个，为什么？',3,'truth',false,3);
insert into dragonking_punishcard values (5,'如果让你形容自己会用哪三个词语',3,'truth',false,2);
insert into dragonking_punishcard values (6,'认为自己和那种动物最相近',2,'truth',false,2);
insert into dragonking_punishcard values (7,'面对和他人产生的矛盾，你怎么办？',3,'truth',false,3);
insert into dragonking_punishcard values (8,'爱情事业和家庭，你怎么排序？',3,'truth',false,2);
insert into dragonking_punishcard values (9,'最喜欢的三种食物或饮品。',3,'truth',false,3);
insert into dragonking_punishcard values (10,'百事或可口，你选哪一个？',2,'truth',false,3);
insert into dragonking_punishcard values (11,'肯德基或麦当劳，你选哪一个？',1,'truth',false,3);
insert into dragonking_punishcard values (12,'从小到大对几个人产生过恋爱方面的喜欢？',1,'truth',false,1);
insert into dragonking_punishcard values (13,'哪位长辈曾经你给了你比较大的影响？具体说说。',2,'truth',false,3);
insert into dragonking_punishcard values (14,'对姐弟恋、同性恋和双性恋等非传统恋爱的看法？',1,'truth',false,2);
insert into dragonking_punishcard values (15,'逐个夸一夸在座的异性，要根据对方的特点来。',1,'challenge',false,3);
insert into dragonking_punishcard values (16,'挑在座的一位，说一说ta做过让你印象最深的事',2,'challenge',false,3);
insert into dragonking_punishcard values (17,'请声情并茂地朗读以下语句：哼！都怪你！也不哄哄人家 
												人家超想哭的，捶你胸口，大坏蛋!!!咩 捶你胸口！你好讨厌!
                                                要抱抱~嘤嘤嘤……哼，人家拿小拳拳捶你胸口!!!大坏蛋，打死你',1,'challenge',false,1);
insert into dragonking_punishcard values (18,'挑在座的一位和你一起演一段戏，到让其他人看出来你们演的是什么为止。',3,'challenge',false,2);
insert into dragonking_punishcard values (19,'用卷纸缠头缠成阿拉丁的模样，一直到游戏结束',3,'challenge',false,1);
insert into dragonking_punishcard values (20,'亲一下在座一位同性，任何部位都可以。',1,'challenge',false,3);
insert into dragonking_punishcard values (21,'外放打电话给列表一位异性，说自己喝醉了。',1,'challenge',false,1);
insert into dragonking_punishcard values (22,'和在座一位同性互喂食物，要伴有“亲爱的张嘴，啊~” “嗯~讨厌！',2,'challenge',false,2);
insert into dragonking_punishcard values (23,'蒙眼（没有条件就闭眼）后随机和在座一位握手，猜
											中对方身份即为过关，如失败则听对方指令做一件事。',2,'challenge',false,2);											
insert into dragonking_punishcard values (24,'你第一个喜欢的异性叫什么名字?',2,'truth',false,3);
insert into dragonking_punishcard values (25,'你的初吻是几岁?被谁夺取的?',2,'truth',false,3);
insert into dragonking_punishcard values (26,'如果再给你一个机会,回到高中时代,最想对哪位异性说哪些话?',2,'truth',false,3);
insert into dragonking_punishcard values (27,'你对自己的梦中情人的要求是什么?',2,'truth',false,3);
insert into dragonking_punishcard values (28,'你曾经意淫过在场的哪一位?如果过去没有的话,你现在会选哪一位作为YY(意淫的拼音缩写)对象？',2,'truth',false,3);
insert into dragonking_punishcard values (29,'现在心里最想念的异性叫什么名字?',2,'truth',false,3);
insert into dragonking_punishcard values (30,'做过最丢脸的事情是什么?',2,'truth',false,3);
insert into dragonking_punishcard values (31,'你觉得异性穿什么样式的内裤最性感?',2,'truth',false,3);
insert into dragonking_punishcard values (32,'你觉得自己最郁闷的外号是什么?',2,'truth',false,3);
insert into dragonking_punishcard values (33,'你一共收藏了多少黄色小电影?',3,'truth',false,1);
insert into dragonking_punishcard values (34,'如果时间能倒流你希望回到哪一时间?',2,'truth',false,3);
insert into dragonking_punishcard values (35,'你还是处女/男吗?',3,'truth',false,3);
insert into dragonking_punishcard values (36,'收到过最难忘的礼物是什么?',1,'truth',false,3);
insert into dragonking_punishcard values (37,'如何向喜欢的人表白?',2,'truth',false,3);
insert into dragonking_punishcard values (38,'大学到现在共挂过几门课？',2,'truth',false,3);
insert into dragonking_punishcard values (39,'小电影网址怎么来的？',3,'truth',false,1);
insert into dragonking_punishcard values (40,'你喜欢胸小还是胸大?',3,'truth',false,1);
insert into dragonking_punishcard values (41,'今天穿什么颜色的内裤?',2,'truth',false,3);
insert into dragonking_punishcard values (42,'最欣赏自己哪个部位?对自己那个部位最不满意?',2,'truth',false,3);
insert into dragonking_punishcard values (43,'如果看到自己最爱的人熟睡在你面前你会做什么?',2,'truth',false,3);
insert into dragonking_punishcard values (44,'洗澡洗到一半没水了怎么办?',2,'truth',false,3);
insert into dragonking_punishcard values (45,'结婚后希望生男孩还是女孩(只能选择一个，说出原因)。',2,'truth',false,3);
insert into dragonking_punishcard values (46,'你向往的生活状态是什么样的？',2,'truth',false,3);
insert into dragonking_punishcard values (47,'你在生活中有什么比较特殊的癖好？',2,'truth',false,3);
insert into dragonking_punishcard values (48,'对你来说，怎样才算是“完美”的一天？',2,'truth',false,3);
insert into dragonking_punishcard values (49,'要是你妈和女朋友同时掉到水里会先救谁呢?',2,'truth',false,3);
insert into dragonking_punishcard values (50,'你觉得自己渣吗?有过什么让你觉得自己渣的行为?',2,'truth',false,3);
insert into dragonking_punishcard values (51,'第一次自慰是什么时候的事情？',3,'truth',false,1);
insert into dragonking_punishcard values (52,'避孕的方法你知道哪些？',2,'truth',false,3);
insert into dragonking_punishcard values (53,'说出最近说过的一个谎言。',2,'truth',false,3);
insert into dragonking_punishcard values (54,'如果你变成男生/女生，你会爱上现在的自己吗？',2,'truth',false,3);
insert into dragonking_punishcard values (55,'你最讨厌什么样的人',2,'truth',false,3);
insert into dragonking_punishcard values (56,'如果有来生，你选择当?',2,'truth',false,3);
insert into dragonking_punishcard values (57,'世上真的有真爱吗?你眼中的真爱是什么样的?',2,'truth',false,3);
insert into dragonking_punishcard values (58,'如果真爱有颜色，你觉得会是什么颜色？为什么？',2,'truth',false,3);
insert into dragonking_punishcard values (59,'多久换一次内裤？',2,'truth',false,3);
insert into dragonking_punishcard values (60,'现在想被有钱人包养么？为什么？你觉得被包养后会是什么样的生活？',2,'truth',false,3);
insert into dragonking_punishcard values (61,'如果给你一个机会去世界上任何一个地方旅行你会去？',2,'truth',false,3);
insert into dragonking_punishcard values (62,'如果有一天，你生命中最贵重的东西离你而去了，你会怎么办?',2,'truth',false,3);
insert into dragonking_punishcard values (63,'在你心中谁最可信?',2,'truth',false,3);
insert into dragonking_punishcard values (64,'目前最大的愿望?',2,'truth',false,3);
insert into dragonking_punishcard values (65,'如果有一天自己觉得自己的某一次选择是错的，会是曾经的哪个选择?',2,'truth',false,3);
insert into dragonking_punishcard values (66,'如果能预知未来，你最不希望看见的是什么?',2,'truth',false,3);
insert into dragonking_punishcard values (67,'和多少异性有过非恋爱的暧昧关系?',2,'truth',false,3);
insert into dragonking_punishcard values (68,'自己做过最丢脸的事是什么?',2,'truth',false,3);
insert into dragonking_punishcard values (69,'你最近一次做春梦是什么样子的?',2,'truth',false,3);
insert into dragonking_punishcard values (70,'你觉得你的初体验是什么感觉？（没有也请想象一下）',2,'truth',false,3);
insert into dragonking_punishcard values (71,'背一位异性绕场地2圈。',1,'challenge',false,3);
insert into dragonking_punishcard values (72,'做一个大家都满意的鬼脸。',1,'challenge',false,3);
insert into dragonking_punishcard values (73,'抱一位异性直到下一轮真心话大冒险结束。',1,'challenge',false,3);
insert into dragonking_punishcard values (74,'向一位人表白3分钟。',1,'challenge',false,3);
insert into dragonking_punishcard values (75,'与一位异性十指相扣,对视10秒。',1,'challenge',false,3);
insert into dragonking_punishcard values (76,'邀请一个人为你唱情歌,或与你情歌对唱。',1,'challenge',false,3);
insert into dragonking_punishcard values (77,'做自己最性感,最妩媚的表情或动作.',1,'challenge',false,3);
insert into dragonking_punishcard values (78,'一边摸离你最近的同性的胸部一边说“奶妈,我饿!”',1,'challenge',false,3);
insert into dragonking_punishcard values (79,'深情的吻墙10秒',1,'challenge',false,3);
insert into dragonking_punishcard values (80,'抓着铁门喊“放我出去!”',1,'challenge',false,3);
insert into dragonking_punishcard values (81,'男的用胳膊从正面量女的胸围or女的量男的腰围or臀围。',1,'challenge',false,3);
insert into dragonking_punishcard values (82,'一人先用嘴吸住一张纸牌,另一人用嘴从另一面将纸牌吸住移走',1,'challenge',false,3);
insert into dragonking_punishcard values (83,'女生仰躺地上,男生撑在上面,做五下俯卧撑',1,'challenge',false,3);
insert into dragonking_punishcard values (84,'男生仰躺地上,女生撑在上面,坚持5秒钟',1,'challenge',false,3);
insert into dragonking_punishcard values (85,'男生坐床上,女生躺床上,将头枕男生腿上,对视10秒',1,'challenge',false,3);
insert into dragonking_punishcard values (86,'男生将女生逼角落,用“调情式”一手撑墙,两人深情对视10秒',1,'challenge',false,3);
insert into dragonking_punishcard values (87,'男生单腿下跪,女生伸手,男生亲女生手背',1,'challenge',false,3);
insert into dragonking_punishcard values (88,'对窗外大喊:“我好寂寞啊~”',1,'challenge',false,3);
insert into dragonking_punishcard values (89,'随便给手机里的一个异性打电话说:“其实…..我是….猪。”',1,'challenge',false,3);
insert into dragonking_punishcard values (90,'围绕屋子跑一圈,并喊“我再也不尿床啦!”',1,'challenge',false,3);
insert into dragonking_punishcard values (91,'和离你最近的异性面对面相隔一厘米,然后做接吻陶醉状10秒',1,'challenge',false,3);
insert into dragonking_punishcard values (92,'选一个男性,一边捶他的胸一边说“你好讨厌哦~”',1,'challenge',false,3);
insert into dragonking_punishcard values (93,'在大街上大喊从你左手边数起第二位异性的名字,并在后面加上“我恨你,却又深深爱着你。”',1,'challenge',false,3);
insert into dragonking_punishcard values (94,'对着门外喊“打雷了,下雨收衣服啊~”',1,'challenge',false,3);
insert into dragonking_punishcard values (95,'帮离你最远的异性脱下最外面一件衣服,然后再帮其穿上。',1,'challenge',false,3);
insert into dragonking_punishcard values (96,'与从你左手边数起第二位异性喝交杯酒。',1,'challenge',false,3);
insert into dragonking_punishcard values (97,'摸自己的胸说“唉,太小了!”',1,'challenge',false,3);
insert into dragonking_punishcard values (98,'女生坐男生小腿上,男生做5个仰卧起坐。',1,'challenge',false,3);
insert into dragonking_punishcard values (99,'让一个女的想办法让某男兴奋起来.',1,'challenge',false,3);
insert into dragonking_punishcard values (100,'两人面对面做搓澡状,屁股还要一扭一扭的,还要唱“洗刷刷,洗刷刷~”',1,'challenge',false,3);
insert into dragonking_punishcard values (101,'站到凳子上表演大猩猩捶胸呐喊动作。',1,'challenge',false,3);
insert into dragonking_punishcard values (102,'学超级名模走秀，绕桌子一圈。',1,'challenge',false,3);
insert into dragonking_punishcard values (103,'右手捏住左耳垂，弯下腰，顺时针转10圈，再金鸡独立15秒不许倒。',1,'challenge',false,3);
insert into dragonking_punishcard values (104,' 用舌头舔肘部。',1,'challenge',false,3);
insert into dragonking_punishcard values (105,'右手跨过后脑勺从左边摸右眼。',1,'challenge',false,3);
insert into dragonking_punishcard values (106,'模仿脑白金广告，边唱边跳。',1,'challenge',false,3);
insert into dragonking_punishcard values (107,'和右边第一个异性关在厕所里等一轮游戏。',1,'challenge',false,3);
insert into dragonking_punishcard values (108,'模仿古代特殊职业女子拉客。',1,'challenge',false,3);
insert into dragonking_punishcard values (109,'蹲在凳子上作便秘状.',1,'challenge',false,3);
insert into dragonking_punishcard values (110,' 用公主抱一位异性坚持到下一轮真心话大冒险结束。',1,'challenge',false,3);
insert into dragonking_punishcard values (111,'走猫步。',1,'challenge',false,3);
insert into dragonking_punishcard values (112,'跪地求婚状：“如果我不向你求婚，我会后悔一辈子，因为你是我的惟一。”',1,'challenge',false,3);
insert into dragonking_punishcard values (113,'慢慢地性感地 把上衣撩起到不能再撩起的位置。',1,'challenge',false,3);
insert into dragonking_punishcard values (114,'用手纸当围巾，围脖子上持续一轮游戏。',1,'challenge',false,3);
insert into dragonking_punishcard values (115,'露出肚皮，扭腰扭屁股，各扭3圈。',1,'challenge',false,3);
insert into dragonking_punishcard values (116,'左手拉右耳，右手拉左耳，从桌子底下过。',1,'challenge',false,3);
insert into dragonking_punishcard values (117,'和左边第一个异性换穿上衣。',1,'challenge',false,3);
insert into dragonking_punishcard values (118,'选一个女生说：我将把你紧紧地搂在怀中，吻你亿万次，像在赤道上面那样炽烈的吻。（拿破仑致约瑟芬）',1,'challenge',false,3);