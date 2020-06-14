use dragonking;
set SQL_SAFE_UPDATES = 0;
delete from dragonking_punishcard;
-- id 、内容、等级(1,2,3)、惩罚类型、是否正面（一律填false）、适合什么聚会（1、代表boys,2、代表girls，3、代表mixed聚会）
insert into dragonking_punishcard values (1,'近一个星期内最让你开心的事',1,'truth',false,1);
insert into dragonking_punishcard values (2,'近一个星期内最让你开心的事',1,'truth',false,2);
insert into dragonking_punishcard values (3,'近一个星期内最让你开心的事',1,'truth',false,3);
insert into dragonking_punishcard values (4,'最害怕的三件事物',2,'truth',false,1);
insert into dragonking_punishcard values (5,'最害怕的三件事物',2,'truth',false,2);
insert into dragonking_punishcard values (6,'最害怕的三件事物',2,'truth',false,3);
insert into dragonking_punishcard values (7,'和异性发生过最暧昧的事情',2,'truth',false,1);
insert into dragonking_punishcard values (8,'和异性发生过最暧昧的事情',2,'truth',false,2);
insert into dragonking_punishcard values (9,'和异性发生过最暧昧的事情',2,'truth',false,3);
insert into dragonking_punishcard values (10,'给你一个机会穿越到过去或未来。你会选哪一个，为什么？',2,'truth',false,1);
insert into dragonking_punishcard values (11,'给你一个机会穿越到过去或未来。你会选哪一个，为什么？',2,'truth',false,2);
insert into dragonking_punishcard values (12,'给你一个机会穿越到过去或未来。你会选哪一个，为什么？',2,'truth',false,3);
insert into dragonking_punishcard values (13,'如果让你形容自己会用哪三个词语',2,'truth',false,1);
insert into dragonking_punishcard values (14,'如果让你形容自己会用哪三个词语',2,'truth',false,2);
insert into dragonking_punishcard values (15,'如果让你形容自己会用哪三个词语',2,'truth',false,3);
insert into dragonking_punishcard values (16,'认为自己和那种动物最相近',2,'truth',false,1);
insert into dragonking_punishcard values (17,'认为自己和那种动物最相近',2,'truth',false,2);
insert into dragonking_punishcard values (18,'认为自己和那种动物最相近',2,'truth',false,3);
insert into dragonking_punishcard values (19,'面对和他人产生的矛盾，你怎么办？',2,'truth',false,1);
insert into dragonking_punishcard values (20,'面对和他人产生的矛盾，你怎么办？',2,'truth',false,2);
insert into dragonking_punishcard values (21,'面对和他人产生的矛盾，你怎么办？',2,'truth',false,3);
insert into dragonking_punishcard values (22,'爱情事业和家庭，你怎么排序？',2,'truth',false,1);
insert into dragonking_punishcard values (23,'爱情事业和家庭，你怎么排序？',2,'truth',false,2);
insert into dragonking_punishcard values (24,'爱情事业和家庭，你怎么排序？',2,'truth',false,3);
insert into dragonking_punishcard values (25,'最喜欢的三种食物或饮品。',1,'truth',false,1);
insert into dragonking_punishcard values (26,'最喜欢的三种食物或饮品。',1,'truth',false,2);
insert into dragonking_punishcard values (27,'最喜欢的三种食物或饮品。',1,'truth',false,3);
insert into dragonking_punishcard values (28,'百事或可口，你选哪一个？',1,'truth',false,1);
insert into dragonking_punishcard values (29,'百事或可口，你选哪一个？',1,'truth',false,2);
insert into dragonking_punishcard values (30,'百事或可口，你选哪一个？',1,'truth',false,3);
insert into dragonking_punishcard values (31,'肯德基或麦当劳，你选哪一个？',1,'truth',false,1);
insert into dragonking_punishcard values (32,'肯德基或麦当劳，你选哪一个？',1,'truth',false,2);
insert into dragonking_punishcard values (33,'肯德基或麦当劳，你选哪一个？',1,'truth',false,3);
insert into dragonking_punishcard values (34,'从小到大对几个人产生过恋爱方面的喜欢？',2,'truth',false,1);
insert into dragonking_punishcard values (35,'从小到大对几个人产生过恋爱方面的喜欢？',2,'truth',false,2);
insert into dragonking_punishcard values (36,'从小到大对几个人产生过恋爱方面的喜欢？',2,'truth',false,3);
insert into dragonking_punishcard values (37,'哪位长辈曾经你给了你比较大的影响？具体说说。',2,'truth',false,1);
insert into dragonking_punishcard values (38,'哪位长辈曾经你给了你比较大的影响？具体说说。',2,'truth',false,2);
insert into dragonking_punishcard values (39,'哪位长辈曾经你给了你比较大的影响？具体说说。',2,'truth',false,3);
insert into dragonking_punishcard values (40,'对姐弟恋、同性恋和双性恋等非传统恋爱的看法？',3,'truth',false,1);	
insert into dragonking_punishcard values (41,'对姐弟恋、同性恋和双性恋等非传统恋爱的看法？',3,'truth',false,2);	
insert into dragonking_punishcard values (42,'对姐弟恋、同性恋和双性恋等非传统恋爱的看法？',3,'truth',false,3);											
insert into dragonking_punishcard values (43,'你第一个喜欢的异性叫什么名字?',2,'truth',false,1);
insert into dragonking_punishcard values (44,'你第一个喜欢的异性叫什么名字?',2,'truth',false,2);
insert into dragonking_punishcard values (45,'你第一个喜欢的异性叫什么名字?',2,'truth',false,3);
insert into dragonking_punishcard values (46,'你的初吻是几岁?被谁夺取的?',2,'truth',false,1);
insert into dragonking_punishcard values (47,'你的初吻是几岁?被谁夺取的?',2,'truth',false,2);
insert into dragonking_punishcard values (48,'你的初吻是几岁?被谁夺取的?',2,'truth',false,3);
insert into dragonking_punishcard values (49,'如果再给你一个机会,回到高中时代,最想对哪位异性说哪些话?',2,'truth',false,1);
insert into dragonking_punishcard values (50,'如果再给你一个机会,回到高中时代,最想对哪位异性说哪些话?',2,'truth',false,2);
insert into dragonking_punishcard values (51,'如果再给你一个机会,回到高中时代,最想对哪位异性说哪些话?',2,'truth',false,3);
insert into dragonking_punishcard values (52,'你对自己的梦中情人的要求是什么?',2,'truth',false,1);
insert into dragonking_punishcard values (53,'你对自己的梦中情人的要求是什么?',2,'truth',false,2);
insert into dragonking_punishcard values (54,'你对自己的梦中情人的要求是什么?',2,'truth',false,3);
insert into dragonking_punishcard values (55,'自己指定两名对象让双方各抽一张真心话（限定银卡）并且令对方执行自己选择的真心话',3,'truth',false,1);
insert into dragonking_punishcard values (56,'自己指定两名对象让双方各抽一张真心话（限定银卡）并且令对方执行自己选择的真心话',3,'truth',false,2);
insert into dragonking_punishcard values (57,'自己指定两名对象让双方各抽一张真心话（限定银卡）并且令对方执行自己选择的真心话',3,'truth',false,3);
insert into dragonking_punishcard values (58,'现在心里最想念的异性叫什么名字?',2,'truth',false,1);
insert into dragonking_punishcard values (59,'现在心里最想念的异性叫什么名字?',2,'truth',false,2);
insert into dragonking_punishcard values (60,'现在心里最想念的异性叫什么名字?',2,'truth',false,3);
insert into dragonking_punishcard values (61,'做过最丢脸的事情是什么?',2,'truth',false,1);
insert into dragonking_punishcard values (62,'做过最丢脸的事情是什么?',2,'truth',false,2);
insert into dragonking_punishcard values (63,'做过最丢脸的事情是什么?',2,'truth',false,3);
insert into dragonking_punishcard values (64,'获得一张万能牌，可以免疫一次目标指定或者跳过一次真心话或者大冒险',3,'truth',false,1);
insert into dragonking_punishcard values (65,'获得一张万能牌，可以免疫一次目标指定或者跳过一次真心话或者大冒险',3,'truth',false,2);
insert into dragonking_punishcard values (66,'获得一张万能牌，可以免疫一次目标指定或者跳过一次真心话或者大冒险',3,'truth',false,3);
insert into dragonking_punishcard values (67,'你觉得自己最郁闷的外号是什么?',2,'truth',false,1);
insert into dragonking_punishcard values (68,'你觉得自己最郁闷的外号是什么?',2,'truth',false,2);
insert into dragonking_punishcard values (69,'你觉得自己最郁闷的外号是什么?',2,'truth',false,3);
insert into dragonking_punishcard values (70,'指定一个目标回答你提出的问题',3,'truth',false,1);
insert into dragonking_punishcard values (71,'指定一个目标回答你提出的问题',3,'truth',false,2);
insert into dragonking_punishcard values (72,'指定一个目标回答你提出的问题',3,'truth',false,3);
insert into dragonking_punishcard values (73,'如果时间能倒流你希望回到哪一时间?',2,'truth',false,1);
insert into dragonking_punishcard values (74,'如果时间能倒流你希望回到哪一时间?',2,'truth',false,2);
insert into dragonking_punishcard values (75,'如果时间能倒流你希望回到哪一时间?',2,'truth',false,3);
insert into dragonking_punishcard values (76,'除你以外的全体成员抽一张真心话然后自己从中选择一张执行',3,'truth',false,1);
insert into dragonking_punishcard values (77,'除你以外的全体成员抽一张真心话然后自己从中选择一张执行',3,'truth',false,2);
insert into dragonking_punishcard values (78,'除你以外的全体成员抽一张真心话然后自己从中选择一张执行',3,'truth',false,3);
insert into dragonking_punishcard values (79,'收到过最难忘的礼物是什么?',1,'truth',false,1);
insert into dragonking_punishcard values (80,'收到过最难忘的礼物是什么?',1,'truth',false,2);
insert into dragonking_punishcard values (81,'收到过最难忘的礼物是什么?',1,'truth',false,3);
insert into dragonking_punishcard values (82,'如何向喜欢的人表白?',2,'truth',false,1);
insert into dragonking_punishcard values (83,'如何向喜欢的人表白?',2,'truth',false,2);
insert into dragonking_punishcard values (84,'如何向喜欢的人表白?',2,'truth',false,3);
insert into dragonking_punishcard values (85,'大学到现在共挂过几门课？',2,'truth',false,1);
insert into dragonking_punishcard values (86,'大学到现在共挂过几门课？',2,'truth',false,2);
insert into dragonking_punishcard values (87,'大学到现在共挂过几门课？',2,'truth',false,3);
insert into dragonking_punishcard values (88,'跳过你的回合直接进入下一玩家的回合',3,'truth',false,1);
insert into dragonking_punishcard values (89,'跳过你的回合直接进入下一玩家的回合',3,'truth',false,2);
insert into dragonking_punishcard values (90,'跳过你的回合直接进入下一玩家的回合',3,'truth',false,3);
insert into dragonking_punishcard values (91,'除你以外所有人给处于自己下一位的玩家抽一张真心话（限定银卡）并执行',3,'truth',false,1);
insert into dragonking_punishcard values (92,'除你以外所有人给处于自己下一位的玩家抽一张真心话（限定银卡）并执行',3,'truth',false,2);
insert into dragonking_punishcard values (93,'除你以外所有人给处于自己下一位的玩家抽一张真心话（限定银卡）并执行',3,'truth',false,3);
insert into dragonking_punishcard values (94,'今天穿什么颜色的内裤?',3,'truth',false,1);
insert into dragonking_punishcard values (95,'今天穿什么颜色的内裤?',3,'truth',false,2);
insert into dragonking_punishcard values (96,'最欣赏自己哪个部位?对自己那个部位最不满意?',2,'truth',false,1);
insert into dragonking_punishcard values (97,'最欣赏自己哪个部位?对自己那个部位最不满意?',2,'truth',false,2);
insert into dragonking_punishcard values (98,'最欣赏自己哪个部位?对自己那个部位最不满意?',2,'truth',false,3);
insert into dragonking_punishcard values (99,'如果看到自己最爱的人熟睡在你面前你会做什么?',2,'truth',false,3);
insert into dragonking_punishcard values (100,'如果看到自己最爱的人熟睡在你面前你会做什么?',2,'truth',false,3);
insert into dragonking_punishcard values (101,'如果看到自己最爱的人熟睡在你面前你会做什么?',2,'truth',false,3);
insert into dragonking_punishcard values (102,'洗澡洗到一半没水了怎么办?',2,'truth',false,1);
insert into dragonking_punishcard values (103,'洗澡洗到一半没水了怎么办?',2,'truth',false,2);
insert into dragonking_punishcard values (104,'结婚后希望生男孩还是女孩(只能选择一个，说出原因)。',2,'truth',false,1);
insert into dragonking_punishcard values (105,'结婚后希望生男孩还是女孩(只能选择一个，说出原因)。',2,'truth',false,2);
insert into dragonking_punishcard values (106,'结婚后希望生男孩还是女孩(只能选择一个，说出原因)。',2,'truth',false,3);
insert into dragonking_punishcard values (107,'你向往的生活状态是什么样的？',2,'truth',false,1);
insert into dragonking_punishcard values (108,'你向往的生活状态是什么样的？',2,'truth',false,2);
insert into dragonking_punishcard values (109,'你向往的生活状态是什么样的？',2,'truth',false,3);
insert into dragonking_punishcard values (110,'你在生活中有什么比较特殊的癖好？',2,'truth',false,1);
insert into dragonking_punishcard values (111,'你在生活中有什么比较特殊的癖好？',2,'truth',false,2);
insert into dragonking_punishcard values (112,'你在生活中有什么比较特殊的癖好？',2,'truth',false,3);
insert into dragonking_punishcard values (113,'对你来说，怎样才算是“完美”的一天？',2,'truth',false,1);
insert into dragonking_punishcard values (114,'对你来说，怎样才算是“完美”的一天？',2,'truth',false,2);
insert into dragonking_punishcard values (115,'对你来说，怎样才算是“完美”的一天？',2,'truth',false,3);
insert into dragonking_punishcard values (116,'要是你妈和女朋友同时掉到水里会先救谁呢?',2,'truth',false,1);
insert into dragonking_punishcard values (117,'要是你妈和女朋友同时掉到水里会先救谁呢?',2,'truth',false,3);
insert into dragonking_punishcard values (118,'你觉得自己渣吗?有过什么让你觉得自己渣的行为?',2,'truth',false,1);
insert into dragonking_punishcard values (119,'你觉得自己渣吗?有过什么让你觉得自己渣的行为?',2,'truth',false,2);
insert into dragonking_punishcard values (120,'你觉得自己渣吗?有过什么让你觉得自己渣的行为?',2,'truth',false,3);
insert into dragonking_punishcard values (121,'令下一名玩家抽两张真心话并且自己选择一张让对方执行',3,'truth',false,1);
insert into dragonking_punishcard values (122,'令下一名玩家抽两张真心话并且自己选择一张让对方执行',3,'truth',false,2);
insert into dragonking_punishcard values (123,'令下一名玩家抽两张真心话并且自己选择一张让对方执行',3,'truth',false,3);
insert into dragonking_punishcard values (124,'避孕的方法你知道哪些？',3,'truth',false,1);
insert into dragonking_punishcard values (125,'避孕的方法你知道哪些？',3,'truth',false,2);
insert into dragonking_punishcard values (126,'避孕的方法你知道哪些？',3,'truth',false,3);
insert into dragonking_punishcard values (127,'说出最近说过的一个谎言。',2,'truth',false,1);
insert into dragonking_punishcard values (128,'说出最近说过的一个谎言。',2,'truth',false,2);
insert into dragonking_punishcard values (129,'说出最近说过的一个谎言。',2,'truth',false,3);
insert into dragonking_punishcard values (130,'如果你变成男生/女生，你会爱上现在的自己吗？',2,'truth',false,1);
insert into dragonking_punishcard values (131,'如果你变成男生/女生，你会爱上现在的自己吗？',2,'truth',false,2);
insert into dragonking_punishcard values (132,'如果你变成男生/女生，你会爱上现在的自己吗？',2,'truth',false,3);
insert into dragonking_punishcard values (133,'你最讨厌什么样的人',2,'truth',false,1);
insert into dragonking_punishcard values (134,'你最讨厌什么样的人',2,'truth',false,2);
insert into dragonking_punishcard values (135,'你最讨厌什么样的人',2,'truth',false,3);
insert into dragonking_punishcard values (136,'如果有来生，你选择当?',2,'truth',false,1);
insert into dragonking_punishcard values (137,'如果有来生，你选择当?',2,'truth',false,2);
insert into dragonking_punishcard values (138,'如果有来生，你选择当?',2,'truth',false,3);
insert into dragonking_punishcard values (139,'世上真的有真爱吗?你眼中的真爱是什么样的?',2,'truth',false,1);
insert into dragonking_punishcard values (140,'世上真的有真爱吗?你眼中的真爱是什么样的?',2,'truth',false,2);
insert into dragonking_punishcard values (141,'世上真的有真爱吗?你眼中的真爱是什么样的?',2,'truth',false,3);
insert into dragonking_punishcard values (142,'如果真爱有颜色，你觉得会是什么颜色？为什么？',2,'truth',false,1);
insert into dragonking_punishcard values (143,'如果真爱有颜色，你觉得会是什么颜色？为什么？',2,'truth',false,2);
insert into dragonking_punishcard values (144,'如果真爱有颜色，你觉得会是什么颜色？为什么？',2,'truth',false,3);
insert into dragonking_punishcard values (145,'多久换一次内裤？',3,'truth',false,1);
insert into dragonking_punishcard values (146,'多久换一次内裤？',3,'truth',false,2);
insert into dragonking_punishcard values (147,'现在想被有钱人包养么？为什么？你觉得被包养后会是什么样的生活？',2,'truth',false,1);
insert into dragonking_punishcard values (148,'现在想被有钱人包养么？为什么？你觉得被包养后会是什么样的生活？',2,'truth',false,2);
insert into dragonking_punishcard values (149,'现在想被有钱人包养么？为什么？你觉得被包养后会是什么样的生活？',2,'truth',false,3);
insert into dragonking_punishcard values (150,'如果给你一个机会去世界上任何一个地方旅行你会去？',2,'truth',false,1);
insert into dragonking_punishcard values (151,'如果给你一个机会去世界上任何一个地方旅行你会去？',2,'truth',false,2);
insert into dragonking_punishcard values (152,'如果给你一个机会去世界上任何一个地方旅行你会去？',2,'truth',false,3);
insert into dragonking_punishcard values (153,'如果有一天，你生命中最贵重的东西离你而去了，你会怎么办?',2,'truth',false,1);
insert into dragonking_punishcard values (154,'如果有一天，你生命中最贵重的东西离你而去了，你会怎么办?',2,'truth',false,2);
insert into dragonking_punishcard values (155,'如果有一天，你生命中最贵重的东西离你而去了，你会怎么办?',2,'truth',false,3);
insert into dragonking_punishcard values (156,'在你心中谁最可信?',2,'truth',false,1);
insert into dragonking_punishcard values (157,'在你心中谁最可信?',2,'truth',false,2);
insert into dragonking_punishcard values (158,'在你心中谁最可信?',2,'truth',false,3);
insert into dragonking_punishcard values (159,'目前最大的愿望?',2,'truth',false,1);
insert into dragonking_punishcard values (160,'目前最大的愿望?',2,'truth',false,2);
insert into dragonking_punishcard values (161,'目前最大的愿望?',2,'truth',false,3);
insert into dragonking_punishcard values (162,'如果有一天自己觉得自己的某一次选择是错的，会是曾经的哪个选择?',2,'truth',false,1);
insert into dragonking_punishcard values (163,'如果有一天自己觉得自己的某一次选择是错的，会是曾经的哪个选择?',2,'truth',false,2);
insert into dragonking_punishcard values (164,'如果有一天自己觉得自己的某一次选择是错的，会是曾经的哪个选择?',2,'truth',false,3);
insert into dragonking_punishcard values (165,'如果能预知未来，你最不希望看见的是什么?',2,'truth',false,1);
insert into dragonking_punishcard values (166,'如果能预知未来，你最不希望看见的是什么?',2,'truth',false,2);
insert into dragonking_punishcard values (167,'如果能预知未来，你最不希望看见的是什么?',2,'truth',false,3);
insert into dragonking_punishcard values (168,'和多少异性有过非恋爱的暧昧关系?',2,'truth',false,1);
insert into dragonking_punishcard values (169,'和多少异性有过非恋爱的暧昧关系?',2,'truth',false,2);
insert into dragonking_punishcard values (170,'和多少异性有过非恋爱的暧昧关系?',2,'truth',false,3);
insert into dragonking_punishcard values (171,'自爆卡车，每个人问你一个真心话问题',3,'truth',false,1);
insert into dragonking_punishcard values (172,'自爆卡车，每个人问你一个真心话问题',3,'truth',false,2);
insert into dragonking_punishcard values (173,'自爆卡车，每个人问你一个真心话问题',3,'truth',false,3);
insert into dragonking_punishcard values (174,'抽一张真心话全场玩家执行（限定银卡）',3,'truth',false,1);
insert into dragonking_punishcard values (175,'抽一张真心话全场玩家执行（限定银卡）',3,'truth',false,2);
insert into dragonking_punishcard values (176,'抽一张真心话全场玩家执行（限定银卡）',3,'truth',false,3);
insert into dragonking_punishcard values (177,'背一位同性绕场地2圈。',1,'challenge',false,1);
insert into dragonking_punishcard values (178,'背一位同性绕场地2圈。',1,'challenge',false,2);
insert into dragonking_punishcard values (179,'背一位异性绕场地2圈。',1,'challenge',false,3);
insert into dragonking_punishcard values (180,'做一个大家都满意的鬼脸。',1,'challenge',false,1);
insert into dragonking_punishcard values (181,'做一个大家都满意的鬼脸。',1,'challenge',false,2);
insert into dragonking_punishcard values (182,'做一个大家都满意的鬼脸。',1,'challenge',false,3);
insert into dragonking_punishcard values (183,'抱一位同性直到下一轮真心话大冒险结束。',1,'challenge',false,1);
insert into dragonking_punishcard values (184,'抱一位同性直到下一轮真心话大冒险结束。',1,'challenge',false,2);
insert into dragonking_punishcard values (185,'抱一位异性直到下一轮真心话大冒险结束。',2,'challenge',false,3);
insert into dragonking_punishcard values (186,'向一位人表白3分钟。',2,'challenge',false,1);
insert into dragonking_punishcard values (187,'向一位人表白3分钟。',2,'challenge',false,2);
insert into dragonking_punishcard values (188,'向一位人表白3分钟。',2,'challenge',false,3);
insert into dragonking_punishcard values (189,'与一位同性十指相扣,对视10秒。',1,'challenge',false,1);
insert into dragonking_punishcard values (190,'与一位同性十指相扣,对视10秒。',1,'challenge',false,2);
insert into dragonking_punishcard values (191,'与一位异性十指相扣,对视10秒。',1,'challenge',false,3);
insert into dragonking_punishcard values (192,'邀请一个人为你唱情歌,或与你情歌对唱。',2,'challenge',false,1);
insert into dragonking_punishcard values (193,'邀请一个人为你唱情歌,或与你情歌对唱。',2,'challenge',false,2);
insert into dragonking_punishcard values (194,'邀请一个人为你唱情歌,或与你情歌对唱。',2,'challenge',false,3);
insert into dragonking_punishcard values (195,'做自己最性感,最妩媚的表情或动作.',2,'challenge',false,1);
insert into dragonking_punishcard values (196,'做自己最性感,最妩媚的表情或动作.',2,'challenge',false,2);
insert into dragonking_punishcard values (197,'做自己最性感,最妩媚的表情或动作.',2,'challenge',false,3);
insert into dragonking_punishcard values (198,'一边摸离你最近的同性的胸部一边说“奶妈,我饿!”',2,'challenge',false,1);
insert into dragonking_punishcard values (199,'一边摸离你最近的同性的胸部一边说“奶妈,我饿!”',2,'challenge',false,2);
insert into dragonking_punishcard values (200,'一边摸离你最近的同性的胸部一边说“奶妈,我饿!”',2,'challenge',false,3);
insert into dragonking_punishcard values (201,'深情的吻墙10秒',1,'challenge',false,1);
insert into dragonking_punishcard values (202,'深情的吻墙10秒',1,'challenge',false,2);
insert into dragonking_punishcard values (203,'深情的吻墙10秒',1,'challenge',false,3);
insert into dragonking_punishcard values (204,'抓着铁门喊“放我出去!”',1,'challenge',false,1);
insert into dragonking_punishcard values (205,'抓着铁门喊“放我出去!”',1,'challenge',false,2);
insert into dragonking_punishcard values (206,'抓着铁门喊“放我出去!”',1,'challenge',false,3);
insert into dragonking_punishcard values (207,'获得一张万能牌，可以免疫一次目标指定或者跳过一次真心话或者大冒险',3,'challenge',false,1);
insert into dragonking_punishcard values (208,'获得一张万能牌，可以免疫一次目标指定或者跳过一次真心话或者大冒险',3,'challenge',false,2);
insert into dragonking_punishcard values (209,'获得一张万能牌，可以免疫一次目标指定或者跳过一次真心话或者大冒险',3,'challenge',false,3);
insert into dragonking_punishcard values (210,'一人先用嘴吸住一张纸牌,另一人用嘴从另一面将纸牌吸住移走',2,'challenge',false,1);
insert into dragonking_punishcard values (211,'一人先用嘴吸住一张纸牌,另一人用嘴从另一面将纸牌吸住移走',2,'challenge',false,2);
insert into dragonking_punishcard values (212,'一人先用嘴吸住一张纸牌,另一人用嘴从另一面将纸牌吸住移走',2,'challenge',false,3);
insert into dragonking_punishcard values (213,'选择一名玩家给你抽取一张大冒险并执行（限定银卡）',3,'challenge',false,1);
insert into dragonking_punishcard values (214,'选择一名玩家给你抽取一张大冒险并执行（限定银卡）',3,'challenge',false,2);
insert into dragonking_punishcard values (215,'选择一名玩家给你抽取一张大冒险并执行（限定银卡）',3,'challenge',false,3);
insert into dragonking_punishcard values (216,'男生仰躺地上,女生撑在上面,坚持5秒钟',3,'challenge',false,3);
insert into dragonking_punishcard values (217,'选择一名同性给其做膝枕，坚持10秒',2,'challenge',false,3);
insert into dragonking_punishcard values (218,'选择一名同性给其做膝枕，坚持10秒',2,'challenge',false,3);
insert into dragonking_punishcard values (219,'选择一名异性给其做膝枕，坚持10秒',3,'challenge',false,3);
insert into dragonking_punishcard values (220,'男生将女生逼角落,用“调情式”一手撑墙,两人深情对视10秒',2,'challenge',false,3);
insert into dragonking_punishcard values (221,'男生单腿下跪,女生伸手,男生亲女生手背',3,'challenge',false,3);
insert into dragonking_punishcard values (222,'对窗外大喊:“我好寂寞啊~”',1,'challenge',false,1);
insert into dragonking_punishcard values (223,'对窗外大喊:“我好寂寞啊~”',1,'challenge',false,2);
insert into dragonking_punishcard values (224,'对窗外大喊:“我好寂寞啊~”',1,'challenge',false,3);
insert into dragonking_punishcard values (225,'随便给手机里的一个异性打电话说:“其实…..我是….猪。”',2,'challenge',false,1);
insert into dragonking_punishcard values (226,'随便给手机里的一个异性打电话说:“其实…..我是….猪。”',2,'challenge',false,2);
insert into dragonking_punishcard values (227,'随便给手机里的一个异性打电话说:“其实…..我是….猪。”',2,'challenge',false,3);
insert into dragonking_punishcard values (228,'围绕屋子跑一圈,并喊“我再也不尿床啦!”',2,'challenge',false,1);
insert into dragonking_punishcard values (229,'围绕屋子跑一圈,并喊“我再也不尿床啦!”',2,'challenge',false,2);
insert into dragonking_punishcard values (230,'围绕屋子跑一圈,并喊“我再也不尿床啦!”',2,'challenge',false,3);
insert into dragonking_punishcard values (231,'和你面对面的成员相隔一厘米,然后做接吻陶醉状10秒',2,'challenge',false,1);
insert into dragonking_punishcard values (232,'和你面对面的成员相隔一厘米,然后做接吻陶醉状10秒',2,'challenge',false,2);
insert into dragonking_punishcard values (233,'和离你最近的异性面对面相隔一厘米,然后做接吻陶醉状10秒',2,'challenge',false,3);
insert into dragonking_punishcard values (234,'选一个男性,一边捶他的胸一边说“你好讨厌哦~”',2,'challenge',false,1);
insert into dragonking_punishcard values (235,'选一个男性,一边捶他的胸一边说“你好讨厌哦~”',2,'challenge',false,3);
insert into dragonking_punishcard values (236,'在大街上大喊从你左手边数起第二位同性的名字,并在后面加上“我恨你,却又深深爱着你。”',1,'challenge',false,1);
insert into dragonking_punishcard values (237,'在大街上大喊从你左手边数起第二位同性的名字,并在后面加上“我恨你,却又深深爱着你。”',1,'challenge',false,2);
insert into dragonking_punishcard values (238,'在大街上大喊从你左手边数起第二位异性的名字,并在后面加上“我恨你,却又深深爱着你。”',1,'challenge',false,3);
insert into dragonking_punishcard values (239,'对着门外喊“打雷了,下雨收衣服啊~”',1,'challenge',false,1);
insert into dragonking_punishcard values (240,'对着门外喊“打雷了,下雨收衣服啊~”',1,'challenge',false,2);
insert into dragonking_punishcard values (241,'对着门外喊“打雷了,下雨收衣服啊~”',1,'challenge',false,3);
insert into dragonking_punishcard values (242,'帮离你最远的同性脱下最外面一件衣服,然后再帮其穿上。',1,'challenge',false,1);
insert into dragonking_punishcard values (242,'帮离你最远的同性脱下最外面一件衣服,然后再帮其穿上。',1,'challenge',false,2);
insert into dragonking_punishcard values (243,'帮离你最远的异性脱下最外面一件衣服,然后再帮其穿上。',1,'challenge',false,3);
insert into dragonking_punishcard values (244,'与从你左手边数起第二位同性喝交杯酒。',2,'challenge',false,1);
insert into dragonking_punishcard values (245,'与从你左手边数起第二位同性喝交杯酒。',2,'challenge',false,2);
insert into dragonking_punishcard values (246,'与从你左手边数起第二位异性喝交杯酒。',2,'challenge',false,3);
insert into dragonking_punishcard values (247,'摸自己的胸说“唉,太小了!”',2,'challenge',false,1);
insert into dragonking_punishcard values (248,'摸自己的胸说“唉,太小了!”',2,'challenge',false,2);
insert into dragonking_punishcard values (249,'摸自己的胸说“唉,太小了!”',2,'challenge',false,3);
insert into dragonking_punishcard values (250,'女生坐男生小腿上,男生做5个仰卧起坐。',3,'challenge',false,3);
insert into dragonking_punishcard values (251,'自爆卡车，每个人给你指定一个动作',3,'challenge',false,1);
insert into dragonking_punishcard values (252,'自爆卡车，每个人给你指定一个动作',3,'challenge',false,2);
insert into dragonking_punishcard values (253,'自爆卡车，每个人给你指定一个动作',3,'challenge',false,3);
insert into dragonking_punishcard values (254,'两人面对面做搓澡状,屁股还要一扭一扭的,还要唱“洗刷刷,洗刷刷~”',2,'challenge',false,1);
insert into dragonking_punishcard values (255,'两人面对面做搓澡状,屁股还要一扭一扭的,还要唱“洗刷刷,洗刷刷~”',2,'challenge',false,2);
insert into dragonking_punishcard values (256,'两人面对面做搓澡状,屁股还要一扭一扭的,还要唱“洗刷刷,洗刷刷~”',2,'challenge',false,3);
insert into dragonking_punishcard values (257,'站到凳子上表演大猩猩捶胸呐喊动作。',2,'challenge',false,1);
insert into dragonking_punishcard values (258,'站到凳子上表演大猩猩捶胸呐喊动作。',2,'challenge',false,2);
insert into dragonking_punishcard values (259,'站到凳子上表演大猩猩捶胸呐喊动作。',2,'challenge',false,3);
insert into dragonking_punishcard values (260,'学超级名模走秀，绕桌子一圈。',1,'challenge',false,1);
insert into dragonking_punishcard values (261,'学超级名模走秀，绕桌子一圈。',1,'challenge',false,2);
insert into dragonking_punishcard values (262,'学超级名模走秀，绕桌子一圈。',1,'challenge',false,3);
insert into dragonking_punishcard values (263,'右手捏住左耳垂，弯下腰，顺时针转10圈，再金鸡独立15秒不许倒。',2,'challenge',false,1);
insert into dragonking_punishcard values (264,'右手捏住左耳垂，弯下腰，顺时针转10圈，再金鸡独立15秒不许倒。',2,'challenge',false,2);
insert into dragonking_punishcard values (265,'右手捏住左耳垂，弯下腰，顺时针转10圈，再金鸡独立15秒不许倒。',2,'challenge',false,3);
insert into dragonking_punishcard values (266,' 用舌头舔肘部。',2,'challenge',false,1);
insert into dragonking_punishcard values (267,' 用舌头舔肘部。',2,'challenge',false,2);
insert into dragonking_punishcard values (268,' 用舌头舔肘部。',2,'challenge',false,3);
insert into dragonking_punishcard values (269,'右手跨过后脑勺从左边摸右眼。',2,'challenge',false,1);
insert into dragonking_punishcard values (270,'右手跨过后脑勺从左边摸右眼。',2,'challenge',false,2);
insert into dragonking_punishcard values (271,'右手跨过后脑勺从左边摸右眼。',2,'challenge',false,3);
insert into dragonking_punishcard values (272,'模仿脑白金广告，边唱边跳。',1,'challenge',false,1);
insert into dragonking_punishcard values (273,'模仿脑白金广告，边唱边跳。',1,'challenge',false,2);
insert into dragonking_punishcard values (274,'模仿脑白金广告，边唱边跳。',1,'challenge',false,3);
insert into dragonking_punishcard values (275,'和右边第一个同性关在厕所里等一轮游戏。',1,'challenge',false,1);
insert into dragonking_punishcard values (276,'和右边第一个同性关在厕所里等一轮游戏。',1,'challenge',false,2);
insert into dragonking_punishcard values (277,'和右边第一个异性关在厕所里等一轮游戏。',2,'challenge',false,3);
insert into dragonking_punishcard values (278,'选择一名玩家给你的下一名玩家抽取一张大冒险（限定银卡）并执行',3,'challenge',false,1);
insert into dragonking_punishcard values (279,'选择一名玩家给你的下一名玩家抽取一张大冒险（限定银卡）并执行',3,'challenge',false,2);
insert into dragonking_punishcard values (280,'选择一名玩家给你的下一名玩家抽取一张大冒险（限定银卡）并执行',3,'challenge',false,3);
insert into dragonking_punishcard values (281,'蹲在凳子上作便秘状.',1,'challenge',false,1);
insert into dragonking_punishcard values (282,'蹲在凳子上作便秘状.',1,'challenge',false,2);
insert into dragonking_punishcard values (283,'蹲在凳子上作便秘状.',1,'challenge',false,3);
insert into dragonking_punishcard values (284,' 用公主抱一位同性坚持到下一轮真心话大冒险结束。',2,'challenge',false,1);
insert into dragonking_punishcard values (285,' 用公主抱一位同性坚持到下一轮真心话大冒险结束。',2,'challenge',false,2);
insert into dragonking_punishcard values (286,' 用公主抱一位异性坚持到下一轮真心话大冒险结束。',2,'challenge',false,3);
insert into dragonking_punishcard values (287,'走猫步。',1,'challenge',false,1);
insert into dragonking_punishcard values (288,'走猫步。',1,'challenge',false,2);
insert into dragonking_punishcard values (289,'走猫步。',1,'challenge',false,3);
insert into dragonking_punishcard values (290,'选择一名同性为对象做跪地求婚状：“如果我不向你求婚，我会后悔一辈子，因为你是我的惟一。”',2,'challenge',false,1);
insert into dragonking_punishcard values (291,'选择一名同性为对象做跪地求婚状：“如果我不向你求婚，我会后悔一辈子，因为你是我的惟一。”',2,'challenge',false,2);
insert into dragonking_punishcard values (292,'选择一名异性为对象做跪地求婚状：“如果我不向你求婚，我会后悔一辈子，因为你是我的惟一。”',2,'challenge',false,3);
insert into dragonking_punishcard values (293,'慢慢地性感地 把上衣撩起到不能再撩起的位置。',2,'challenge',false,1);
insert into dragonking_punishcard values (294,'慢慢地性感地 把上衣撩起到不能再撩起的位置。',2,'challenge',false,2);
insert into dragonking_punishcard values (295,'慢慢地性感地 把上衣撩起到不能再撩起的位置。',2,'challenge',false,3);
insert into dragonking_punishcard values (296,'用手纸当围巾，围脖子上持续一轮游戏。',1,'challenge',false,1);
insert into dragonking_punishcard values (297,'用手纸当围巾，围脖子上持续一轮游戏。',1,'challenge',false,2);
insert into dragonking_punishcard values (298,'用手纸当围巾，围脖子上持续一轮游戏。',1,'challenge',false,3);
insert into dragonking_punishcard values (299,'露出肚皮，扭腰扭屁股，各扭3圈。',1,'challenge',false,1);
insert into dragonking_punishcard values (300,'露出肚皮，扭腰扭屁股，各扭3圈。',1,'challenge',false,2);
insert into dragonking_punishcard values (301,'露出肚皮，扭腰扭屁股，各扭3圈。',1,'challenge',false,3);
insert into dragonking_punishcard values (302,'左手拉右耳，右手拉左耳，从桌子底下过。',1,'challenge',false,1);
insert into dragonking_punishcard values (303,'左手拉右耳，右手拉左耳，从桌子底下过。',1,'challenge',false,2);
insert into dragonking_punishcard values (304,'左手拉右耳，右手拉左耳，从桌子底下过。',1,'challenge',false,3);
insert into dragonking_punishcard values (305,'和左边第一个同性换穿上衣。',1,'challenge',false,1);
insert into dragonking_punishcard values (306,'和左边第一个同性换穿上衣。',1,'challenge',false,2);
insert into dragonking_punishcard values (307,'和左边第一个异性换穿上衣。',1,'challenge',false,3);
insert into dragonking_punishcard values (308,'选一个同性说：我将把你紧紧地搂在怀中，吻你亿万次，像在赤道上面那样炽烈的吻。（拿破仑致约瑟芬）',2,'challenge',false,1);
insert into dragonking_punishcard values (309,'选一个同性说：我将把你紧紧地搂在怀中，吻你亿万次，像在赤道上面那样炽烈的吻。（拿破仑致约瑟芬）',2,'challenge',false,2);
insert into dragonking_punishcard values (400,'选一名异性说：我将把你紧紧地搂在怀中，吻你亿万次，像在赤道上面那样炽烈的吻。（拿破仑致约瑟芬）',2,'challenge',false,3);
insert into dragonking_punishcard values (401,'选择一名同性与其上演《罗密欧与朱丽叶》的的一个片段（自行选择）',3'challenge',false,1)
insert into dragonking_punishcard values (402,'选择一名同性与其上演《罗密欧与朱丽叶》的的一个片段（自行选择）',3'challenge',false,2)
insert into dragonking_punishcard values (403,'选择一名异性与其上演《罗密欧与朱丽叶》的的一个片段（自行选择）',3'challenge',false,3)
insert into dragonking_punishcard values (404,'逐个夸一夸在座的异性，要根据对方的特点来。',2,'challenge',false,3);
insert into dragonking_punishcard values (405,'挑在座的一位，说一说ta做过让你印象最深的事',2,'challenge',false,1);
insert into dragonking_punishcard values (406,'挑在座的一位，说一说ta做过让你印象最深的事',2,'challenge',false,2);
insert into dragonking_punishcard values (407,'挑在座的一位，说一说ta做过让你印象最深的事',2,'challenge',false,3);
insert into dragonking_punishcard values (408,'请声情并茂地朗读以下语句：哼！都怪你！也不哄哄人家 
												人家超想哭的，捶你胸口，大坏蛋!!!咩 捶你胸口！你好讨厌!
                                                要抱抱~嘤嘤嘤……哼，人家拿小拳拳捶你胸口!!!大坏蛋，打死你',2,'challenge',false,1);
insert into dragonking_punishcard values (409,'请声情并茂地朗读以下语句：哼！都怪你！也不哄哄人家 
												人家超想哭的，捶你胸口，大坏蛋!!!咩 捶你胸口！你好讨厌!
                                                要抱抱~嘤嘤嘤……哼，人家拿小拳拳捶你胸口!!!大坏蛋，打死你',2,'challenge',false,2);
insert into dragonking_punishcard values (410,'请声情并茂地朗读以下语句：哼！都怪你！也不哄哄人家 
												人家超想哭的，捶你胸口，大坏蛋!!!咩 捶你胸口！你好讨厌!
                                                要抱抱~嘤嘤嘤……哼，人家拿小拳拳捶你胸口!!!大坏蛋，打死你',2,'challenge',false,3);
insert into dragonking_punishcard values (411,'挑在座的一位和你一起演一段戏，到让其他人看出来你们演的是什么为止。',3,'challenge',false,1);
insert into dragonking_punishcard values (412,'挑在座的一位和你一起演一段戏，到让其他人看出来你们演的是什么为止。',3,'challenge',false,2);
insert into dragonking_punishcard values (413,'挑在座的一位和你一起演一段戏，到让其他人看出来你们演的是什么为止。',3,'challenge',false,3);
insert into dragonking_punishcard values (414,'用卷纸缠头缠成阿拉丁的模样，一直到游戏结束',1,'challenge',false,1);
insert into dragonking_punishcard values (415,'用卷纸缠头缠成阿拉丁的模样，一直到游戏结束',1,'challenge',false,2);
insert into dragonking_punishcard values (416,'用卷纸缠头缠成阿拉丁的模样，一直到游戏结束',1,'challenge',false,3);
insert into dragonking_punishcard values (417,'亲一下在座一位同性，任何部位都可以。',3,'challenge',false,1);
insert into dragonking_punishcard values (418,'亲一下在座一位同性，任何部位都可以。',3,'challenge',false,2);
insert into dragonking_punishcard values (419,'亲一下在座一位同性，任何部位都可以。',3,'challenge',false,3);
insert into dragonking_punishcard values (420,'外放打电话给列表一位异性，说自己喝醉了。',3,'challenge',false,1);
insert into dragonking_punishcard values (421,'外放打电话给列表一位异性，说自己喝醉了。',3,'challenge',false,2);
insert into dragonking_punishcard values (422,'外放打电话给列表一位异性，说自己喝醉了。',3,'challenge',false,3);
insert into dragonking_punishcard values (423,'和在座一位同性互喂食物，要伴有“亲爱的张嘴，啊~” “嗯~讨厌！',2,'challenge',false,1);
insert into dragonking_punishcard values (424,'和在座一位同性互喂食物，要伴有“亲爱的张嘴，啊~” “嗯~讨厌！',2,'challenge',false,2);
insert into dragonking_punishcard values (425,'和在座一位同性互喂食物，要伴有“亲爱的张嘴，啊~” “嗯~讨厌！',2,'challenge',false,3);
insert into dragonking_punishcard values (426,'蒙眼（没有条件就闭眼）后随机和在座一位握手，猜
											中对方身份即为过关，如失败则听对方指令做一件事。',2,'challenge',false,1);
insert into dragonking_punishcard values (427,'蒙眼（没有条件就闭眼）后随机和在座一位握手，猜
											中对方身份即为过关，如失败则听对方指令做一件事。',2,'challenge',false,2);
insert into dragonking_punishcard values (428,'蒙眼（没有条件就闭眼）后随机和在座一位握手，猜
											中对方身份即为过关，如失败则听对方指令做一件事。',2,'challenge',false,3);