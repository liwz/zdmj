-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- 主机: localhost:3308
-- 生成日期: 2009 年 07 月 28 日 09:22
-- 服务器版本: 5.0.51
-- PHP 版本: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- 数据库: `ming`
-- 

-- --------------------------------------------------------

-- 
-- 表的结构 `shuxianglove`
-- 

CREATE TABLE `shuxianglove` (
  `id` int(11) NOT NULL auto_increment,
  `shengxiao1` varchar(10) default NULL,
  `shengxiao2` varchar(10) default NULL,
  `title` varchar(50) default NULL,
  `content1` longtext,
  `content11` longtext,
  `content2` longtext,
  `content22` longtext,
  PRIMARY KEY  (`id`),
  KEY `id` (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=145 ;

-- 
-- 导出表中的数据 `shuxianglove`
-- 

INSERT INTO `shuxianglove` VALUES (1, '鼠', '鼠', '鼠：鼠', '男鼠＋女鼠：最佳的选择。两人是在一块儿，定能产生甜蜜的爱情。能真正领略到柔情似水的感受。', '', '女鼠＋男鼠：两人在一起一定会有缠绵的爱情。令人羡慕不已。', '');
INSERT INTO `shuxianglove` VALUES (2, '鼠', '牛', '鼠：牛', '男鼠＋女牛：完美的配对。她能够忠心于你，且始终保持着亲密的关系，这使你的激情，和浪漫心理有了依托。', '女鼠＋男牛：婚姻、爱情都不会有太大的波折，会有很平静和谐的婚姻生活。', '男牛＋女鼠：爱情比较顺利，双方将在平静和谐的婚姻生活中，渡过快乐的一生。', '女牛＋男鼠：此乃天造地设的一对，你的忠实态度和现实精神，使她十分快乐。');
INSERT INTO `shuxianglove` VALUES (3, '鼠', '虎', '鼠：虎', '男鼠＋女虎：如果她能够现实一点，让你的心中有无所顾虑，结果还能勉强平顺和气。', '女鼠＋男虎：只要你能容忍他的冒险行径，两人便不会为爱情而苦恼，相信定有白头偕老的一天。', '男虎＋女鼠：可以生活在一起，但她必须要宽容。', '女虎＋男鼠：此婚姻并不太好，因为你一味的梦思，使他难于满足你的要求，烦恼由此产生。');
INSERT INTO `shuxianglove` VALUES (4, '鼠', '兔', '鼠：兔', '男鼠＋女兔：感情不太融洽。她有意或无意要违背你的意愿，做出对不起你的事情，而你未必会忍气吞声。', '女鼠＋男兔：你的地位不太稳定，因为他喜欢交际应酬，常常和朋友在一起，往往会忽略家庭和妻子。', '男兔＋女鼠：生活不太平顺，你有大男人的性格，所以会忽略家庭和妻子的存在。', '女兔＋男鼠：不会快乐的生活在一起，因为你老是做一些伤害他的事情，而他又不愿善罢甘休，这样会产生很多烦恼。');
INSERT INTO `shuxianglove` VALUES (5, '鼠', '龙', '鼠：龙', '男鼠＋女龙：这种配对比较理想。你最善解人意，并懂得如何尊敬他人，能够满足她的虚荣心。', '女鼠＋男龙：婚姻非常幸福，你为了协助他发展的事业，不惜牺牲自己的一切。', '男龙＋女鼠：美满的婚姻。她对你的事业有很大帮助，也因你的成就而感到满足。', '女龙＋男鼠：较幸福，她能满足你的虚妄心理。');
INSERT INTO `shuxianglove` VALUES (6, '鼠', '蛇', '鼠：蛇', '男鼠＋女蛇：一喜一忧。你的柔情和体贴使她生活得十分愉快，但她可能还会向外发展感情，你会因此而烦恼。', '女鼠＋男蛇：这或许是选择的失误，你在恋爱中常常为感情冲昏了头脑，因此而轻信了他，其结局并不美好。当然他也欠缺理性思考。', '男蛇＋女鼠：此配对是有矛盾的，因双方在恋爱时很少进行理性思考。', '女蛇＋男鼠：可以生活在一起，但你应该对他负责，不应在外面乱搞男女关系。');
INSERT INTO `shuxianglove` VALUES (7, '鼠', '马', '鼠：马', '男鼠＋女马：最好是另择良偶。你和她都比较冲动，比较盲目，不太能容忍对方。', '女鼠＋男马：婚姻不太美满，双方很容易闹情绪、闹意见，始终有隔膜。', '男马＋女鼠：不太幸福，双方容易闹情绪，常貌合神离。', '女马＋男鼠：应避免这种关系，因双方都较盲目、冲动，会引发离婚等不幸事件。');
INSERT INTO `shuxianglove` VALUES (8, '鼠', '羊', '鼠：羊', '男鼠＋女羊：婚姻带功利。她喜好的是你的财富，且要想尽办法来主导你的生活。', '女鼠＋男羊：这不是理想的婚姻，结果大多是不欢而散。', '男羊＋女鼠：不是很理想的婚姻，双方难以和谐生活。', '女羊＋男鼠：可以配结。不过，当他较富有时你才会感到满足。');
INSERT INTO `shuxianglove` VALUES (9, '鼠', '猴', '鼠：猴', '男鼠＋女猴：家庭比较美满。她或许会欺骗你，短时间会引起你的误解和伤心，但最终还是会得到你的谅解。', '女鼠＋男猴：这真是天造地设的一对，甜蜜的爱情、幸福的婚姻永远伴随着你们。', '男猴＋女鼠：天造地社的一对，相亲相爱，能永远甜蜜和温馨。', '女猴＋男鼠：能快乐的生活在一起，他会原谅你的一切。');
INSERT INTO `shuxianglove` VALUES (10, '鼠', '鸡', '鼠：鸡', '男鼠＋女鸡：生活比较有默契。她的许多优点足以使你容忍其挥霍无度的生活。', '女鼠＋男鸡：生活极不协调，终日吵吵闹闹，家庭永无宁日，甚至同床异梦。', '男鸡＋女鼠：你们会整天吵吵闹闹，家庭难有宁日。', '女鸡＋男鼠：生活十分融洽，你的缺点他都愿意忍受。');
INSERT INTO `shuxianglove` VALUES (11, '鼠', '狗', '鼠：狗', '男鼠＋女狗：十分有趣，她更高兴你能经常外出，否则她比较烦闷。', '女鼠＋男狗：理想的配偶，你会对他很温柔，能使他的理想世界更加接近现实。', '男狗＋女鼠：较理想。她的性格较温顺，使你觉得婚姻充满温情。', '女狗＋男鼠：相当幸福，因为你和她都乐于奉献。');
INSERT INTO `shuxianglove` VALUES (12, '鼠', '猪', '鼠：猪', '男鼠＋女猪：夫妻关系比较和睦，且能分享对方的快乐。', '女鼠＋男猪：美满的婚姻，但你不能太放肆，因为对他用这种态度，本身就是错的。', '男猪＋女鼠：美满的婚姻，只要她不过于奔放。', '女猪＋男鼠：有和睦的关系。');
INSERT INTO `shuxianglove` VALUES (13, '牛', '鼠', '牛：鼠', '男牛＋女鼠：爱情比较顺利，双方将在平静和谐的婚姻生活中，渡过快乐的一生。', '女牛＋男鼠：此乃天造地设的一对，你的忠实态度和现实精神，使她十分快乐。', '男鼠＋女牛：完美的配对。她能够忠心于你，且始终保持着亲密的关系，这使你的激情，和浪漫心理有了依托。', '女鼠＋男牛：婚姻、爱情都不会有太大的波折，会有很平静和谐的婚姻生活。');
INSERT INTO `shuxianglove` VALUES (14, '牛', '牛', '牛：牛', '男牛＋女牛：一场和谐、宁睦的婚姻，男女双方性格相近，都是保守和物质主意的，家庭生活应该是蛮殷实的。', '', '女牛＋男牛：婚姻比较和谐，因为性格相近，都是物质利益的忠实信徒，家庭生活一般都比较恬适。', '');
INSERT INTO `shuxianglove` VALUES (15, '牛', '虎', '牛：虎', '男牛＋女虎：不可能有幸福、和谐的家庭，因为你始终站在她的对立面，使她难以立足，当然婚姻也就难以永恒。', '女牛＋男虎：最好不要生活在一起，刻意的强求会使他的理想、追求以及自身的价值都将化为乌有。', '男虎＋女牛：最好不要生活在一起，勉强为之只会造成彼此的伤害。', '女虎＋男牛：不能幸福的在一起，因为他永远都要消灭你，使你无所立足。');
INSERT INTO `shuxianglove` VALUES (16, '牛', '兔', '牛：兔', '男牛＋女兔：虽然不是佳偶良缘，但可以共同生活，因为她善于忍耐，且能迁就丈夫。', '女牛＋男兔：可以很融洽，做丈夫的乐于服从妻子的命令，家庭生活相当稳定。', '男兔＋女牛：是桩美满的婚姻，因为丈夫乐于听从妻子的安排。家庭生活较欢乐和有默契。', '女兔＋男牛：只要你能够忍耐并迁就丈夫，生活在一起还是可以的。');
INSERT INTO `shuxianglove` VALUES (17, '牛', '龙', '牛：龙', '男牛＋女龙：婚姻带有很大的不稳定性，他生性爱炫耀自己，你自然不能完全认同。', '女牛＋男龙：不太适合在一起。双方为了争权而置感情於不顾，久了他会感到很烦厌。', '男龙＋女牛：你不会感到她的爱情温馨，而偷偷的向外发展去。', '女龙＋男牛：会有不少的冲突，因你爱炫耀自己，而他对一切虚浮的事都表示怀疑。');
INSERT INTO `shuxianglove` VALUES (18, '牛', '蛇', '牛：蛇', '男牛＋女蛇：你们可以生活在一起，但她必须隐藏她的婚外恋，否则后果将不堪设想。', '女牛＋男蛇：十分和谐的一对。他会把一切注意都交给你去决定，自己甘愿听从。', '男蛇＋女牛：美满的婚姻，你甘愿听从她的差遗。', '女蛇＋男牛：只要你能够忍耐，和迁就他，还是可以生活在一起的。');
INSERT INTO `shuxianglove` VALUES (19, '牛', '马', '牛：马', '男牛＋女马：婚爱极不协调，你们根本不了解对方，她的感情丰富且重独立，但却不获你的理解和认同，她很可能成为受害者。', '女牛＋男马：你们的婚姻终将破裂。你一心一意要撑着大权，而他又是自私和独来独往的，双方自然会产生冲突，进而出现感情危机。', '男马＋女牛：她一心要掌大权，你却喜以自我为中心，导致家庭决裂。', '女马＋男牛：双方难以共同生活，因为双方互不了解。');
INSERT INTO `shuxianglove` VALUES (20, '牛', '羊', '牛：羊', '男牛＋女羊：你没有幻想力，不善解人意、不能忍受她的怪念头，因此生活比较单调乏味，少有快乐。', '女牛＋男羊：很坏的婚姻。你会对丈夫十分凶恶，令他无法忍受。', '男羊＋女牛：生活极不融洽，她会看不起你而对你十分粗暴。', '女羊＋男牛：婚姻不太协调，因他没有幻想能力，不能接收你的怪念头。');
INSERT INTO `shuxianglove` VALUES (21, '牛', '猴', '牛：猴', '男牛＋女猴：可以结成连理，你深爱着她，你会为她作出牺牲与让步，即使她有不忠，你也会在痛苦中原谅她。', '女牛＋男猴：是幸福的一对。你会很爱他，而他能摆脱一切家庭纠纷，使得生活融洽。', '男猴＋女牛：婚爱十分和谐，她会很爱你，而你能理解好家庭琐事，使生活愉快。', '女猴＋男牛：可共同相处，他会深深的爱上你，他愿意为你作出很多牺牲与让步。');
INSERT INTO `shuxianglove` VALUES (22, '牛', '鸡', '牛：鸡', '男牛＋女鸡：一对幸福的伴侣。她可以在你的爱护中表现自我，而你也以此为乐。', '女牛＋男鸡：美满的婚姻。但他要能约束自己，不要妄自尊大。', '男鸡＋女牛：美满的姻缘，不过你必须约束好自己。', '女鸡＋男牛：美满的婚姻，你可在和谐的生活中实现自我。');
INSERT INTO `shuxianglove` VALUES (23, '牛', '狗', '牛：狗', '男牛＋女狗：这种配对会有些困难。你未必能容忍她的叛逆行径，而放弃志向。你们之间的情趣更是不同。', '女牛＋男狗：不态协调，他在家感受不到温暖，因而向外发展，烦恼由此而生。', '男狗＋女牛：相处不幸福。但要求她能安分守己。', '女狗＋男牛：有些困难，双方的见解都有差异。');
INSERT INTO `shuxianglove` VALUES (24, '牛', '猪', '牛：猪', '男牛＋女猪：她能容忍你的缺点，又能讨得你的欢心，两人都能珍惜对方。', '女牛＋男猪：他在家感受不到温暖因而向上发展，烦恼由此而生。', '男猪＋女牛：你不会感到情和爱的温馨，因为你们会向外发展。', '女猪＋男牛：你可以容忍他的缺点，并对你有吸引力。');
INSERT INTO `shuxianglove` VALUES (25, '虎', '鼠', '虎：鼠', '男鼠＋女虎：如果她能够现实一点，让你的心中有无所顾虑，结果还能勉强平顺和气。', '女鼠＋男虎：只要你能容忍他的冒险行径，两人便不会为爱情而苦恼，相信定有白头偕老的一天。', '男虎＋女鼠：可以生活在一起，但她必须要宽容。', '女虎＋男鼠：此婚姻并不太好，因为你一味的梦思，使他难于满足你的要求，烦恼由此产生。');
INSERT INTO `shuxianglove` VALUES (26, '虎', '牛', '虎：牛', '男牛＋女虎：不可能有幸福、和谐的家庭，因为你始终站在她的对立面，使她难以立足，当然婚姻也就难以永恒。', '女牛＋男虎：最好不要生活在一起，刻意的强求会使他的理想、追求以及自身的价值都将化为乌有。', '男虎＋女牛：最好不要生活在一起，勉强为之只会造成彼此的伤害。', '女虎＋男牛：不能幸福的在一起，因为他永远都要消灭你，使你无所立足。');
INSERT INTO `shuxianglove` VALUES (27, '虎', '虎', '虎：虎', '男虎＋女虎：双方还是分开为妙，因为双方都不太现实，家庭的形成带有很大的不稳定性。', '', '女虎＋男虎：不应生活在一起，越早分开越好。', '');
INSERT INTO `shuxianglove` VALUES (28, '虎', '兔', '虎：兔', '男虎＋女兔：较好的配对，双方或许会有口角，但能互相谅解，还有她懂得如何去作贤妻良母。', '女虎＋男兔：很难有美满的生活，因为你的性本复杂，而他则比较脆弱。', '男兔＋女虎：婚姻不太和谐，因为她的心态十分复杂，而你则较脆弱，时间久了难免会产生烦恼。', '女兔＋男虎：或许会有不愉快，但双方能够互相理解，而你又知道如何体贴丈夫，因而婚姻还是比较幸福的。');
INSERT INTO `shuxianglove` VALUES (29, '虎', '龙', '虎：龙', '男虎＋女龙：美满的婚姻，你和她都有坚强的性格，结为连理，能并肩共进，特别是她对你的事业是很有帮助的。', '女虎＋男龙：美满的婚姻，或许会有挫折，但他理解你，而你也较容易接收他的劝告。', '男龙＋女虎：婚姻较为幸福，长期生活或许会出现不协调，但她对此表示理解，而你的忠告最终会被她接受。', '女龙＋男虎：是十分美好的搭配，你会对他的事业有很大的帮助。');
INSERT INTO `shuxianglove` VALUES (30, '虎', '蛇', '虎：蛇', '男虎＋女蛇：你们的婚姻不尽人意，双方不能互相谅解和体谅，家庭难以安宁。', '女虎＋男蛇：还是不要在一起较好，双方志向情趣都不同，且难于沟通相处久了必会生厌。', '男蛇＋女虎：会有不太融洽的生活，双方的见解和兴趣有不少分歧。', '女蛇＋男虎：双方不能互相谅解，容易发生冲突。');
INSERT INTO `shuxianglove` VALUES (31, '虎', '马', '虎：马', '男虎＋女马：婚姻比较幸福，你即有事业心又有家庭心，因此她的情感会得到满足，又可以保证人格的自立。', '女虎＋男马：是和谐的一对，但你的心情必须要找到寄托，你才会有平静的生活。', '男马＋女虎：可共同生活，当然你得尽作丈夫的职责，使她的心情找到寄托。', '女马＋男虎：婚姻相当理想。他愿意保证你的独立意识不受伤害。');
INSERT INTO `shuxianglove` VALUES (32, '虎', '羊', '虎：羊', '男虎＋女羊：不太适合，双方互不理解，经常吵吵闹闹，爱情会随着愤怒而消失。', '女虎＋男羊：是悲剧的结合，通常你会把他烦闷致死。', '男羊＋女虎：是个悲剧。你不能令她感到满足，而使她有意做些令你烦闷的事。', '女羊＋男虎：关系很坏，经常吵吵闹闹，幸福与甜蜜日渐淡泊。');
INSERT INTO `shuxianglove` VALUES (33, '虎', '猴', '虎：猴', '男虎＋女猴：婚姻较有趣，双方相处久了她会生厌。可是当你一离家远行时，她又很愧疚，她会想办法把吸引回家。', '女虎＋男猴：不是理想的婚姻，他的行为会让你反感，你可能会作出墙红杏。', '男猴＋女虎：婚姻难尽人意，你的思想和行为令她十分失望。', '女猴＋男虎：不易相处，一旦他离家远行，你却要设法把他吸引回来。');
INSERT INTO `shuxianglove` VALUES (34, '虎', '鸡', '虎：鸡', '男虎＋女鸡：此配对是可行的，但对她不太有利，她的光辉会被你所掩盖而不知所措。', '女虎＋男鸡：是错误的配对。你不能忍受他的夸张与狂妄，而你对他也不公平。', '男鸡＋女虎：错误的婚缘。你并不钟情于她，两人经常发生冲突。', '女鸡＋男虎：不要生活在一起，因为你的光芒会被他所掩盖。');
INSERT INTO `shuxianglove` VALUES (35, '虎', '狗', '虎：狗', '男虎＋女狗：可以结成夫妇，且能融洽相处，双方有共同的目标，能够互相促进，但要注意互相爱恋。', '女虎＋男狗：可以生活在一起，但有迷惘，因为双方都爱幻想，远离现实生活。', '男狗＋女虎：生活在一起还是可以，但会较平淡。', '女狗＋男虎：可以融洽相处。因为你们有共同的理想，可共同奋斗。');
INSERT INTO `shuxianglove` VALUES (36, '虎', '猪', '虎：猪', '男虎＋女猪：可以生活在一起。她了解和仰慕你，且有足够能力去照料自己。', '女虎＋男猪：双方可以融洽地共同生活，只要你不伤害和利用他那善良的性格就好了。', '男猪＋女虎：可融洽的共同生活，但她不能过分迷恋你。', '女猪＋男虎：你了解并仰慕他，且有足够的能力照料自己。');
INSERT INTO `shuxianglove` VALUES (37, '兔', '鼠', '兔：鼠', '男鼠＋女兔：感情不太融洽。她有意或无意要违背你的意愿，做出对不起你的事情，而你未必会忍气吞声。', '女鼠＋男兔：你的地位不太稳定，因为他喜欢交际应酬，常常和朋友在一起，往往会忽略家庭和妻子。', '男兔＋女鼠：生活不太平顺，你有大男人的性格，所以会忽略家庭和妻子的存在。', '女兔＋男鼠：不会快乐的生活在一起，因为你老是做一些伤害他的事情，而他又不愿善罢甘休，这样会产生很多烦恼。');
INSERT INTO `shuxianglove` VALUES (38, '兔', '牛', '兔：牛', '男牛＋女兔：虽然不是佳偶良缘，但可以共同生活，因为她善于忍耐，且能迁就丈夫。', '女牛＋男兔：可以很融洽，做丈夫的乐于服从妻子的命令，家庭生活相当稳定。', '男兔＋女牛：是桩美满的婚姻，因为丈夫乐于听从妻子的安排。家庭生活较欢乐和有默契。', '女兔＋男牛：只要你能够忍耐并迁就丈夫，生活在一起还是可以的。');
INSERT INTO `shuxianglove` VALUES (39, '兔', '虎', '兔：虎', '男虎＋女兔：较好的配对，双方或许会有口角，但能互相谅解，还有她懂得如何去作贤妻良母。', '女虎＋男兔：很难有美满的生活，因为你的性本复杂，而他则比较脆弱。', '男兔＋女虎：婚姻不太和谐，因为她的心态十分复杂，而你则较脆弱，时间久了难免会产生烦恼。', '女兔＋男虎：或许会有不愉快，但双方能够互相理解，而你又知道如何体贴丈夫，因而婚姻还是比较幸福的。');
INSERT INTO `shuxianglove` VALUES (40, '兔', '兔', '兔：兔', '男兔＋女兔：婚姻相当理想，但双方必须抛弃幼稚的想法，逐步使自己的思想成熟起来，才会有完美的结局。', '', '女兔＋男兔：只要双方思想成熟，这倒是很理想的婚姻。', '');
INSERT INTO `shuxianglove` VALUES (41, '兔', '龙', '兔：龙', '男兔＋女龙：可以结成连理，但她要作出一些牺牲，勤俭持家，不能产生厌烦情绪。', '女兔＋男龙：可以结合，如果你能用柔情来约束他，效果会更好的。', '男龙＋女兔：是一段幸福的婚姻。她有很强的社交能力，和精明的办事手段，可以祢补你的不足，能帮助丈夫发展他的事业。', '女龙＋男兔：可共享温馨，但你要担当起家务的职责，而不可感到厌倦。');
INSERT INTO `shuxianglove` VALUES (42, '兔', '蛇', '兔：蛇', '男兔＋女蛇：可生活在一起。但双方的思想或许会产生不快，需多注意。', '女兔＋男蛇：可以结合，你要多点关心他，把他的心留住。', '男蛇＋女兔：会每天厮缠在一起，如果她能用家庭的幸福来约束你，效果会更好。', '女蛇＋男兔：可以结合，只要双方思想成熟，爱情才会更加甜蜜。');
INSERT INTO `shuxianglove` VALUES (43, '兔', '马', '兔：马', '男兔＋女马：爱情的存在与否主要由她操纵，她如果不感厌倦，婚姻是能够幸福的。', '女兔＋男马：可以说是幸福的婚姻，你会把家庭弄得温暖而和融洽，这令他非常开心。', '男马＋女兔：很幸福的婚姻，她会把家庭弄得温暖，让你感到十分满意。', '女马＋男兔：他是你的忠心朋友。如你不感到厌倦，可以发生爱情。');
INSERT INTO `shuxianglove` VALUES (44, '兔', '羊', '兔：羊', '男兔＋女羊：良缘佳偶，她的风采吸引住你。此外，他们有共同的才华，更加深了他们的感情。', '女兔＋男羊：可以在一起，但他更看重你的财富。', '男羊＋女兔：可生活在一起，但并没有深厚的感情基础。', '女羊＋男兔：美满的婚姻，他喜欢你的丰富幻想力，双方都有艺术见解使你们更融洽。');
INSERT INTO `shuxianglove` VALUES (45, '兔', '猴', '兔：猴', '男兔＋女猴：生活不乏味，双方乐观的心理使他们时常合作一起去作弄别人。', '女兔＋男猴：你如果悉心的管束他，你们会有一个幸福的家庭。', '男猴＋女兔：能建立幸福的小家庭。', '女猴＋男兔：很幸福的婚姻，双方都能默契配合，两人觉得在一起很有趣。');
INSERT INTO `shuxianglove` VALUES (46, '兔', '鸡', '兔：鸡', '男兔＋女鸡：婚姻不能永恒，生活在她的家里，你会感到压抑，最后你会找个藉口而离开。', '女兔＋男鸡：绝不能呆在一起，即使是逢场作戏，你也无法忍受。', '男鸡＋女兔：不合适。即使逢场作兴也不应该。', '女鸡＋男兔：是短暂的婚姻。他无法忍受你在家里时，便会找借口离开。');
INSERT INTO `shuxianglove` VALUES (47, '兔', '狗', '兔：狗', '男兔＋女狗：天生的一对，她的诚实使你能与她相处，而你又能祢补她的不足。', '女兔＋男狗：可幸福的相处，因为你能给他一个平静、和睦的家庭。', '男狗＋女兔：生活是和睦的，能相敬如宾，能共同创造舒适的生活。', '女狗＋男兔：你会欣赏他的忠实而共同和平相处。');
INSERT INTO `shuxianglove` VALUES (48, '兔', '猪', '兔：猪', '男兔＋女猪：十分美妙的一对，当然她要满足于平淡安逸的生活。', '女兔＋男猪：一切都会美满幸福，但他尽量不要在外面寻花问柳。而你也要能容忍他那些可爱的缺点。', '男猪＋女兔：会有美满的婚姻，但她要忍受你的缺点。', '女猪＋男兔：十分美好的一对。');
INSERT INTO `shuxianglove` VALUES (49, '龙', '鼠', '龙：鼠', '男鼠＋女龙：这种配对比较理想。你最善解人意，并懂得如何尊敬他人，能够满足她的虚荣心。', '女鼠＋男龙：婚姻非常幸福，你为了协助他发展的事业，不惜牺牲自己的一切。', '男龙＋女鼠：美满的婚姻。她对你的事业有很大帮助，也因你的成就而感到满足。', '女龙＋男鼠：较幸福，她能满足你的虚妄心理。');
INSERT INTO `shuxianglove` VALUES (50, '龙', '牛', '龙：牛', '男牛＋女龙：婚姻带有很大的不稳定性，他生性爱炫耀自己，你自然不能完全认同。', '女牛＋男龙：不太适合在一起。双方为了争权而置感情於不顾，久了他会感到很烦厌。', '男龙＋女牛：你不会感到她的爱情温馨，而偷偷的向外发展去。', '女龙＋男牛：会有不少的冲突，因你爱炫耀自己，而他对一切虚浮的事都表示怀疑。');
INSERT INTO `shuxianglove` VALUES (51, '龙', '虎', '龙：虎', '男虎＋女龙：美满的婚姻，你和她都有坚强的性格，结为连理，能并肩共进，特别是她对你的事业是很有帮助的。', '女虎＋男龙：美满的婚姻，或许会有挫折，但他理解你，而你也较容易接收他的劝告。', '男龙＋女虎：婚姻较为幸福，长期生活或许会出现不协调，但她对此表示理解，而你的忠告最终会被她接受。', '女龙＋男虎：是十分美好的搭配，你会对他的事业有很大的帮助。');
INSERT INTO `shuxianglove` VALUES (52, '龙', '兔', '龙：兔', '男兔＋女龙：可以结成连理，但她要作出一些牺牲，勤俭持家，不能产生厌烦情绪。', '女兔＋男龙：可以结合，如果你能用柔情来约束他，效果会更好的。', '男龙＋女兔：是一段幸福的婚姻。她有很强的社交能力，和精明的办事手段，可以祢补你的不足，能帮助丈夫发展他的事业。', '女龙＋男兔：可共享温馨，但你要担当起家务的职责，而不可感到厌倦。');
INSERT INTO `shuxianglove` VALUES (53, '龙', '龙', '龙：龙', '男龙＋女龙：最好是分手，两人都太虚妄，相处久了，难免会争吵，烦恼由此产生。', '', '女龙＋男龙：不太适合，两人在一起容易引起冲突。', '');
INSERT INTO `shuxianglove` VALUES (54, '龙', '蛇', '龙：蛇', '男龙＋女蛇：最佳的搭配，你会因妻子的美丽而骄傲，不过她的打扮并非为了丈夫。', '女龙＋男蛇：较难建立和睦的生活，两人容易产生裂痕。', '男蛇＋女龙：可结为连理，但最好不要每天在一起，因为他会产生厌倦。', '女蛇＋男龙：可说是最佳拍挡。');
INSERT INTO `shuxianglove` VALUES (55, '龙', '马', '龙：马', '男龙＋女马：美丽的情爱却带有短暂性，一切都会按梦想顺利进行，但难以持久。', '女龙＋男马：不是理想的婚姻，他总是以自我为中心，常会忽略了你。', '男马＋女龙：婚姻不太理想，她需丈夫不断的关注，而你却过分以自我为中心，往往忽略了这一点。', '女马＋男龙：一切如计划进行，至于是否长久，则难以预料。');
INSERT INTO `shuxianglove` VALUES (56, '龙', '羊', '龙：羊', '男龙＋女羊：虽然配对不利于你的事业，但感情上却十分融洽。', '女龙＋男羊：绝不能生活在一起，因他不懂得如何赞赏你。', '男羊＋女龙：婚爱难以投契，你满足不了他的虚荣心，而导致烦恼产生。', '女羊＋男龙：你喜欢他却不能帮助他，对他的事业并无损害。');
INSERT INTO `shuxianglove` VALUES (57, '龙', '猴', '龙：猴', '男龙＋女猴：绝世良缘。她能给你有用的意见，有助于改正过分自信的缺点。', '女龙＋男猴：能和谐生活。他的魅力足以征服你。', '男猴＋女龙：可共同相处。当你有外遇时，你也不会让她知道。', '女猴＋男龙：美满的婚姻，他能保护你。');
INSERT INTO `shuxianglove` VALUES (58, '龙', '鸡', '龙：鸡', '男龙＋女鸡：可结为夫妇，不过她带有相当的功利性，会有红杏出墙的预谋。', '女龙＋男鸡：可有美满的婚姻，但你得要有一份可以让他炫耀的职业。', '男鸡＋女龙：可以协调，但你比较注重她的事业与地位，因为你要用她来炫耀自己。', '女鸡＋男龙：关系很好，你能从他那儿得到益处。');
INSERT INTO `shuxianglove` VALUES (59, '龙', '狗', '龙：狗', '男龙＋女狗：家庭生活并不协调，因她会刺激你的骄傲心理，所以双方并不快乐。', '女龙＋男狗：不太合适。他不会盲目的去赞美你。', '男狗＋女龙：相处有阻碍。你不会盲目的崇拜别人，时常觉得有更重要的事要做。', '女狗＋男龙：你较容易发现他的真实心情，可是骄傲的他却令你不太愉快。');
INSERT INTO `shuxianglove` VALUES (60, '龙', '猪', '龙：猪', '男龙＋女猪：十分融洽，你能在她那儿得到关心和安慰。', '女龙＋男猪：可生活在一起，但他得牺牲自己的事业。', '男猪＋女龙：可生活在一起，但她太外向，你要懂得忍受。', '女猪＋男龙：十分融洽，你懂得如何照料和爱护他。');
INSERT INTO `shuxianglove` VALUES (61, '蛇', '鼠', '蛇：鼠', '男鼠＋女蛇：一喜一忧。你的柔情和体贴使她生活得十分愉快，但她可能还会向外发展感情，你会因此而烦恼。', '女鼠＋男蛇：这或许是选择的失误，你在恋爱中常常为感情冲昏了头脑，因此而轻信了他，其结局并不美好。当然他也欠缺理性思考。', '男蛇＋女鼠：此配对是有矛盾的，因双方在恋爱时很少进行理性思考。', '女蛇＋男鼠：可以生活在一起，但你应该对他负责，不应在外面乱搞男女关系。');
INSERT INTO `shuxianglove` VALUES (62, '蛇', '牛', '蛇：牛', '男牛＋女蛇：你们可以生活在一起，但她必须隐藏她的婚外恋，否则后果将不堪设想。', '女牛＋男蛇：十分和谐的一对。他会把一切注意都交给你去决定，自己甘愿听从。', '男蛇＋女牛：美满的婚姻，你甘愿听从她的差遗。', '女蛇＋男牛：只要你能够忍耐，和迁就他，还是可以生活在一起的。');
INSERT INTO `shuxianglove` VALUES (63, '蛇', '虎', '蛇：虎', '男虎＋女蛇：你们的婚姻不尽人意，双方不能互相谅解和体谅，家庭难以安宁。', '女虎＋男蛇：还是不要在一起较好，双方志向情趣都不同，且难于沟通相处久了必会生厌。', '男蛇＋女虎：会有不太融洽的生活，双方的见解和兴趣有不少分歧。', '女蛇＋男虎：双方不能互相谅解，容易发生冲突。');
INSERT INTO `shuxianglove` VALUES (64, '蛇', '兔', '蛇：兔', '男兔＋女蛇：可生活在一起。但双方的思想或许会产生不快，需多注意。', '女兔＋男蛇：可以结合，你要多点关心他，把他的心留住。', '男蛇＋女兔：会每天厮缠在一起，如果她能用家庭的幸福来约束你，效果会更好。', '女蛇＋男兔：可以结合，只要双方思想成熟，爱情才会更加甜蜜。');
INSERT INTO `shuxianglove` VALUES (65, '蛇', '龙', '蛇：龙', '男龙＋女蛇：最佳的搭配，你会因妻子的美丽而骄傲，不过她的打扮并非为了丈夫。', '女龙＋男蛇：较难建立和睦的生活，两人容易产生裂痕。', '男蛇＋女龙：可结为连理，但最好不要每天在一起，因为他会产生厌倦。', '女蛇＋男龙：可说是最佳拍挡。');
INSERT INTO `shuxianglove` VALUES (66, '蛇', '蛇', '蛇：蛇', '男蛇＋女蛇：如果双方能够互敬互爱的话，可以生活在一起。', '', '女蛇＋男蛇：可以结合，如果双方都能自我约束，效果会更好。', '');
INSERT INTO `shuxianglove` VALUES (67, '蛇', '马', '蛇：马', '男蛇＋女马：爱情难有美好的结局，因她较容易冲动，也是花心，难以预之长久厮守。', '女蛇＋男马：幸福的一对。你会把家庭弄得温暖而融洽。', '男马＋女蛇：双方可共同相处，但你必须想尽办法来让她快乐。', '女马＋男蛇：不会有快乐的家庭生活，因他会到处留情而迫使你离开。');
INSERT INTO `shuxianglove` VALUES (68, '蛇', '羊', '蛇：羊', '男蛇＋女羊：良缘佳偶，她那丰富的幻想力，能够把你深深吸引住。', '女蛇＋男羊：他如果悉心管束你，你们会有个温馨的小家庭。', '男羊＋女蛇：最好不要相爱，如果勉强在一起，只会以悲剧收场。', '女羊＋男蛇：婚爱只是在演戏，并无幸福。');
INSERT INTO `shuxianglove` VALUES (69, '蛇', '猴', '蛇：猴', '男蛇＋女猴：不是很好，恋爱时双方就互相计算，吵吵闹闹的走过来，真是冤家才聚头。', '女蛇＋男猴：可在一起，但他更看重你的财富。', '男猴＋女蛇：可建立起美满的家庭，当然你得先喜欢她，还要天公作美尚可。', '女猴＋男蛇：最好不要在一起，因为双方都经常用心使计，婚姻容易出现裂痕。');
INSERT INTO `shuxianglove` VALUES (70, '蛇', '鸡', '蛇：鸡', '男蛇＋女鸡：天生一对，她的诚实使你与她和睦相处，而你又可祢补她的不足。', '女蛇＋男鸡：如他愿意，你们会结成一对美满的姻缘。', '男鸡＋女蛇：婚姻较和谐，你们能奉承对方，并善于维护两人的面子，所以冲突较少。', '女鸡＋男蛇：婚姻美满幸福。你们时常会讨论人生哲理，且互相欣赏。');
INSERT INTO `shuxianglove` VALUES (71, '蛇', '狗', '蛇：狗', '男蛇＋女狗：如果你能征服她，她会把一切都交给你，婚姻将十分和谐。', '女蛇＋男狗：可以幸福的相处，你能给他一个平静、和睦的家庭。', '男狗＋女蛇：可以过幸福的生活，她能给你一个平静、和睦的家庭。', '女狗＋男蛇：此组合会有优点，他的自立能力较强，他会觉得很踏实。');
INSERT INTO `shuxianglove` VALUES (72, '蛇', '猪', '蛇：猪', '男蛇＋女猪：虽不是十分美妙的一对，但善良的她却能感动花心的你。', '女蛇＋男猪：一切会美满幸福，但他应尽量不要在外寻花问柳，而你也要改掉自己的坏脾气。', '男猪＋女蛇：不太适合。你要自我调整去适应她，久了你会有怨言。', '女猪＋男蛇：不太适合，你不能适应他的脾气。');
INSERT INTO `shuxianglove` VALUES (73, '马', '鼠', '马：鼠', '男鼠＋女马：最好是另择良偶。你和她都比较冲动，比较盲目，不太能容忍对方。', '女鼠＋男马：婚姻不太美满，双方很容易闹情绪、闹意见，始终有隔膜。', '男马＋女鼠：不太幸福，双方容易闹情绪，常貌合神离。', '女马＋男鼠：应避免这种关系，因双方都较盲目、冲动，会引发离婚等不幸事件。');
INSERT INTO `shuxianglove` VALUES (74, '马', '牛', '马：牛', '男牛＋女马：婚爱极不协调，你们根本不了解对方，她的感情丰富且重独立，但却不获你的理解和认同，她很可能成为受害者。', '女牛＋男马：你们的婚姻终将破裂。你一心一意要撑着大权，而他又是自私和独来独往的，双方自然会产生冲突，进而出现感情危机。', '男马＋女牛：她一心要掌大权，你却喜以自我为中心，导致家庭决裂。', '女马＋男牛：双方难以共同生活，因为双方互不了解。');
INSERT INTO `shuxianglove` VALUES (75, '马', '虎', '马：虎', '男虎＋女马：婚姻比较幸福，你即有事业心又有家庭心，因此她的情感会得到满足，又可以保证人格的自立。', '女虎＋男马：是和谐的一对，但你的心情必须要找到寄托，你才会有平静的生活。', '男马＋女虎：可共同生活，当然你得尽作丈夫的职责，使她的心情找到寄托。', '女马＋男虎：婚姻相当理想。他愿意保证你的独立意识不受伤害。');
INSERT INTO `shuxianglove` VALUES (76, '马', '兔', '马：兔', '男兔＋女马：爱情的存在与否主要由她操纵，她如果不感厌倦，婚姻是能够幸福的。', '女兔＋男马：可以说是幸福的婚姻，你会把家庭弄得温暖而和融洽，这令他非常开心。', '男马＋女兔：很幸福的婚姻，她会把家庭弄得温暖，让你感到十分满意。', '女马＋男兔：他是你的忠心朋友。如你不感到厌倦，可以发生爱情。');
INSERT INTO `shuxianglove` VALUES (77, '马', '龙', '马：龙', '男龙＋女马：美丽的情爱却带有短暂性，一切都会按梦想顺利进行，但难以持久。', '女龙＋男马：不是理想的婚姻，他总是以自我为中心，常会忽略了你。', '男马＋女龙：婚姻不太理想，她需丈夫不断的关注，而你却过分以自我为中心，往往忽略了这一点。', '女马＋男龙：一切如计划进行，至于是否长久，则难以预料。');
INSERT INTO `shuxianglove` VALUES (78, '马', '蛇', '马：蛇', '男蛇＋女马：爱情难有美好的结局，因她较容易冲动，也是花心，难以预之长久厮守。', '女蛇＋男马：幸福的一对。你会把家庭弄得温暖而融洽。', '男马＋女蛇：双方可共同相处，但你必须想尽办法来让她快乐。', '女马＋男蛇：不会有快乐的家庭生活，因他会到处留情而迫使你离开。');
INSERT INTO `shuxianglove` VALUES (79, '马', '马', '马：马', '男马＋女马：婚姻十分和谐，彼此能理解对方，支持对方。', '', '女马＋男马：婚姻和谐，女方要多注意配合男方。', '');
INSERT INTO `shuxianglove` VALUES (80, '马', '羊', '马：羊', '男马＋女羊：爱情总是美满幸福的。你欣赏她，使她获得一种安全感。', '女马＋男羊：最好避免，因他喜欢的是你的金钱。', '男羊＋女马：不太合适，因你看重的是他的金钱。', '女羊＋男马：一切较幸福如果你们不会厌烦对方。');
INSERT INTO `shuxianglove` VALUES (81, '马', '猴', '马：猴', '男马＋女猴：难以生活在一起，因为双方互不理解。', '女马＋男猴：不太合适，你要得到的是健康的感情而不是诡计。', '男猴＋女马：婚姻不太理想，你的狡猾可能让她失望。', '女猴＋男马：你们永远都不能了解对方，所以难以长相厮守。');
INSERT INTO `shuxianglove` VALUES (82, '马', '鸡', '马：鸡', '男马＋女鸡：无法共同生活，她无法忍受你的古怪行径。', '女马＋男鸡：他不是你的对象，且勿错过更佳人选。', '男鸡＋女马：你不是她的理想对象，但她对你是真心真意的，你应好好珍惜。', '女鸡＋男马：最好是分手。你们无法生活在一起，且你会受到伤害。');
INSERT INTO `shuxianglove` VALUES (83, '马', '狗', '马：狗', '男马＋女狗：可融洽生活，她为了自己的梦想而奔忙，急需得到你的帮忙。', '女马＋男狗：是美满的婚姻。他会把一切奉献给你。', '男狗＋女马：婚姻较美满，你和她都乐于奉献。', '女狗＋男马：可生活在一起，别太注意自己的理想而忽略了另一伴。');
INSERT INTO `shuxianglove` VALUES (84, '马', '猪', '马：猪', '男马＋女猪：你不应占她便宜，不然爱情无法继续。', '女马＋男猪：不和谐。他不会对你的感情感到满足，你也无法忍受他的自我意识。', '男猪＋女马：两人的性格不同，相处不会快乐。', '女猪＋男马：会有小摩擦，不宜结合。');
INSERT INTO `shuxianglove` VALUES (85, '羊', '鼠', '羊：鼠', '男鼠＋女羊：婚姻带功利。她喜好的是你的财富，且要想尽办法来主导你的生活。', '女鼠＋男羊：这不是理想的婚姻，结果大多是不欢而散。', '男羊＋女鼠：不是很理想的婚姻，双方难以和谐生活。', '女羊＋男鼠：可以配结。不过，当他较富有时你才会感到满足。');
INSERT INTO `shuxianglove` VALUES (86, '羊', '牛', '羊：牛', '男牛＋女羊：你没有幻想力，不善解人意、不能忍受她的怪念头，因此生活比较单调乏味，少有快乐。', '女牛＋男羊：很坏的婚姻。你会对丈夫十分凶恶，令他无法忍受。', '男羊＋女牛：生活极不融洽，她会看不起你而对你十分粗暴。', '女羊＋男牛：婚姻不太协调，因他没有幻想能力，不能接收你的怪念头。');
INSERT INTO `shuxianglove` VALUES (87, '羊', '虎', '羊：虎', '男虎＋女羊：不太适合，双方互不理解，经常吵吵闹闹，爱情会随着愤怒而消失。', '女虎＋男羊：是悲剧的结合，通常你会把他烦闷致死。', '男羊＋女虎：是个悲剧。你不能令她感到满足，而使她有意做些令你烦闷的事。', '女羊＋男虎：关系很坏，经常吵吵闹闹，幸福与甜蜜日渐淡泊。');
INSERT INTO `shuxianglove` VALUES (88, '羊', '兔', '羊：兔', '男兔＋女羊：良缘佳偶，她的风采吸引住你。此外，他们有共同的才华，更加深了他们的感情。', '女兔＋男羊：可以在一起，但他更看重你的财富。', '男羊＋女兔：可生活在一起，但并没有深厚的感情基础。', '女羊＋男兔：美满的婚姻，他喜欢你的丰富幻想力，双方都有艺术见解使你们更融洽。');
INSERT INTO `shuxianglove` VALUES (89, '羊', '龙', '羊：龙', '男龙＋女羊：虽然配对不利于你的事业，但感情上却十分融洽。', '女龙＋男羊：绝不能生活在一起，因他不懂得如何赞赏你。', '男羊＋女龙：婚爱难以投契，你满足不了他的虚荣心，而导致烦恼产生。', '女羊＋男龙：你喜欢他却不能帮助他，对他的事业并无损害。');
INSERT INTO `shuxianglove` VALUES (90, '羊', '蛇', '羊：蛇', '男蛇＋女羊：良缘佳偶，她那丰富的幻想力，能够把你深深吸引住。', '女蛇＋男羊：他如果悉心管束你，你们会有个温馨的小家庭。', '男羊＋女蛇：最好不要相爱，如果勉强在一起，只会以悲剧收场。', '女羊＋男蛇：婚爱只是在演戏，并无幸福。');
INSERT INTO `shuxianglove` VALUES (91, '羊', '马', '羊：马', '男马＋女羊：爱情总是美满幸福的。你欣赏她，使她获得一种安全感。', '女马＋男羊：最好避免，因他喜欢的是你的金钱。', '男羊＋女马：不太合适，因你看重的是他的金钱。', '女羊＋男马：一切较幸福如果你们不会厌烦对方。');
INSERT INTO `shuxianglove` VALUES (92, '羊', '羊', '羊：羊', '男羊＋女羊：不合适，两人在一起很容易丧失生活意志，因双方都太悲观。', '', '女羊＋男羊：两人颓唐在一起，往往会找生活的支柱。', '');
INSERT INTO `shuxianglove` VALUES (93, '羊', '猴', '羊：猴', '男羊＋女猴：难以成为配偶，因她从未把你当作她的婚爱人选。', '女羊＋男猴：强以结合，他满足的是钱财，而你又提起他的兴趣。', '男猴＋女羊：可以生活在一起，但你要有钱，不然她不会喜欢你的。', '女猴＋男羊：不可能结合。你从不把他的关心放在眼里。');
INSERT INTO `shuxianglove` VALUES (94, '羊', '鸡', '羊：鸡', '男羊＋女鸡：生活在一起会不开心。', '女羊＋男鸡：爱情并不理想，你除了谈情说爱外，什么也不会。', '男鸡＋女羊：不合适。她除了享乐外什么都不会，且厌倦你的工作。', '女鸡＋男羊：无法共同相处。你无法忍受他的古怪行径。');
INSERT INTO `shuxianglove` VALUES (95, '羊', '狗', '羊：狗', '男羊＋女狗：最好是公开，因为你们非常悲观。在你们眼中，没什么理想以至爱情本身无希望可言。', '女羊＋男狗：不会有幸福，两人会不断令对方神情紧张。', '男狗＋女羊：难有幸福。双方不断给对方压力，而导致家庭破裂。', '女狗＋男羊：离幸福太远了。日子只是很平淡的过。');
INSERT INTO `shuxianglove` VALUES (96, '羊', '猪', '羊：猪', '男羊＋女猪：如果你温柔一点，她是可以忍受的，婚姻还能和谐。', '女羊＋男猪：不会很好，你喜欢他的财富，而他未必肯付出太多。', '男猪＋女羊：你会产生不知如何建立丈夫权威的危机感。', '女猪＋男羊：如果他不太过分，你是可以容忍的。');
INSERT INTO `shuxianglove` VALUES (97, '猴', '鼠', '猴：鼠', '男鼠＋女猴：家庭比较美满。她或许会欺骗你，短时间会引起你的误解和伤心，但最终还是会得到你的谅解。', '女鼠＋男猴：这真是天造地设的一对，甜蜜的爱情、幸福的婚姻永远伴随着你们。', '男猴＋女鼠：天造地社的一对，相亲相爱，能永远甜蜜和温馨。', '女猴＋男鼠：能快乐的生活在一起，他会原谅你的一切。');
INSERT INTO `shuxianglove` VALUES (98, '猴', '牛', '猴：牛', '男牛＋女猴：可以结成连理，你深爱着她，你会为她作出牺牲与让步，即使她有不忠，你也会在痛苦中原谅她。', '女牛＋男猴：是幸福的一对。你会很爱他，而他能摆脱一切家庭纠纷，使得生活融洽。', '男猴＋女牛：婚爱十分和谐，她会很爱你，而你能理解好家庭琐事，使生活愉快。', '女猴＋男牛：可共同相处，他会深深的爱上你，他愿意为你作出很多牺牲与让步。');
INSERT INTO `shuxianglove` VALUES (99, '猴', '虎', '猴：虎', '男虎＋女猴：婚姻较有趣，双方相处久了她会生厌。可是当你一离家远行时，她又很愧疚，她会想办法把吸引回家。', '女虎＋男猴：不是理想的婚姻，他的行为会让你反感，你可能会作出墙红杏。', '男猴＋女虎：婚姻难尽人意，你的思想和行为令她十分失望。', '女猴＋男虎：不易相处，一旦他离家远行，你却要设法把他吸引回来。');
INSERT INTO `shuxianglove` VALUES (100, '猴', '兔', '猴：兔', '男兔＋女猴：生活不乏味，双方乐观的心理使他们时常合作一起去作弄别人。', '女兔＋男猴：你如果悉心的管束他，你们会有一个幸福的家庭。', '男猴＋女兔：能建立幸福的小家庭。', '女猴＋男兔：很幸福的婚姻，双方都能默契配合，两人觉得在一起很有趣。');
INSERT INTO `shuxianglove` VALUES (101, '猴', '龙', '猴：龙', '男龙＋女猴：绝世良缘。她能给你有用的意见，有助于改正过分自信的缺点。', '女龙＋男猴：能和谐生活。他的魅力足以征服你。', '男猴＋女龙：可共同相处。当你有外遇时，你也不会让她知道。', '女猴＋男龙：美满的婚姻，他能保护你。');
INSERT INTO `shuxianglove` VALUES (102, '猴', '蛇', '猴：蛇', '男蛇＋女猴：不是很好，恋爱时双方就互相计算，吵吵闹闹的走过来，真是冤家才聚头。', '女蛇＋男猴：可在一起，但他更看重你的财富。', '男猴＋女蛇：可建立起美满的家庭，当然你得先喜欢她，还要天公作美尚可。', '女猴＋男蛇：最好不要在一起，因为双方都经常用心使计，婚姻容易出现裂痕。');
INSERT INTO `shuxianglove` VALUES (103, '猴', '马', '猴：马', '男马＋女猴：难以生活在一起，因为双方互不理解。', '女马＋男猴：不太合适，你要得到的是健康的感情而不是诡计。', '男猴＋女马：婚姻不太理想，你的狡猾可能让她失望。', '女猴＋男马：你们永远都不能了解对方，所以难以长相厮守。');
INSERT INTO `shuxianglove` VALUES (104, '猴', '羊', '猴：羊', '男羊＋女猴：难以成为配偶，因她从未把你当作她的婚爱人选。', '女羊＋男猴：强以结合，他满足的是钱财，而你又提起他的兴趣。', '男猴＋女羊：可以生活在一起，但你要有钱，不然她不会喜欢你的。', '女猴＋男羊：不可能结合。你从不把他的关心放在眼里。');
INSERT INTO `shuxianglove` VALUES (105, '猴', '猴', '猴：猴', '男猴＋女猴：比较合适，你们会合谋去做正当的事，这令你们更加愉快。', '', '女猴＋男猴：可生活在一起，且乐意合作去干正当的事。', '');
INSERT INTO `shuxianglove` VALUES (106, '猴', '鸡', '猴：鸡', '男猴＋女鸡：可能性很小，她永远都无法追及你。', '女猴＋男鸡：婚姻不契合，他很难满足你。', '男鸡＋女猴：不是很好，她从不满足你所给她的一切。', '女鸡＋男猴：难以结为夫妇。因为你们之间有段很远的距离。');
INSERT INTO `shuxianglove` VALUES (107, '猴', '狗', '猴：狗', '男猴＋女狗：双方还是分开为妙，她无法认同你的现实，且感到非常痛苦。', '女猴＋男狗：可能很合得来，你们心态相近，注重现实。', '男狗＋女猴：生活或许协调。双方都较现实，而使双方有认同感。', '女狗＋男猴：你们往往话不投机，你会常常感到不安。');
INSERT INTO `shuxianglove` VALUES (108, '猴', '猪', '猴：猪', '男猴＋女猪：是美满的婚姻。你们都不会厌倦对方，又能为对方设想。', '女猴＋男猪：美满的姻缘，你十分仰慕他的才华，而他又总能满足你的要求。', '男猪＋女猴：你的性格、才能，会使她感到幸福、满意。', '女猪＋男猴：可共同生活，双方会为对方着想。');
INSERT INTO `shuxianglove` VALUES (109, '鸡', '鼠', '鸡：鼠', '男鼠＋女鸡：生活比较有默契。她的许多优点足以使你容忍其挥霍无度的生活。', '女鼠＋男鸡：生活极不协调，终日吵吵闹闹，家庭永无宁日，甚至同床异梦。', '男鸡＋女鼠：你们会整天吵吵闹闹，家庭难有宁日。', '女鸡＋男鼠：生活十分融洽，你的缺点他都愿意忍受。');
INSERT INTO `shuxianglove` VALUES (110, '鸡', '牛', '鸡：牛', '男牛＋女鸡：一对幸福的伴侣。她可以在你的爱护中表现自我，而你也以此为乐。', '女牛＋男鸡：美满的婚姻。但他要能约束自己，不要妄自尊大。', '男鸡＋女牛：美满的姻缘，不过你必须约束好自己。', '女鸡＋男牛：美满的婚姻，你可在和谐的生活中实现自我。');
INSERT INTO `shuxianglove` VALUES (111, '鸡', '虎', '鸡：虎', '男虎＋女鸡：此配对是可行的，但对她不太有利，她的光辉会被你所掩盖而不知所措。', '女虎＋男鸡：是错误的配对。你不能忍受他的夸张与狂妄，而你对他也不公平。', '男鸡＋女虎：错误的婚缘。你并不钟情于她，两人经常发生冲突。', '女鸡＋男虎：不要生活在一起，因为你的光芒会被他所掩盖。');
INSERT INTO `shuxianglove` VALUES (112, '鸡', '兔', '鸡：兔', '男兔＋女鸡：婚姻不能永恒，生活在她的家里，你会感到压抑，最后你会找个藉口而离开。', '女兔＋男鸡：绝不能呆在一起，即使是逢场作戏，你也无法忍受。', '男鸡＋女兔：不合适。即使逢场作兴也不应该。', '女鸡＋男兔：是短暂的婚姻。他无法忍受你在家里时，便会找借口离开。');
INSERT INTO `shuxianglove` VALUES (113, '鸡', '龙', '鸡：龙', '男龙＋女鸡：可结为夫妇，不过她带有相当的功利性，会有红杏出墙的预谋。', '女龙＋男鸡：可有美满的婚姻，但你得要有一份可以让他炫耀的职业。', '男鸡＋女龙：可以协调，但你比较注重她的事业与地位，因为你要用她来炫耀自己。', '女鸡＋男龙：关系很好，你能从他那儿得到益处。');
INSERT INTO `shuxianglove` VALUES (114, '鸡', '蛇', '鸡：蛇', '男蛇＋女鸡：天生一对，她的诚实使你与她和睦相处，而你又可祢补她的不足。', '女蛇＋男鸡：如他愿意，你们会结成一对美满的姻缘。', '男鸡＋女蛇：婚姻较和谐，你们能奉承对方，并善于维护两人的面子，所以冲突较少。', '女鸡＋男蛇：婚姻美满幸福。你们时常会讨论人生哲理，且互相欣赏。');
INSERT INTO `shuxianglove` VALUES (115, '鸡', '马', '鸡：马', '男马＋女鸡：无法共同生活，她无法忍受你的古怪行径。', '女马＋男鸡：他不是你的对象，且勿错过更佳人选。', '男鸡＋女马：你不是她的理想对象，但她对你是真心真意的，你应好好珍惜。', '女鸡＋男马：最好是分手。你们无法生活在一起，且你会受到伤害。');
INSERT INTO `shuxianglove` VALUES (116, '鸡', '羊', '鸡：羊', '男羊＋女鸡：生活在一起会不开心。', '女羊＋男鸡：爱情并不理想，你除了谈情说爱外，什么也不会。', '男鸡＋女羊：不合适。她除了享乐外什么都不会，且厌倦你的工作。', '女鸡＋男羊：无法共同相处。你无法忍受他的古怪行径。');
INSERT INTO `shuxianglove` VALUES (117, '鸡', '猴', '鸡：猴', '男猴＋女鸡：可能性很小，她永远都无法追及你。', '女猴＋男鸡：婚姻不契合，他很难满足你。', '男鸡＋女猴：不是很好，她从不满足你所给她的一切。', '女鸡＋男猴：难以结为夫妇。因为你们之间有段很远的距离。');
INSERT INTO `shuxianglove` VALUES (118, '鸡', '鸡', '鸡：鸡', '男鸡＋女鸡：不要生活在一起。你们会不断起争执。', '', '女鸡＋男鸡：无法长久在一起，因为会有冲突发生。', '');
INSERT INTO `shuxianglove` VALUES (119, '鸡', '狗', '鸡：狗', '男鸡＋女狗：两人并不幸福，因她无法忍受你的狂妄。', '女鸡＋男狗：最好两人不要在一起。如果他能保护你的行为自由，情况可能会好转。', '男狗＋女鸡：还是分开好。因为性格迥然不同，如其中一方能容忍，情况会好转。', '女狗＋男鸡：婚姻不太幸福，你宁愿忍受他，也不愿伤害他。');
INSERT INTO `shuxianglove` VALUES (120, '鸡', '猪', '鸡：猪', '男鸡＋女猪：十分勉强，你的言行使她十分厌烦。', '女鸡＋男猪：生活融洽，因他能忍耐你的一切。', '男猪＋女鸡：你的宽容、体贴，可使她感到快乐。', '女猪＋男鸡：她过分的挑剔使你感到厌倦。');
INSERT INTO `shuxianglove` VALUES (121, '狗', '鼠', '狗：鼠', '男鼠＋女狗：十分有趣，她更高兴你能经常外出，否则她比较烦闷。', '女鼠＋男狗：理想的配偶，你会对他很温柔，能使他的理想世界更加接近现实。', '男狗＋女鼠：较理想。她的性格较温顺，使你觉得婚姻充满温情。', '女狗＋男鼠：相当幸福，因为你和她都乐于奉献。');
INSERT INTO `shuxianglove` VALUES (122, '狗', '牛', '狗：牛', '男牛＋女狗：这种配对会有些困难。你未必能容忍她的叛逆行径，而放弃志向。你们之间的情趣更是不同。', '女牛＋男狗：不态协调，他在家感受不到温暖，因而向外发展，烦恼由此而生。', '男狗＋女牛：相处不幸福。但要求她能安分守己。', '女狗＋男牛：有些困难，双方的见解都有差异。');
INSERT INTO `shuxianglove` VALUES (123, '狗', '虎', '狗：虎', '男虎＋女狗：可以结成夫妇，且能融洽相处，双方有共同的目标，能够互相促进，但要注意互相爱恋。', '女虎＋男狗：可以生活在一起，但有迷惘，因为双方都爱幻想，远离现实生活。', '男狗＋女虎：生活在一起还是可以，但会较平淡。', '女狗＋男虎：可以融洽相处。因为你们有共同的理想，可共同奋斗。');
INSERT INTO `shuxianglove` VALUES (124, '狗', '兔', '狗：兔', '男兔＋女狗：天生的一对，她的诚实使你能与她相处，而你又能祢补她的不足。', '女兔＋男狗：可幸福的相处，因为你能给他一个平静、和睦的家庭。', '男狗＋女兔：生活是和睦的，能相敬如宾，能共同创造舒适的生活。', '女狗＋男兔：你会欣赏他的忠实而共同和平相处。');
INSERT INTO `shuxianglove` VALUES (125, '狗', '龙', '狗：龙', '男龙＋女狗：家庭生活并不协调，因她会刺激你的骄傲心理，所以双方并不快乐。', '女龙＋男狗：不太合适。他不会盲目的去赞美你。', '男狗＋女龙：相处有阻碍。你不会盲目的崇拜别人，时常觉得有更重要的事要做。', '女狗＋男龙：你较容易发现他的真实心情，可是骄傲的他却令你不太愉快。');
INSERT INTO `shuxianglove` VALUES (126, '狗', '蛇', '狗：蛇', '男蛇＋女狗：如果你能征服她，她会把一切都交给你，婚姻将十分和谐。', '女蛇＋男狗：可以幸福的相处，你能给他一个平静、和睦的家庭。', '男狗＋女蛇：可以过幸福的生活，她能给你一个平静、和睦的家庭。', '女狗＋男蛇：此组合会有优点，他的自立能力较强，他会觉得很踏实。');
INSERT INTO `shuxianglove` VALUES (127, '狗', '马', '狗：马', '男马＋女狗：可融洽生活，她为了自己的梦想而奔忙，急需得到你的帮忙。', '女马＋男狗：是美满的婚姻。他会把一切奉献给你。', '男狗＋女马：婚姻较美满，你和她都乐于奉献。', '女狗＋男马：可生活在一起，别太注意自己的理想而忽略了另一伴。');
INSERT INTO `shuxianglove` VALUES (128, '狗', '羊', '狗：羊', '男羊＋女狗：最好是公开，因为你们非常悲观。在你们眼中，没什么理想以至爱情本身无希望可言。', '女羊＋男狗：不会有幸福，两人会不断令对方神情紧张。', '男狗＋女羊：难有幸福。双方不断给对方压力，而导致家庭破裂。', '女狗＋男羊：离幸福太远了。日子只是很平淡的过。');
INSERT INTO `shuxianglove` VALUES (129, '狗', '猴', '狗：猴', '男猴＋女狗：双方还是分开为妙，她无法认同你的现实，且感到非常痛苦。', '女猴＋男狗：可能很合得来，你们心态相近，注重现实。', '男狗＋女猴：生活或许协调。双方都较现实，而使双方有认同感。', '女狗＋男猴：你们往往话不投机，你会常常感到不安。');
INSERT INTO `shuxianglove` VALUES (130, '狗', '鸡', '狗：鸡', '男鸡＋女狗：两人并不幸福，因她无法忍受你的狂妄。', '女鸡＋男狗：最好两人不要在一起。如果他能保护你的行为自由，情况可能会好转。', '男狗＋女鸡：还是分开好。因为性格迥然不同，如其中一方能容忍，情况会好转。', '女狗＋男鸡：婚姻不太幸福，你宁愿忍受他，也不愿伤害他。');
INSERT INTO `shuxianglove` VALUES (131, '狗', '狗', '狗：狗', '男狗＋女狗：相处有默契，但缺乏激情。', '', '女狗＋男狗：可和睦相处。但生活会有小小的麻烦。', '');
INSERT INTO `shuxianglove` VALUES (132, '狗', '猪', '狗：猪', '男狗＋女猪：关系融洽，日子轻松自在。慷慨是双方的共同优点。', '女狗＋男猪：天造地设的一对，因为双方无论在性格和运势都能互补。', '男猪＋女狗：幸福的一对。因为双方能互谅互信。', '女猪＋男狗：很好的关系，可以和谐的生活。');
INSERT INTO `shuxianglove` VALUES (133, '猪', '鼠', '猪：鼠', '男鼠＋女猪：夫妻关系比较和睦，且能分享对方的快乐。', '女鼠＋男猪：美满的婚姻，但你不能太放肆，因为对他用这种态度，本身就是错的。', '男猪＋女鼠：美满的婚姻，只要她不过于奔放。', '女猪＋男鼠：有和睦的关系。');
INSERT INTO `shuxianglove` VALUES (134, '猪', '牛', '猪：牛', '男牛＋女猪：她能容忍你的缺点，又能讨得你的欢心，两人都能珍惜对方。', '女牛＋男猪：他在家感受不到温暖因而向上发展，烦恼由此而生。', '男猪＋女牛：你不会感到情和爱的温馨，因为你们会向外发展。', '女猪＋男牛：你可以容忍他的缺点，并对你有吸引力。');
INSERT INTO `shuxianglove` VALUES (135, '猪', '虎', '猪：虎', '男虎＋女猪：可以生活在一起。她了解和仰慕你，且有足够能力去照料自己。', '女虎＋男猪：双方可以融洽地共同生活，只要你不伤害和利用他那善良的性格就好了。', '男猪＋女虎：可融洽的共同生活，但她不能过分迷恋你。', '女猪＋男虎：你了解并仰慕他，且有足够的能力照料自己。');
INSERT INTO `shuxianglove` VALUES (136, '猪', '兔', '猪：兔', '男兔＋女猪：十分美妙的一对，当然她要满足于平淡安逸的生活。', '女兔＋男猪：一切都会美满幸福，但他尽量不要在外面寻花问柳。而你也要能容忍他那些可爱的缺点。', '男猪＋女兔：会有美满的婚姻，但她要忍受你的缺点。', '女猪＋男兔：十分美好的一对。');
INSERT INTO `shuxianglove` VALUES (137, '猪', '龙', '猪：龙', '男龙＋女猪：十分融洽，你能在她那儿得到关心和安慰。', '女龙＋男猪：可生活在一起，但他得牺牲自己的事业。', '男猪＋女龙：可生活在一起，但她太外向，你要懂得忍受。', '女猪＋男龙：十分融洽，你懂得如何照料和爱护他。');
INSERT INTO `shuxianglove` VALUES (138, '猪', '蛇', '猪：蛇', '男蛇＋女猪：虽不是十分美妙的一对，但善良的她却能感动花心的你。', '女蛇＋男猪：一切会美满幸福，但他应尽量不要在外寻花问柳，而你也要改掉自己的坏脾气。', '男猪＋女蛇：不太适合。你要自我调整去适应她，久了你会有怨言。', '女猪＋男蛇：不太适合，你不能适应他的脾气。');
INSERT INTO `shuxianglove` VALUES (139, '猪', '马', '猪：马', '男马＋女猪：你不应占她便宜，不然爱情无法继续。', '女马＋男猪：不和谐。他不会对你的感情感到满足，你也无法忍受他的自我意识。', '男猪＋女马：两人的性格不同，相处不会快乐。', '女猪＋男马：会有小摩擦，不宜结合。');
INSERT INTO `shuxianglove` VALUES (140, '猪', '羊', '猪：羊', '男羊＋女猪：如果你温柔一点，她是可以忍受的，婚姻还能和谐。', '女羊＋男猪：不会很好，你喜欢他的财富，而他未必肯付出太多。', '男猪＋女羊：你会产生不知如何建立丈夫权威的危机感。', '女猪＋男羊：如果他不太过分，你是可以容忍的。');
INSERT INTO `shuxianglove` VALUES (141, '猪', '猴', '猪：猴', '男猴＋女猪：是美满的婚姻。你们都不会厌倦对方，又能为对方设想。', '女猴＋男猪：美满的姻缘，你十分仰慕他的才华，而他又总能满足你的要求。', '男猪＋女猴：你的性格、才能，会使她感到幸福、满意。', '女猪＋男猴：可共同生活，双方会为对方着想。');
INSERT INTO `shuxianglove` VALUES (142, '猪', '鸡', '猪：鸡', '男鸡＋女猪：十分勉强，你的言行使她十分厌烦。', '女鸡＋男猪：生活融洽，因他能忍耐你的一切。', '男猪＋女鸡：你的宽容、体贴，可使她感到快乐。', '女猪＋男鸡：她过分的挑剔使你感到厌倦。');
INSERT INTO `shuxianglove` VALUES (143, '猪', '狗', '猪：狗', '男狗＋女猪：关系融洽，日子轻松自在。慷慨是双方的共同优点。', '女狗＋男猪：天造地设的一对，因为双方无论在性格和运势都能互补。', '男猪＋女狗：幸福的一对。因为双方能互谅互信。', '女猪＋男狗：很好的关系，可以和谐的生活。');
INSERT INTO `shuxianglove` VALUES (144, '猪', '猪', '猪：猪', '男猪＋女猪：天生的一对，因双方能彼此了解。', '', '女猪＋男猪：天生的一对，你们会为将来的幸福共同努力。', '');
