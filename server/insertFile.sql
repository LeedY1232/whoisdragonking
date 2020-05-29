use dragonking;
set SQL_SAFE_UPDATES = 0;
delete from dragonking_punishcard;

insert into dragonking_punishcard values (1,'近一个星期内最让你开心的事','three','truth',false,3);
insert into dragonking_punishcard values (2,'最害怕的三件事物','two','truth',false,2);
insert into dragonking_punishcard values (3,'和异性发生过最暧昧的事情','one','truth',false,1);
insert into dragonking_punishcard values (4,'给你一个机会穿越到过去或未来。你会选哪一个，为什么？','three','truth',false,3);
insert into dragonking_punishcard values (5,'如果让你形容自己会用哪三个词语','three','truth',false,2);
insert into dragonking_punishcard values (6,'认为自己和那种动物最相近','two','truth',false,2);
insert into dragonking_punishcard values (7,'面对和他人产生的矛盾，你怎么办？','three','truth',false,3);
insert into dragonking_punishcard values (8,'爱情事业和家庭，你怎么排序？','three','truth',false,2);
insert into dragonking_punishcard values (9,'最喜欢的三种食物或饮品。','three','truth',false,3);
insert into dragonking_punishcard values (10,'百事或可口，你选哪一个？','two','truth',false,3);
insert into dragonking_punishcard values (11,'肯德基或麦当劳，你选哪一个？','one','truth',false,3);
insert into dragonking_punishcard values (12,'从小到大对几个人产生过恋爱方面的喜欢？','one','truth',false,1);
insert into dragonking_punishcard values (13,'哪位长辈曾经你给了你比较大的影响？具体说说。','two','truth',false,3);
insert into dragonking_punishcard values (14,'对姐弟恋、同性恋和双性恋等非传统恋爱的看法？','one','truth',false,2);
insert into dragonking_punishcard values (15,'逐个夸一夸在座的异性，要根据对方的特点来。','one','challenge',false,3);
insert into dragonking_punishcard values (16,'挑在座的一位，说一说ta做过让你印象最深的事','two','challenge',false,3);
insert into dragonking_punishcard values (17,'请声情并茂地朗读以下语句：哼！都怪你！也不哄哄人家 
												人家超想哭的，捶你胸口，大坏蛋!!!咩 捶你胸口！你好讨厌!
                                                要抱抱~嘤嘤嘤……哼，人家拿小拳拳捶你胸口!!!大坏蛋，打死你','one','challenge',false,1);
insert into dragonking_punishcard values (18,'挑在座的一位和你一起演一段戏，到让其他人看出来你们演的是什么为止。','three','challenge',false,2);
insert into dragonking_punishcard values (19,'用卷纸缠头缠成阿拉丁的模样，一直到游戏结束','three','challenge',false,1);
insert into dragonking_punishcard values (20,'亲一下在座一位同性，任何部位都可以。','one','challenge',false,3);
insert into dragonking_punishcard values (21,'外放打电话给列表一位异性，说自己喝醉了。','one','challenge',false,1);
insert into dragonking_punishcard values (22,'和在座一位同性互喂食物，要伴有“亲爱的张嘴，啊~” “嗯~讨厌！','two','challenge',false,2);
insert into dragonking_punishcard values (23,'蒙眼（没有条件就闭眼）后随机和在座一位握手，猜
											中对方身份即为过关，如失败则听对方指令做一件事。','two','challenge',false,2);