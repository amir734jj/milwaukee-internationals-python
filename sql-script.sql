CREATE TABLE IF NOT EXISTS "student"  ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "fullname" varchar(255) NULL, "major" varchar(255) NULL, "email" varchar(255) NULL, "phone" varchar(255) NULL, "country" varchar(255) NULL, "university" varchar(255) NULL, "host_id" integer NULL REFERENCES "host" ("id"));
INSERT INTO `student` VALUES (1,'Yash Mishra','CS','yashmishra0226@gmail.com','6082363258','India','UWM',NULL),
 (2,'Stas Klim','ME','stasklimchuk@yahoo.com','2629570095','Ukraine','UWM',NULL),
 (3,'Nasim Maghboli Balasjin','Microbiology','nasim.maghbooli@gmail.com','4145954794','Iran','Marquette',NULL),
 (4,'Seyedamirhossein Hesamian','CS','hesamian@uwm.edu','4147362240','United States','UWM',NULL),
 (5,'Munazza Naeem ','Electronics engineering ','munazzanaeem18@gmail.com','17029572901','Pakistan','MSOE',NULL),
 (6,'Rafa Ayadi','IT Management','ayadi.rafaa@gmail.com','9049627305','Tunisia','UWM',NULL),
 (7,'Mialy Jacky','Business Administration','mialyjacky13@gmail.com','8135312568','United States','Marquette',NULL),
 (8,'Ajay Kumar','Materials Science and Engineering','ajaymits85@gmail.com','5093399099','United States','UWM',NULL),
 (9,'Labesh Kumar','Economics','labeshrathi@gmail.com','4849547274','Pakistan','UWM',NULL),
 (10,'Mehak Handa','Electrical Engineering ','mehakhanda0895@gmail.com','7338799126','India','UWM',NULL),
 (11,'Vaibhavi Vilas Sonwalkar','Computer science','vaibhavi.sonwalkar@gmail.com','8149411680','India','UWM',NULL),
 (12,'Saurabh Kulkarni','Computer Science','kulkarn7@uwm.edu','','India','UWM',NULL),
 (13,'Shims sadri','Bio engineering ','ssadri@mcw.edu','4144771338','Iran','Marquette',NULL),
 (14,'Ellie','Law','sadri.elham@gmail.com','8144706246','Iran','UWM',NULL),
 (15,'Behrouz Rostami & Elaheh Hashemi','Electrical engineering','behrouz.rostami85@gmail.com','6122294020','Iran','UWM',NULL),
 (16,'Million Shirko Didana','Resparatory therapist ','mdidana61@gmail.com','(414)510 3439','Ethiopia','Other',NULL),
 (17,'Muhannad amer alfayhan ','Associates of arts ','muhannadalfayhan@yahoo.com','4145145724','Iraq','Other',NULL),
 (18,'Kaustubh Kishore Rane ','Materials Science and Engineering ','rane.kaustubh94@gmail.com','3126872382','India','UWM',NULL),
 (19,'Bing Han','Marketing','hanb@uwm.edu','4144394968','China','UWM',NULL),
 (20,'zhikun zhong','ME','xiaohudalaohu@gmail.com','5157084380','China','Other',NULL),
 (21,'CUI FU','civil engineering','fu2@uwm.edu','4142432604','China','UWM',NULL),
 (22,'Abhishek','Kumar','kumar35@uwm.edu','4147975320','India','UWM',NULL),
 (23,'Satyanshu Kumar','Economics','kumar36@uwm.edu','4147975323','India','UWM',NULL),
 (24,'Debnandini Mukherjee','Physics (PhD candidate)','mukherj4@uwm.edu','4142861164','India','UWM',NULL),
 (25,'Erdenetsetseg Bayaraa','Public Health','zsuyon@gmail.com','4145882009','South Korea','UWM',NULL),
 (26,'Julia Valder','Mathematics','jvalder@uwm.edu','0037253688774','Germany','UWM',NULL),
 (27,'Farzad Banihashemi','Electrical Engineering','banniish@gmail.com','4142299870','Iran','UWM',NULL),
 (28,'Yugg Kolhe','Physics','yuggkolhe1996@gmail.com','8275532773','India','UWM',NULL),
 (29,'Kang, Suhjung','Kinesiology','kang26@uwm.edu','','South Korea','UWM',NULL),
 (30,'Thierno Gueye','teaching','thiernoenglish91@yahoo.fr','414-213-5837','Senegal','UWM',NULL),
 (31,'Dalila Fernandes de Negreiros','Africolpgy','dalipreta@gmail.com','4145100401','Brazil','UWM',NULL),
 (32,'Noureddine Echcharfi','Economics','noureddine.echcharfi@gmail.com','','Morocco','UWM',NULL),
 (33,'Elin Pettersson','Business','petters6@uwm.edu','','Sweden','UWM',NULL),
 (34,'Tenshi Kawashima ','Sociology','tenshi@uwm.edu','8122298676','Japan','UWM',NULL),
 (35,'Oliver Gerd Meister ','Mathematics ','omeister@uwm.edu','0049157 86599278','Germany','UWM',NULL),
 (36,'Ruchika','Computer Science','rnegi@uwm.edu','3852229243','India','UWM',NULL),
 (37,'Mayank Jaiswal','MBA-MIS','mayankjaiswal1607@gmail.com','414-739-8308','India','Concordia',NULL),
 (38,'Audrey Lefrere','Education','audrey.lefrere@hotmail.fr','none','France','Other',NULL),
 (39,'Ihegworo Justus','Masters of pharmaceutical','humbledegentle1@yahoo.com','2623848200','Nigeria','Concordia',NULL),
 (40,'Oyerinde tunji','Information technology ','oviechukk@gmail.com','','Nigeria','Concordia',NULL),
 (41,'Leonhard P. Kunczik','Math','l.kunczik@live.de','00491781880440','Germany','UWM',NULL),
 (42,'Shashini Uthpala Welmillage','Biological Science','suw@uwm.edu','4145737843','Sri Lanka','UWM',NULL),
 (43,'Sachith Ravishan Vishwakantha Hikkaduwa Liyanage','Biological Science','ravish501@gmail.com','4145737843','Sri Lanka','UWM',NULL),
 (44,'Li Tzu Yi ','Industrial engineering ','viper8267@gmail.com','','Taiwan','UWM',NULL),
 (45,'SHADRACK NII NUNOO','ACTUARIAL SCIENCE','snnunoo@uwm.edu','','Ghana','UWM',NULL),
 (46,'Eliphelet Domina Asare','ACTUARIAL SCIENCE','asaredomina7@gmail.com','','Ghana','UWM',NULL),
 (47,'Precious Kobina Aklasu','ACTUARIAL SCIENCE','pkaklasu@uwm.edu','','Ghana','UWM',NULL),
 (48,'Gabriel Fenuku','ACTUARIAL SCIENCE','gkfenuku@uwm.edu','4144670184','Ghana','UWM',NULL),
 (49,'Julian Dursch','Mathematics','jdursch@uwm.edu','+1 414-243-5267','Germany','UWM',NULL),
 (50,'Biswarup Banerjee','Biological Sciences','biswarup@uwm.edu','4148882148','India','UWM',NULL),
 (51,'Alexander Kreienbring','Mathematical Sciences','kreienb2@uwm.edu','1 414-595-7676','Germany','UWM',NULL),
 (52,'Arfa Khan','Architecture','arfakhan.sada@gmail.com','414-242-3328','Canada','UWM',NULL),
 (53,'Sothidaneath Theam','Economics ','sothidaneath.theam@gmail.com','8157938160','Cambodia','UWM',NULL),
 (54,'Anisha Jain ','Economics ','jain2@uwm.edu','+91-9810517627','India','UWM',NULL),
 (55,'Sarah Rothermund','English','rotherm2@uwm.edu','','Germany','UWM',NULL),
 (56,'Sahiti Kuppa','Biology','sahiti.kuppa@marquette.edu','+1 (414) 399-1774','China','Marquette',NULL),
 (57,'Yash Patel','Computer Science','yashshaileshpatel@gmail.com','4148706010','India','UWM',NULL),
 (58,'Ainur Abzhanova','Chemistry','ainur.abzhanova@marquette.edu','2623443077','Kazakhstan','Marquette',NULL),
 (59,'Long Chen','Marketing','longchen3@hotmail.com','4144008676','China','UWM',NULL),
 (60,'Martin Malinov','Software Engineering','heroeskiller95@gmail.com','+420739007609','Czech Republic','MSOE',NULL),
 (61,'Antonio Paniagua Guzman','Sociology','antoniopaguzman@gmail.com','9567776228','Mexico','UWM',NULL),
 (62,'Siddhant Dwivedee','Media Studies','dwivedeesr@gmail.com','+91 9920343371','India','UWM',NULL),
 (63,'Xueling Yi','Biological Sciences','xyi@uwm.edu','4142100832','China','UWM',NULL),
 (64,'Jinan Bahzad','Architectural engineering','jinanbahzad@gmail.com','4145954165','Kuwait','MSOE',NULL),
 (65,'Yang Zhang','Civil engineering','zhangy_tj@hotmail.com','4145222480','China','UWM',NULL),
 (66,'Xiqiao Yang','Civil engineering','zhangy_tj@hotmail.com','4145222480','China','UWM',NULL),
 (67,'Qingchuan Zhang','Civil engineering','zhangy_tj@hotmail.com','4145222480','China','UWM',NULL),
 (68,'luyao li','computer science','lukaluyao@gmail.com','6083382217','China','UWM',NULL),
 (69,'Minghui Shao','Physics','shaomh@gmail.com','4142042263','China','UWM',NULL),
 (70,'HOUBO shi','Enterprise Management','shi6@uwm.edu','4142101756','China','UWM',NULL),
 (71,'Payal Singh Thakur','Healthcare Informatics','payalthakur1191@gmail.com','4144397975','India','UWM',NULL),
 (72,'hui jin ','Civil engineering ','jinh@uwm.edu','4142080481','China','UWM',NULL),
 (73,'Yinghui Lin','Business Administration ','linyinghui@t.shu.edu.cn','4256334561','China','UWM',NULL),
 (74,'Melinda Zhou','Business ','melinda.zhou@hotmail.com','+1 (949) 537-1098','China','UWM',NULL),
 (75,'Liuhong','Civil Engineering','claire886@163.com','4142491830','China','UWM',NULL),
 (76,'Xiaoli Chen','Mathematics','2491248900@qq.com','4144397260','China','UWM',NULL),
 (77,'Dongxiang Chen','Mathematics','2491248900@qq.com','4144397260','China','UWM',NULL),
 (78,'Zehui Chen','Mathematics','2491248900@qq.com','4144397260','China','UWM',NULL),
 (79,'Amanda','OB','lc2230081@126.com','4144691088','China','UWM',NULL),
 (80,'Yue Zhang','Pysiology','yuezhang@mcw.edu','4144396893','China','Other',NULL),
 (81,'lina ma','business management','mary7512jlu@gmail.com','4145398395','China','Marquette',NULL),
 (82,'Aparna Deshmukh','Civil engg PhD','deshmuk3@uwm.edu','+918149618337','India','UWM',NULL),
 (83,'Venkatesh Velar','MS in Civil engg','vsvelar@uwm.edu','+919665809669','India','UWM',NULL),
 (84,'Brunache Elisa','Education','elisa.brunache@hotmail.com','+33671032941','France','Other',NULL),
 (85,'Camille laroche','Teacher','laroche.cami@gmail.com','4142135837','France','Other',NULL),
 (86,'Christian Grimm','Mathematics','grimm4@uwm.edu','','Germany','UWM',NULL),
 (87,'Farshad bonyadih','Economics','bonyadih@uwm.edu','8157931469','Afghanistan','UWM',NULL),
 (88,'Danilo Doche Linhares','Philosophy MA','linhares@uwm.edu','3127855517','Brazil','UWM',NULL),
 (89,'jiarui zhang ','civil ','758307283jr@gmail.com','4144266361','China','UWM',NULL),
 (90,'AKASH DE','ECONOMICS','akashde@uwm.edu','+16462707600','United States','UWM',NULL),
 (91,'Jim Pikkin Lau','EE','goldeneastsunrise@gmail.com','5094321655','United States','UWM',NULL),
 (92,'Ilijana Mastilovic','Atmospheric Science','ilijana@uwm.edu','','Serbia','UWM',NULL),
 (93,'Loku Kodikara Gayantha Roshana','Geoscience ','gayantha@uwm.edu','4145344125','Sri Lanka','UWM',NULL),
 (94,'Adrien Berquez','History ','adrien.berquez@sciencespo.fr','0622291702','France','UWM',NULL),
 (95,'Huihong zhao','Aquaculture','scaujobs@gmail.com','4142045101','China','UWM',NULL),
 (96,'Xiaojia Xia','Other','67641435@qq.com','','China','Other',NULL),
 (97,'Jing Xia','Other','xiajing@yahoo.con','','China','UWM',NULL),
 (98,'shunuan xie','education','xies@uwm.edu','4142071922','China','UWM',NULL),
 (99,'xuelu gao(with a second grader)','water resources','gao9@uwm.edu','4142071922','China','UWM',NULL),
 (100,'yaocen xu','Marketing and Export Management','solomon0564@gmail.com','4143242840','China','MSOE',NULL),
 (101,'Danylo Radevych','Physics','radevych@uwm.edu','8154880651','Ukraine','UWM',NULL),
 (102,'Yuliya Yurashevich','Communication ','yurashe2@uwm.edu','7023027781','Kazakhstan','UWM',NULL),
 (103,'Si haiping','Computer science','haipingsi001@gmail.com','4142042100','China','UWM',NULL),
 (104,'Qianwen Gao','information study','670036805@qq.com','16462040941','China','UWM',NULL),
 (105,'YUJI CHEN','INFORMATION','yujichen@uwm.edu','86-13094629389','China','UWM',NULL),
 (106,'Jiahui Huang','Information','huang82@uwm.edu','86-15868128031','China','UWM',NULL),
 (107,'chao chen','information','admanchen654911@gmail.com','131 0920 0647','China','UWM',NULL),
 (108,'Zhou Xinyi ','Informatics','1003145083@qq.com','8615868129432','China','UWM',NULL),
 (109,'Daqing Jiang','Microbiology ','djiang@uwm.edu','4147367294','China','UWM',NULL),
 (110,'Dingrong Xue','Microbiology ','330500686@qq.com','4142043693','China','UWM',NULL),
 (111,'Susu Fan','Microbiology ','fans@uwm.edu','4142043782','China','UWM',NULL),
 (112,'Chaoying Wang','information','chaoying@uwm.edu','+13236169380','China','UWM',NULL),
 (113,'Devavrat Likhite','Electrical engineering','devavrat0210@gmail.com','3852229243','India','UWM',NULL),
 (114,'xiafeng','information','xiafeng@uwm.edu','8613587329136','China','UWM',NULL),
 (115,'Abraham Harrison Lincoln Larkoh','Sustainable Peacebuilding (MSP)','ahlarkoh@uwm.edu','4147799116','Sierra Leone','UWM',NULL),
 (116,'Mingjun Fang','information','cccrabcrab2017@gmail.com','14242361070','China','UWM',NULL),
 (117,'Channappa K G','Electrtical Engineering','gadadchank@msoe.edu','','India','UWM',NULL),
 (118,'yixia xu','school of course information onstudy','cherrywinner@126.com','4142043393','China','UWM',NULL),
 (119,'Arcadio Bolanos','Spanish','bolanos2@uwm.edu','4143247979','Peru','UWM',NULL),
 (120,'hosein','biomedical ','barzekar@uwm.edu','4144692764','China','UWM',NULL),
 (121,'Junjin Wang','electrical engineering','907586536@qq.com','2623233888','China','UWM',NULL),
 (122,'Bailu Zhao','Geography','bailu@uwm.edu','4142697759','China','UWM',NULL),
 (123,'Lian Zou','ESL','zouzou88888888@gmail.com','','United States','Other',NULL),
 (124,'Abdulaziz Bayazeed','Industrial Engineering','zezo.bayazeed@hotmail.com','4126208994','Saudi Arabia','UWM',NULL),
 (125,'Anna Daniel','Engineering','annadanielf@gmail.com','+34659269646','Spain','UWM',NULL),
 (126,'Timmybus','Abc def','migotka@paulos.cf','83213211387','Indonesia','MSOE',NULL);
CREATE TABLE IF NOT EXISTS "interest" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "interest" varchar(255) NULL, "student_id" integer NULL REFERENCES "student" ("id"));
INSERT INTO `interest` VALUES (1,'Gaming',1),
 (2,'Dancing-Programming',1),
 (3,'Swimming',2),
 (4,'animals',2),
 (5,'Asia',2),
 (6,'2234',4),
 (7,'Sports',6),
 (8,'Landscapes',6),
 (9,'Milwaukee-Art-Museum',8),
 (10,'Discovery-world',8),
 (11,'Milwaukee-Paddle-Tavern',8),
 (12,'Shipwreck-Explorers',8),
 (13,'Sky-Trail-Wisconsin-Adventure-Zone',8),
 (14,'Architecture',9),
 (15,'economics',9),
 (16,'Music',9),
 (17,'Travelling,-Trekking,-Reading,-Dramatics.',10),
 (18,'Shopping',13),
 (19,'Tennis',13),
 (20,'Music',15),
 (21,'Role-skatting',16),
 (22,'swiming',16),
 (23,'walking',16),
 (24,'Movies',16),
 (25,'I-want-to-share-car-with-native-English-speaker',21),
 (26,'Socializing',22),
 (27,'Drinking',22),
 (28,'Travelling',23),
 (29,'Movies',23),
 (30,'Food',23),
 (31,'Sports',23),
 (32,'I-love-photography',24),
 (33,'painting/sketching',24),
 (34,'watching-bollywood-movies',24),
 (35,'hollywood-horror-flicks',24),
 (36,'Urban-Indian-stand-up-comedy',24),
 (37,'write-essays/novels/blogs',24),
 (38,'read-novels-with-a-well-researched-sociopolitical/scientific-backdrop',24),
 (39,'Pens',26),
 (40,'Stationery',26),
 (41,'Handwriting',26),
 (42,'Video-Games',26),
 (43,'Calligraphy',26),
 (44,'Bullet-Journal',26),
 (45,'assistant-teacher-for-milwaukee-french-immersion-school',30),
 (46,'Connect-with-people-from-different-cultures',32),
 (47,'discover-the-city-of-Milwaukee',32),
 (48,'make-new-friends',32),
 (49,'cultural-exchange',32),
 (50,'promote-mutual-understanding-between-different-people',32),
 (51,'sharing-thoughts-on-different-fields-of-studies',32),
 (52,'cooking',38),
 (53,'animals',38),
 (54,'camping',38),
 (55,'Museums',42),
 (56,'Music',42),
 (57,'Books',42),
 (58,'Sight-Seeing',42),
 (59,'Food',42),
 (60,'Basketball',44),
 (61,'NBA',44),
 (62,'baking',49),
 (63,'cooking',49),
 (64,'jump-rope',49),
 (65,'Japanese',49),
 (66,'running',49),
 (67,'soccer',51),
 (68,'football',51),
 (69,'chess',51),
 (70,'Design',52),
 (71,'Drawing',52),
 (72,'Cartoons',52),
 (73,'Animation',52),
 (74,'Travelling',55),
 (75,'Languages',55),
 (76,'Food',55),
 (77,'Ice-skating',58),
 (78,'travelling',58),
 (79,'shopping',58),
 (80,'music',58),
 (81,'Literature',60),
 (82,'music',60),
 (83,'movies',60),
 (84,'Literature',61),
 (85,'Music',61),
 (86,'Poetry',61),
 (87,'Books',61),
 (88,'Sociology',61),
 (89,'Economics',61),
 (90,'Politics',61),
 (91,'Novels',61),
 (92,'Coffee',61),
 (93,'Comedy',62),
 (94,'film',62),
 (95,'cricket',62),
 (96,'volleyball',63),
 (97,'handcraft',63),
 (98,'meet-new-people',68),
 (99,'Pingpang',69),
 (100,'Internet',69),
 (101,',Movie',69),
 (102,'listening-to-music',71),
 (103,'reading-books',71),
 (104,',drawing',75),
 (105,'Skating',75),
 (106,'stocks-sports',80),
 (107,'education',84),
 (108,'music',84),
 (109,'movies',84),
 (110,'Photography',88),
 (111,'Philosophy',88),
 (112,'Political-Science',88),
 (113,'Hiking',88),
 (114,'Camping',88),
 (115,'Cooking',88),
 (116,'Backpacking',88),
 (117,'Culture-and-history-of-MKE',91),
 (118,'I-play-flute',92),
 (119,'sports',94),
 (120,'travel',100),
 (121,'Lake-Michigan',101),
 (122,'Table-tennis',103),
 (123,'music',105),
 (124,'travel',105),
 (125,'movie',105),
 (126,'Music',106),
 (127,'Movie',106),
 (128,'Cooking',108),
 (129,'For-delicious-food',111),
 (130,'eating-food',112),
 (131,'listening-music',112),
 (132,'music',114),
 (133,'cook',114),
 (134,'Anything-you-provide-for-me.',115),
 (135,'I-want-to-meet-Indian-friends',117),
 (136,'Comic-books',119),
 (137,'soccer',120),
 (138,'Tennis',125),
 (139,'tags',126);
CREATE TABLE IF NOT EXISTS "host" ("id" integer NOT NULL PRIMARY KEY AUTOINCREMENT, "fullname" varchar(255) NULL, "email" varchar(255) NULL, "phone" varchar(255) NULL, "address" varchar(255) NULL, "max_guests" integer NULL, "preference" varchar(255) NULL, "role" varchar(255) NULL);
INSERT INTO `host` VALUES (1,'John Osborne','John.Osborne@gza.com','2624242042','1785 E Leroy Ave, Saint Francis, WI 53235',15,'','host'),
 (2,'Nagarju Mogili','nmogili@gmail.com','4142172683',' 3735 W Dory Dr, Franklin, WI 53132',106,'Indian','host'),
 (3,'Rob Amy Stensberg','robryan77@gmail.com','4146887672','6733 W Moltke Ave, Milwaukee, WI 53210',15,'','host'),
 (4,'Boylands','jtangb@gmail.com','4149643227','3227 N Cramer St, Milwaukee, WI 53211',15,'','host'),
 (5,'Curt Linda Laetz','claetz@gmail.com','4141111111','8612 Western Avenue Cedarburg, WI 53012',15,'Chinese','host'),
 (6,'Katherine Riebe','kathriebe@gmail.com','4141111111','12148 Meadow Ct, Wauwatosa, WI 53222',15,'','host'),
 (7,'Mcleods','sarakmcleod@wi.rr.com','414-455-8306','2700 E Menlo Blvd, Shorewood, WI 53211',15,'','host'),
 (8,'Quinns','heidiquinn70@gmail.com','4146309954',' 2203 W Dunwood Rd, Glendale, WI 53209',15,'','host'),
 (9,'Petersons','kkpetersons@aol.com','4143525206','7242 N Longacre Rd, Fox Point, WI 53217',15,'Iranian','host'),
 (10,'Amanda Tyree','ahtyree@outlook.com','4142557610','6135 N Bridgewood Ln, Glendale, WI 53209',15,'Chinese','host'),
 (11,'Rose and David','honghuayurutter@yahoo.com','4142184230','2320 W Glen Hills Ct Glendale, WI 43209',15,'','host'),
 (12,'Pastor Weiting','kennethwieting@lmcusc.org','4141111111','5789 N Argyle Ave, Glendale, WI 53209',15,'','host'),
 (13,'Karon Stadler','Karonks@yahoo.com','4144610362','4077 N 111th St, Wauwatosa, WI 53222',15,'','host'),
 (14,'Parves','lparve@gmail.com','414-731-5375','500 East Fox Dale Court, Fox Point, WI',15,'Any','host'),
 (15,'Rebecca Hasbani','rebecca.hasbani@cuw.edu','4147710365','2802 N. 89th st. Milwaukee, WI 53222',15,'Any','host');
