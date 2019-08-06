#db.sql 数据库脚本文件
SET NAMES UTF8;
DROP DATABASE IF EXISTS cute;
CREATE DATABASE cute CHARSET="UTF8";
USE cute;
CREATE TABLE c_list(
 id INT PRIMARY KEY AUTO_INCREMENT,
 sname VARCHAR(25),
 price DECIMAL(10,2),
 type VARCHAR(25),
 ssrc  VARCHAR(255),
 lsrc VARCHAR(225)
);
#drink+饮料
INSERT INTO c_list VALUES(null,'冰粉','15','饮料酒水','../../assets/drink/bingfen.jpg','../../assets/drink/bingfen1.jpg');
INSERT INTO c_list VALUES(null,'冰桔茶','38','饮料酒水','../../assets/drink/bingjucha.jpg','../../assets/drink/bingjucha1.jpg');
INSERT INTO c_list VALUES(null,'橙汁','38','饮料酒水','../../assets/drink/chengzhi.jpg','../../assets/drink/chengzhi1.jpg');
INSERT INTO c_list VALUES(null,'可乐','20','饮料酒水','../../assets/drink/kelebig.jpg','../../assets/drink/kelebig1.jpg');
INSERT INTO c_list VALUES(null,'绿雨','22','饮料酒水','../../assets/drink/lvyu.jpg','../../assets/drink/lvyu1.jpg');
INSERT INTO c_list VALUES(null,'芒果汁','22','饮料酒水','../../assets/drink/mangguozhi.jpg','../../assets/drink/mangguozhi1.jpg');
INSERT INTO c_list VALUES(null,'蜜桃乌龙','28','饮料酒水','../../assets/drink/mitaowulong.jpg','../../assets/drink/mitaowulong1.jpg');
INSERT INTO c_list VALUES(null,'千岛湖啤酒','20','饮料酒水','../../assets/drink/qiandaohu.jpg','../../assets/drink/qiandaohu1.jpg');
INSERT INTO c_list VALUES(null,'西瓜汁','28','饮料酒水','../../assets/drink/xiguazhi.jpg','../../assets/drink/xiguazhi1.jpg');
INSERT INTO c_list VALUES(null,'瓶装雪碧','15','饮料酒水','../../assets/drink/xuebibig.jpg','../../assets/drink/xuebibig1.jpg');
INSERT INTO c_list VALUES(null,'听装雪碧','8','饮料酒水','../../assets/drink/xuebismall.jpg','../../assets/drink/xuebismall1.jpg');
INSERT INTO c_list VALUES(null,'玉米汁','28','饮料酒水','../../assets/drink/yumizhi.jpg','../../assets/drink/yumizhi1.jpg');
#other+锅底
INSERT INTO c_list VALUES(null,'魔鬼辣+菌汤+番茄','94','火锅锅底','../../assets/other/fanqiemala.jpg','../../assets/other/fanqiemala1.jpg');
INSERT INTO c_list VALUES(null,'红汤+菌汤','98','火锅锅底','../../assets/other/hongtangjuntang.jpg','../../assets/other/hongtangjuntang1.jpg');
INSERT INTO c_list VALUES(null,'九宫格','98','火锅锅底','../../assets/other/jiugongge.jpg','../../assets/other/jiugongge1.jpg');
INSERT INTO c_list VALUES(null,'老成都火锅','98','火锅锅底','../../assets/other/laochengdu.jpg','../../assets/other/laochengdu1.jpg');
INSERT INTO c_list VALUES(null,'辣汤+原骨汤','98','火锅锅底','../../assets/other/latangyuangu.jpg','../../assets/other/latangyuangu1.jpg');
INSERT INTO c_list VALUES(null,'老成都火锅','98','火锅锅底','../../assets/other/laochengdu.jpg','../../assets/other/laochengdu1.jpg');
INSERT INTO c_list VALUES(null,'清汤','98','火锅锅底','../../assets/other/qingtang.jpg','../../assets/other/qingtang1.jpg');
INSERT INTO c_list VALUES(null,'清汤+番茄','98','火锅锅底','../../assets/other/qingtangfanqie.jpg','../../assets/other/qingtangfanqie1.jpg');
INSERT INTO c_list VALUES(null,'调味料','8','火锅锅底','../../assets/other/tiaoliao.jpg','../../assets/other/tiaoliao.jpg');
#vegetable+蔬菜
INSERT INTO c_list VALUES("null","葱油饼","20","蔬菜","../../assets/vegetable/congyoubing.jpg","../../assets/vegetable/congyoubing1.jpg");
INSERT INTO c_list VALUES("null","腐竹","12","蔬菜","../../assets/vegetable/fuzhu.jpg","../../assets/vegetable/fuzhu1.jpg");
INSERT INTO c_list VALUES("null","菌菇拼盘","24","蔬菜","../../assets/vegetable/jungupinpan.jpg","../../assets/vegetable/jungupinpan1.jpg");
INSERT INTO c_list VALUES("null","蔬菜拼盘","24","蔬菜","../../assets/vegetable/shucaipinpan.jpg","../../assets/vegetable/shucaipinpan1.jpg");
INSERT INTO c_list VALUES("null","莴笋","18","蔬菜","../../assets/vegetable/wosun.jpg","../../assets/vegetable/wosun1.jpg");
INSERT INTO c_list VALUES("null","鲜香菇","17","蔬菜","../../assets/vegetable/xianxianggu.jpg","../../assets/vegetable/xianxianggu1.jpg");
INSERT INTO c_list VALUES("null","竹笋","16","蔬菜","../../assets/vegetable/zhusun.jpg","../../assets/vegetable/zhusun1.jpg");
#meat肉类
INSERT INTO c_list VALUES(null,'鹅肠','38','肉类','../../assets/meat/echang.jpg','../../assets/meat/echang1.jpg');
INSERT INTO c_list VALUES(null,'肥肠结','48','肉类','../../assets/meat/feichang.jpg','../../assets/meat/feichang1.jpg');
INSERT INTO c_list VALUES(null,'锡盟肥羊肉','58','肉类','../../assets/meat/feiyang.jpg','../../assets/meat/feiyang1.jpg');
INSERT INTO c_list VALUES(null,'黄喉','48','肉类','../../assets/meat/huanghou.jpg','../../assets/meat/huanghou1.jpg');
INSERT INTO c_list VALUES(null,'鸡爪','28','肉类','../../assets/meat/jizhua.jpg','../../assets/meat/jizhua1.jpg');
INSERT INTO c_list VALUES(null,'maodu','58','肉类','../../assets/meat/maodu.jpg','../../assets/meat/maodu1.jpg');
INSERT INTO c_list VALUES(null,'明虾','58','肉类','../../assets/meat/mingxia.jpg','../../assets/meat/mingxia1.jpg');
INSERT INTO c_list VALUES(null,'目鱼蛋','48','肉类','../../assets/meat/muyudan.jpg','../../assets/meat/muyudan1.jpg');
INSERT INTO c_list VALUES(null,'大泥鳅','48','肉类','../../assets/meat/niqiu.jpg','../../assets/meat/niqiu1.jpg');INSERT INTO c_list VALUES(null,'酱牛肉','58','肉类','../../assets/meat/niurou.jpg','../../assets/meat/niurou1.jpg');
INSERT INTO c_list VALUES(null,'四川酥肉','28','肉类','../../assets/meat/surou.jpg','../../assets/meat/surou1.jpg');
INSERT INTO c_list VALUES(null,'小腊肠','38','肉类','../../assets/meat/xiaolachang.jpg','../../assets/meat/xiaolachang1.jpg');
INSERT INTO c_list VALUES(null,'大刀腰片','48','肉类','../../assets/meat/yaopian.jpg','../../assets/meat/yaopian1.jpg');
INSERT INTO c_list VALUES(null,'猪脑','28','肉类','../../assets/meat/zhunao.jpg','../../assets/meat/zhunao1.jpg');




#完成购物车功能
CREATE TABLE c_cart(
 id INT PRIMARY KEY AUTO_INCREMENT,
 src VARCHAR(255),
 uid INT,
 price DECIMAL(10,2),
 count INT
);




