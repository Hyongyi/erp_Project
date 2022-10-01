
-- 권한 코드 (auth_table) 
INSERT INTO `erpprojectdb`.`auth_table` (`auth_code`, `auth_name`) VALUES ('SJAU_0001', '직원');
INSERT INTO `erpprojectdb`.`auth_table` (`auth_code`, `auth_name`) VALUES ('SJAU_0002', '임원');
INSERT INTO `erpprojectdb`.`auth_table` (`auth_code`, `auth_name`) VALUES ('SJAU_0003', '인사담당자');
INSERT INTO `erpprojectdb`.`auth_table` (`auth_code`, `auth_name`) VALUES ('SJAU_0004', '회계담당자');
INSERT INTO `erpprojectdb`.`auth_table` (`auth_code`, `auth_name`) VALUES ('SJAU_0005', '시스템관리자');


-- 부서 코드 (hdqrt_code)
INSERT INTO `erpprojectdb`.`hdqrt_code` (`hq_code`, `hq_name`) VALUES ('SJHQ_0001', 'HR본부');
INSERT INTO `erpprojectdb`.`hdqrt_code` (`hq_code`, `hq_name`) VALUES ('SJHQ_0002', 'ICT개발본부');
INSERT INTO `erpprojectdb`.`hdqrt_code` (`hq_code`, `hq_name`) VALUES ('SJHQ_0003', '솔루션사업본부');

-- 직급 코드 (pstn_code)
INSERT INTO `erpprojectdb`.`pstn_code` (`job_code`, `job_name`) VALUES ('SJPS_0001', '사원');
INSERT INTO `erpprojectdb`.`pstn_code` (`job_code`, `job_name`) VALUES ('SJPS_0002', '대리');
INSERT INTO `erpprojectdb`.`pstn_code` (`job_code`, `job_name`) VALUES ('SJPS_0003', '과장');
INSERT INTO `erpprojectdb`.`pstn_code` (`job_code`, `job_name`) VALUES ('SJPS_0004', '팀장');
INSERT INTO `erpprojectdb`.`pstn_code` (`job_code`, `job_name`) VALUES ('SJPS_0005', '부장');
INSERT INTO `erpprojectdb`.`pstn_code` (`job_code`, `job_name`) VALUES ('SJPS_0006', '상무');
INSERT INTO `erpprojectdb`.`pstn_code` (`job_code`, `job_name`) VALUES ('SJPS_0007', '전무');
INSERT INTO `erpprojectdb`.`pstn_code` (`job_code`, `job_name`) VALUES ('SJPS_0008', '부대표');
INSERT INTO `erpprojectdb`.`pstn_code` (`job_code`, `job_name`) VALUES ('SJPS_0009', '대표');

-- 본부 코드 (dep_code)
INSERT INTO `erpprojectdb`.`dep_code` (`dep_no`, `dep_name`) VALUES ('SJDP_0001', '경영관리부');
INSERT INTO `erpprojectdb`.`dep_code` (`dep_no`, `dep_name`) VALUES ('SJDP_0002', '솔루션개발부');
INSERT INTO `erpprojectdb`.`dep_code` (`dep_no`, `dep_name`) VALUES ('SJDP_0003', 'SI개발부');
INSERT INTO `erpprojectdb`.`dep_code` (`dep_no`, `dep_name`) VALUES ('SJDP_0004', '영업부');
INSERT INTO `erpprojectdb`.`dep_code` (`dep_no`, `dep_name`) VALUES ('SJDP_0005', '전략기획부');
INSERT INTO `erpprojectdb`.`dep_code` (`dep_no`, `dep_name`) VALUES ('SJDP_0006', '인사관리부');


-- 사원 테이블(emp_table)
INSERT INTO `erpprojectdb`.`emp_table` VALUES 
('SJ-0001','y3PVGe','김영철','010-0331-0585','910619-2226157','1991-06-19','2021-12-19',NULL,74269195,6128078,'n','y','EstDonec.ppt','http://dummyimage.com/244x100.png/ff4444/ffffff',186,'SJDP_0001',15,12,'habelovitz0@addthis.com','전북은행','245-464-5716','SJHQ_0001','SJPS_0009','SJAU_0004','F'),
('SJ-0002','64klYjm1','김영환','010-0934-0917','970617-1175363','1997-06-17','2014-06-28',NULL,38902023,6668918,'n','n','Dolor.avi','http://dummyimage.com/137x100.png/ff4444/ffffff',165,'SJDP_0003',15,10,'aliverock1@yandex.ru','상호저축은행','704-987-0721','SJHQ_0003','SJPS_0005','SJAU_0005','M'),
('SJ-0003','xbf0jfqbje','김상철','010-0784-0167','880331-1142899','1988-03-31','2014-04-04',NULL,30557977,3658679,'n','n','RhoncusAliquetPulvinar.xls','http://dummyimage.com/220x100.png/cc0000/ffffff',199,'SJDP_0004',15,14,'kangelo2@edublogs.org','상호저축은행','339-897-7119','SJHQ_0002','SJPS_0002','SJAU_0005','M'),
('SJ-0004','9zyy9m1','김순옥','010-0486-0927','881016-2211909','1988-10-16','2018-08-07','2019-03-28',79329381,3282640,'y','n','Luctus.mp3','http://dummyimage.com/230x100.png/dddddd/000000',199,'SJDP_0002',15,7,'tblew3@biglobe.ne.jp','경남은행','682-458-4411','SJHQ_0003','SJPS_0009','SJAU_0002','F'),
('SJ-0005','RpQg4I','허도현','010-0180-0119','900607-1114220','1990-06-07','2019-03-31',NULL,58231413,3358654,'n','n','LectusInEst.mp3','http://dummyimage.com/151x100.png/ff4444/ffffff',170,'SJDP_0004',15,10,'ztippings4@house.gov','대구은행','619-296-5573','SJHQ_0001','SJPS_0008','SJAU_0005','M'),
('SJ-0006','Jx5oOySDr51','구영식','010-0054-0916','911219-1177554','1991-12-19','2014-01-10','2018-08-20',66880889,2802658,'y','n','InAnte.avi','http://dummyimage.com/224x100.png/5fa2dd/ffffff',159,'SJDP_0003',15,4,'lgallegos5@domainmarket.com','한국은행','834-286-9047','SJHQ_0002','SJPS_0007','SJAU_0003','M'),
('SJ-0007','oBSSC3SApypt','강혜진','010-0419-0347','931017-1168505','1993-10-17','2022-02-23',NULL,54981705,6310187,'n','y','Urna.ppt','http://dummyimage.com/202x100.png/5fa2dd/ffffff',134,'SJDP_0001',15,3,'odemougeot6@sphinn.com','새마을금고중앙회','649-176-4372','SJHQ_0002','SJPS_0007','SJAU_0003','M'),
('SJ-0008','c1Ta9TeeRdw0','박성호','010-0477-0346','900401-1153791','1990-04-01','2016-09-28','2017-10-25',38516672,4011234,'y','n','LigulaSuspendisseOrnare.ppt','http://dummyimage.com/217x100.png/cc0000/ffffff',176,'SJDP_0003',15,3,'npriestner7@constantcontact.com','SC제일은행','477-719-7246','SJHQ_0003','SJPS_0006','SJAU_0002','M'),
('SJ-0009','hXONIzbVQN5U','박영수','010-0300-0462','870619-2263832','1987-06-19','2017-05-02',NULL,58812025,5630781,'n','y','Consectetuer.avi','http://dummyimage.com/228x100.png/cc0000/ffffff',141,'SJDP_0001',15,15,'eughelli8@fema.gov','KDB산업은행','348-791-1516','SJHQ_0002','SJPS_0003','SJAU_0004','F'),
('SJ-0010','E5PpJOXqeZ','김옥순','010-0412-0672','940715-1123382','1994-07-15','2015-09-10',NULL,76686122,5846337,'n','n','InHacHabitasse.avi','http://dummyimage.com/241x100.png/cc0000/ffffff',174,'SJDP_0001',15,5,'arosiello9@walmart.com','국민은행','641-715-8871','SJHQ_0002','SJPS_0007','SJAU_0001','M'),
('SJ-0011','wTLsy6NW7','김옥순','010-0124-0604','940531-2257738','1994-05-31','2017-02-20',NULL,54767784,3193640,'n','n','EratVestibulum.ppt','http://dummyimage.com/250x100.png/cc0000/ffffff',120,'SJDP_0004',15,5,'amatschuka@fotki.com','제주은행','739-933-6906','SJHQ_0003','SJPS_0004','SJAU_0002','F'),
('SJ-0012','EovUgapQj','이서현','010-0649-0434','940616-2217371','1994-06-16','2016-09-05',NULL,65831373,2929280,'n','n','Sapien.tiff','http://dummyimage.com/214x100.png/5fa2dd/ffffff',133,'SJDP_0005',15,10,'egregoracib@dagondesign.com','제주은행','709-799-5133','SJHQ_0003','SJPS_0002','SJAU_0005','F'),
('SJ-0013','HMAQ1V9gPs','김주원','010-0224-0818','940710-2210404','1994-07-10','2017-03-17','2018-12-05',54364979,5924866,'y','n','CrasNon.ppt','http://dummyimage.com/128x100.png/cc0000/ffffff',130,'SJDP_0001',15,14,'nrayhillc@spiegel.de','신한은행','235-393-0361','SJHQ_0003','SJPS_0007','SJAU_0001','F'),
('SJ-0014','sBzHXj','이정식','010-0419-0642','910625-1141343','1991-06-25','2018-01-05','2018-01-31',54239618,4372949,'y','n','Hac.gif','http://dummyimage.com/108x100.png/5fa2dd/ffffff',145,'SJDP_0003',15,3,'rlivesayd@squidoo.com','새마을금고중앙회','278-125-8783','SJHQ_0003','SJPS_0003','SJAU_0002','M'),
('SJ-0015','Cqff61FduLz','홍현준','010-0954-0846','950215-2291887','1995-02-15','2022-08-22',NULL,74527683,2162274,'n','n','SitAmet.xls','http://dummyimage.com/122x100.png/cc0000/ffffff',117,'SJDP_0005',15,11,'jschermee@chron.com','경남은행','815-384-7545','SJHQ_0002','SJPS_0007','SJAU_0004','F'),
('SJ-0016','KbxwvlSl8','서지훈','010-0366-0292','890109-2273774','1989-01-09','2016-09-02','2017-07-21',31649606,2033278,'y','n','CurabiturAtIpsum.xls','http://dummyimage.com/213x100.png/cc0000/ffffff',146,'SJDP_0002',15,8,'rbrevittf@msn.com','상호저축은행','352-326-6210','SJHQ_0003','SJPS_0002','SJAU_0001','F'),
('SJ-0017','ygWZHICHwo','정승민','010-0363-0941','880715-2274726','1988-07-15','2016-07-20','2020-10-08',64751017,4709741,'y','n','SapienCursusVestibulum.xls','http://dummyimage.com/227x100.png/5fa2dd/ffffff',173,'SJDP_0006',15,8,'kfearyg@ustream.tv','농협은행','987-503-6782','SJHQ_0003','SJPS_0003','SJAU_0001','F'),
('SJ-0018','ZINPOU','권영식','010-0615-0253','970514-2255834','1997-05-14','2016-10-06','2022-07-21',57546459,5429647,'y','n','LobortisEst.mp3','http://dummyimage.com/228x100.png/cc0000/ffffff',125,'SJDP_0001',15,3,'arobrowh@aboutads.info','SC제일은행','394-484-3615','SJHQ_0003','SJPS_0009','SJAU_0003','F'),
('SJ-0019','vl50ywLDMz','김순옥','010-0420-0341','911122-2288308','1991-11-22','2022-08-29',NULL,64149615,5424580,'n','y','Nisi.avi','http://dummyimage.com/103x100.png/5fa2dd/ffffff',128,'SJDP_0002',15,12,'schrismasi@sourceforge.net','수협은행','340-497-9335','SJHQ_0002','SJPS_0001','SJAU_0002','F'),
('SJ-0020','0jJvjn3','김경희','010-0448-0217','980110-1137120','1998-01-10','2018-01-05',NULL,34247280,3921671,'n','y','Massa.tiff','http://dummyimage.com/211x100.png/5fa2dd/ffffff',125,'SJDP_0006',15,4,'pthezej@posterous.com','우리은행','270-813-8764','SJHQ_0002','SJPS_0002','SJAU_0002','M'),
('SJ-0021','qwfeu8GJmj','이민지','010-0741-0054','950813-2227028','1995-08-13','2018-06-29',NULL,76163187,3789654,'n','n','EleifendPede.tiff','http://dummyimage.com/231x100.png/cc0000/ffffff',185,'SJDP_0005',15,6,'mokik@nhs.uk','케이뱅크','533-347-3677','SJHQ_0002','SJPS_0005','SJAU_0001','F'),
('SJ-0022','lOhYpQkqn8Hk','김영환','010-0050-0086','980211-1179458','1998-02-11','2017-08-07','2021-09-06',41175789,3185053,'y','n','Nascetur.xls','http://dummyimage.com/110x100.png/5fa2dd/ffffff',136,'SJDP_0004',15,6,'tcastanhol@bigcartel.com','신협은행','422-534-3084','SJHQ_0003','SJPS_0005','SJAU_0002','M'),
('SJ-0023','8nxnvj','김영호','010-0280-0143','900822-2266447','1990-08-22','2019-11-30',NULL,60073323,3667763,'n','n','CumSociis.ppt','http://dummyimage.com/139x100.png/cc0000/ffffff',197,'SJDP_0002',15,1,'nmariollem@amazon.com','KDB산업은행','799-608-1092','SJHQ_0002','SJPS_0007','SJAU_0001','F'),
('SJ-0024','Jat6pStm','안하은','010-0878-0958','870516-1147387','1987-05-16','2022-01-11',NULL,76509971,3921819,'n','n','FelisEu.avi','http://dummyimage.com/144x100.png/cc0000/ffffff',117,'SJDP_0005',15,10,'bbriton@imdb.com','광주은행','271-771-9786','SJHQ_0001','SJPS_0002','SJAU_0004','M'),
('SJ-0025','A6ZEhCPp','권영식','010-0159-0922','880904-1112322','1988-09-04','2021-05-24',NULL,64452873,2476408,'n','y','Facilisi.jpeg','http://dummyimage.com/180x100.png/dddddd/000000',169,'SJDP_0004',15,8,'kchecoo@nbcnews.com','부산은행','927-440-3194','SJHQ_0003','SJPS_0008','SJAU_0004','M'),
('SJ-0026','VWadZ2ADp','김종수','010-0131-0890','880324-1117643','1988-03-24','2020-03-04',NULL,38484115,5149822,'n','n','PretiumIaculisDiam.xls','http://dummyimage.com/161x100.png/5fa2dd/ffffff',164,'SJDP_0001',15,4,'klaviellep@biglobe.ne.jp','케이뱅크','534-506-2069','SJHQ_0001','SJPS_0001','SJAU_0001','M'),
('SJ-0027','k0yCuP8L','허도현','010-0059-0624','960514-1114322','1996-05-14','2015-03-19','2015-09-07',77067004,2193534,'y','n','FaucibusOrci.mp3','http://dummyimage.com/111x100.png/5fa2dd/ffffff',149,'SJDP_0004',15,6,'zbusheq@ebay.com','기업은행','352-537-0353','SJHQ_0002','SJPS_0003','SJAU_0005','M'),
('SJ-0028','xqhwoqfiB','송윤서','010-0944-0847','870825-2213329','1987-08-25','2013-07-31',NULL,79021461,4249770,'n','n','HacHabitassePlatea.doc','http://dummyimage.com/211x100.png/ff4444/ffffff',168,'SJDP_0006',15,5,'wstruisr@google.it','전북은행','281-418-2029','SJHQ_0003','SJPS_0001','SJAU_0004','F'),
('SJ-0029','x5qAOQRV3ygO','이영진','010-0406-0488','921112-1124361','1992-11-12','2013-12-02',NULL,57171790,5097202,'n','n','Nulla.doc','http://dummyimage.com/230x100.png/5fa2dd/ffffff',196,'SJDP_0001',15,2,'vamayas@goo.ne.jp','우리은행','626-826-0881','SJHQ_0001','SJPS_0003','SJAU_0004','M'),
('SJ-0030','kZT9fm9YN17','김영일','010-0222-0648','870517-2295846','1987-05-17','2017-09-21',NULL,55145657,6905370,'n','n','TellusNisiEu.xls','http://dummyimage.com/196x100.png/ff4444/ffffff',136,'SJDP_0005',15,5,'moldert@ehow.com','우체국은행','920-130-7797','SJHQ_0001','SJPS_0004','SJAU_0002','F'),
('SJ-0031','qD0zrVf','김주원','010-0572-0918','961204-2234977','1996-12-04','2019-10-13',NULL,65055209,4146707,'n','n','Nam.gif','http://dummyimage.com/168x100.png/5fa2dd/ffffff',184,'SJDP_0001',15,5,'ehowseleeu@sciencedirect.com','우리은행','268-597-2747','SJHQ_0003','SJPS_0008','SJAU_0003','F'),
('SJ-0032','acL1fH','서예원','010-0876-0626','900421-2221966','1990-04-21','2021-06-20',NULL,76221412,2333721,'n','y','VivamusIn.mov','http://dummyimage.com/195x100.png/ff4444/ffffff',193,'SJDP_0005',15,9,'fnafzgerv@mozilla.org','우리은행','889-503-4086','SJHQ_0001','SJPS_0008','SJAU_0005','F'),
('SJ-0033','cP0AvNs9gD','이성훈','010-0502-0631','970310-1122562','1997-03-10','2017-03-03',NULL,42260854,5207356,'n','n','Libero.doc','http://dummyimage.com/150x100.png/cc0000/ffffff',109,'SJDP_0006',15,14,'smcterrellyw@va.gov','씨티은행','892-527-8276','SJHQ_0003','SJPS_0008','SJAU_0005','M'),
('SJ-0034','4tX7GzHLA1E','권영식','010-0649-0352','890625-1110986','1989-06-25','2014-09-18',NULL,32294938,6996444,'n','n','Orci.avi','http://dummyimage.com/218x100.png/5fa2dd/ffffff',134,'SJDP_0003',15,8,'mhemblingx@ocn.ne.jp','KDB산업은행','332-774-2657','SJHQ_0002','SJPS_0009','SJAU_0001','M'),
('SJ-0035','ydGQG4iTVu','양아름','010-0816-0024','940126-1115673','1994-01-26','2015-08-05','2022-04-16',78262500,5114982,'y','n','CuraeNulla.xls','http://dummyimage.com/169x100.png/cc0000/ffffff',118,'SJDP_0006',15,10,'emelberty@quantcast.com','제주은행','369-974-5073','SJHQ_0003','SJPS_0003','SJAU_0002','M'),
('SJ-0036','UurYsDeeS','한중수','010-0671-0284','880209-1118920','1988-02-09','2014-11-23',NULL,39849112,5838567,'n','n','Donec.txt','http://dummyimage.com/231x100.png/ff4444/ffffff',191,'SJDP_0002',15,15,'cvickerz@i2i.jp','하나은행','324-414-7739','SJHQ_0003','SJPS_0004','SJAU_0004','M'),
('SJ-0037','airV91vCR8','김영철','010-0406-0179','900711-1118424','1990-07-11','2022-03-27',NULL,48341768,6226231,'n','n','TempusSit.tiff','http://dummyimage.com/114x100.png/ff4444/ffffff',176,'SJDP_0002',15,7,'dtinniswood10@fastcompany.com','국민은행','528-712-4922','SJHQ_0003','SJPS_0007','SJAU_0002','M'),
('SJ-0038','JeFPBNIDt','허도현','010-0676-0845','950913-1169779','1995-09-13','2016-08-01',NULL,30826647,6790194,'n','n','Vulputate.ppt','http://dummyimage.com/247x100.png/cc0000/ffffff',160,'SJDP_0004',15,6,'hlamond11@addthis.com','케이뱅크','771-502-1376','SJHQ_0003','SJPS_0006','SJAU_0002','M'),
('SJ-0039','RaHJb3gvJ','박시우','010-0199-0457','920217-2259996','1992-02-17','2017-04-16','2019-12-18',34995172,5218862,'y','n','MolestieHendreritAt.xls','http://dummyimage.com/197x100.png/cc0000/ffffff',136,'SJDP_0001',15,7,'cjime12@mozilla.org','부산은행','666-962-3336','SJHQ_0002','SJPS_0003','SJAU_0001','F'),
('SJ-0040','QXZkG7SUOc6','박지아','010-0692-0087','881026-1186308','1988-10-26','2013-11-24',NULL,39937282,4389730,'n','y','Aliquam.mp3','http://dummyimage.com/196x100.png/dddddd/000000',138,'SJDP_0005',15,1,'gadrianello13@webs.com','하나은행','729-215-9119','SJHQ_0003','SJPS_0001','SJAU_0001','M'),
('SJ-0041','xNUOxnE6nP','김영일','010-0359-0537','881121-1132683','1988-11-21','2013-12-27',NULL,47771928,5857801,'n','n','Tellus.ppt','http://dummyimage.com/122x100.png/5fa2dd/ffffff',154,'SJDP_0006',15,13,'vpanner14@seattletimes.com','한국은행','728-555-4401','SJHQ_0003','SJPS_0006','SJAU_0005','M'),
('SJ-0042','968kxCeIbK','박서윤','010-0606-0420','950906-2244209','1995-09-06','2018-10-01',NULL,48746199,3727534,'n','n','EtMagnisDis.mp3','http://dummyimage.com/248x100.png/5fa2dd/ffffff',190,'SJDP_0006',15,5,'ddrennan15@marketwatch.com','기업은행','316-821-0692','SJHQ_0001','SJPS_0007','SJAU_0003','F'),
('SJ-0043','MoWsbPf95mL','이예진','010-0282-0153','920126-1145831','1992-01-26','2014-02-02',NULL,68690421,5703007,'n','n','PurusEuMagna.mp3','http://dummyimage.com/174x100.png/cc0000/ffffff',141,'SJDP_0005',15,5,'nmcmonnies16@bluehost.com','우리은행','170-830-6943','SJHQ_0003','SJPS_0001','SJAU_0004','M'),
('SJ-0044','7PkCyz5Z6DPE','김예진','010-0919-0137','911230-2272920','1991-12-30','2018-02-12',NULL,47868004,2246140,'n','y','DiamIn.txt','http://dummyimage.com/182x100.png/ff4444/ffffff',167,'SJDP_0003',15,5,'rrigge17@phoca.cz','SC제일은행','465-681-9727','SJHQ_0002','SJPS_0003','SJAU_0003','F'),
('SJ-0045','aYAyyCb','손숙자','010-0926-0222','880218-2272996','1988-02-18','2018-12-18',NULL,66675557,2410193,'n','y','Placerat.mp3','http://dummyimage.com/145x100.png/dddddd/000000',160,'SJDP_0001',15,6,'bdaguanno18@netvibes.com','카카오뱅크','218-454-1234','SJHQ_0003','SJPS_0007','SJAU_0004','F'),
('SJ-0046','3wcqeYXt9n','권영일','010-0334-0001','920820-2230642','1992-08-20','2017-06-11',NULL,42550573,2723188,'n','n','Aliquam.avi','http://dummyimage.com/187x100.png/ff4444/ffffff',187,'SJDP_0005',15,14,'apentlow19@ovh.net','수협은행','374-747-1085','SJHQ_0003','SJPS_0007','SJAU_0003','F'),
('SJ-0047','kggzBw','이수빈','010-0004-0020','930725-2225239','1993-07-25','2020-08-24',NULL,64491168,4083796,'n','n','SemperEst.mp3','http://dummyimage.com/175x100.png/ff4444/ffffff',176,'SJDP_0005',15,14,'bmanicomb1a@amazon.co.uk','우체국은행','224-481-4673','SJHQ_0002','SJPS_0008','SJAU_0002','F'),
('SJ-0048','QPOugTyQKlU6','김영호','010-0085-0367','920906-2223779','1992-09-06','2015-07-05',NULL,34928021,4792002,'n','n','Quam.tiff','http://dummyimage.com/212x100.png/cc0000/ffffff',149,'SJDP_0002',15,12,'nchsteney1b@time.com','새마을금고중앙회','653-552-3909','SJHQ_0002','SJPS_0002','SJAU_0004','F'),
('SJ-0049','pofQuSn6','양영환','010-0582-0810','970218-1144643','1997-02-18','2020-07-04','2021-12-11',35873920,5176444,'y','n','AliquetPulvinar.tiff','http://dummyimage.com/117x100.png/cc0000/ffffff',150,'SJDP_0001',15,15,'ilemasney1c@nifty.com','기업은행','568-847-4492','SJHQ_0002','SJPS_0009','SJAU_0002','M'),
('SJ-0050','4dJnjJ','송윤서','010-0305-0096','940104-2268399','1994-01-04','2016-03-11',NULL,78706609,4811610,'n','n','MaurisLacinia.png','http://dummyimage.com/196x100.png/cc0000/ffffff',185,'SJDP_0001',15,6,'dsoame1d@dot.gov','한국수출입은행','223-114-6099','SJHQ_0001','SJPS_0004','SJAU_0001','F'),
('SJ-0051','Kc2BAn5A','이옥순','010-0566-0541','920115-1171613','1992-01-15','2020-12-10',NULL,52843472,2575623,'n','n','Quam.jpeg','http://dummyimage.com/170x100.png/cc0000/ffffff',123,'SJDP_0002',15,3,'jhowley1e@t.co','새마을금고중앙회','334-781-1202','SJHQ_0002','SJPS_0009','SJAU_0002','M'),
('SJ-0052','gS1CNc5NZ4s','강혜진','010-0009-0423','870923-1145048','1987-09-23','2019-02-15',NULL,50097130,6700788,'n','n','SuspendissePotenti.mpeg','http://dummyimage.com/169x100.png/cc0000/ffffff',198,'SJDP_0005',15,7,'jscripture1f@tiny.cc','한국수출입은행','846-547-2099','SJHQ_0001','SJPS_0006','SJAU_0001','M'),
('SJ-0053','mNNA3cP031e','한지아','010-0089-0174','900702-2211407','1990-07-02','2020-08-16','2022-03-10',38207052,5728302,'y','n','AmetLobortisSapien.mpeg','http://dummyimage.com/161x100.png/cc0000/ffffff',141,'SJDP_0006',15,10,'dbecraft1g@patch.com','국민은행','291-485-0962','SJHQ_0003','SJPS_0002','SJAU_0003','F'),
('SJ-0054','TjOuvIF9OW2','고현지','010-0606-0509','880529-1111296','1988-05-29','2018-02-16',NULL,32435946,5831881,'n','y','MorbiAIpsum.xls','http://dummyimage.com/212x100.png/5fa2dd/ffffff',154,'SJDP_0001',15,10,'wsevior1h@usnews.com','전북은행','408-516-9325','SJHQ_0001','SJPS_0008','SJAU_0005','M'),
('SJ-0055','avW6denfN3sA','이서현','010-0729-0115','900214-1111978','1990-02-14','2013-08-18','2020-07-08',53918799,3469433,'y','n','Pulvinar.xls','http://dummyimage.com/106x100.png/5fa2dd/ffffff',123,'SJDP_0004',15,12,'gjorn1i@gizmodo.com','신협은행','413-470-9960','SJHQ_0003','SJPS_0002','SJAU_0005','M'),
('SJ-0056','WuPOTUF','박서윤','010-0388-0598','960921-2225912','1996-09-21','2016-07-30',NULL,37291842,4609937,'n','n','LaciniaEgetTincidunt.avi','http://dummyimage.com/186x100.png/ff4444/ffffff',123,'SJDP_0001',15,1,'csapena1j@si.edu','카카오뱅크','651-830-0586','SJHQ_0003','SJPS_0002','SJAU_0003','F'),
('SJ-0057','B5u9CFOacxo','박승현','010-0827-0341','951105-1184527','1995-11-05','2016-12-29',NULL,49649586,5490761,'n','n','Tortor.pdf','http://dummyimage.com/170x100.png/cc0000/ffffff',196,'SJDP_0003',15,3,'dcullimore1k@bravesites.com','KDB산업은행','485-288-0398','SJHQ_0001','SJPS_0007','SJAU_0005','M'),
('SJ-0058','tnK7COykCi6S','김옥순','010-0226-0106','930922-1172817','1993-09-22','2016-08-25',NULL,40262697,4659597,'n','n','SollicitudinMi.png','http://dummyimage.com/159x100.png/dddddd/000000',190,'SJDP_0006',15,1,'jsteven1l@wunderground.com','하나은행','190-684-7962','SJHQ_0002','SJPS_0009','SJAU_0003','M'),
('SJ-0059','V49cHhgOj5S','김영호','010-0854-0953','921130-1122784','1992-11-30','2019-04-06','2021-04-01',65101742,6874616,'y','n','Diam.avi','http://dummyimage.com/244x100.png/5fa2dd/ffffff',197,'SJDP_0004',15,12,'lmcevon1m@freewebs.com','SC제일은행','379-155-5025','SJHQ_0002','SJPS_0003','SJAU_0005','M'),
('SJ-0060','BehKw2V','고미영','010-0201-0148','921107-1168466','1992-11-07','2020-03-16','2021-09-08',70966446,3236167,'y','n','DapibusAt.avi','http://dummyimage.com/237x100.png/dddddd/000000',120,'SJDP_0001',15,1,'epigdon1n@huffingtonpost.com','우리은행','709-201-2010','SJHQ_0001','SJPS_0002','SJAU_0003','M'),
('SJ-0061','z6Rh9lXr','황지훈','010-0137-0243','870306-2222880','1987-03-06','2013-08-12',NULL,63364667,2615748,'n','y','SemMauris.ppt','http://dummyimage.com/138x100.png/cc0000/ffffff',177,'SJDP_0005',15,4,'asarah1o@is.gd','전북은행','639-439-0200','SJHQ_0003','SJPS_0004','SJAU_0004','F'),
('SJ-0062','I7LNCSWvOM9Q','김미숙','010-0805-0296','880518-1138526','1988-05-18','2014-09-06',NULL,71031441,4281121,'n','n','QuamSapien.xls','http://dummyimage.com/132x100.png/5fa2dd/ffffff',156,'SJDP_0001',15,8,'mbolden1p@simplemachines.org','신협은행','110-539-3938','SJHQ_0002','SJPS_0008','SJAU_0002','M'),
('SJ-0063','a427tg0WATpQ','홍현준','010-0064-0434','890131-2226074','1989-01-31','2021-07-23','2021-10-18',37683133,4743215,'y','n','AliquetUltrices.ppt','http://dummyimage.com/207x100.png/dddddd/000000',159,'SJDP_0006',15,3,'ckearns1q@deliciousdays.com','카카오뱅크','978-890-7240','SJHQ_0003','SJPS_0005','SJAU_0003','F'),
('SJ-0064','stXYkOe','황지훈','010-0978-0590','960710-2268686','1996-07-10','2016-07-26',NULL,37505744,6347835,'n','y','FermentumJustoNec.ppt','http://dummyimage.com/230x100.png/cc0000/ffffff',128,'SJDP_0004',15,8,'kmarlon1r@techcrunch.com','대구은행','254-401-0188','SJHQ_0002','SJPS_0004','SJAU_0002','F'),
('SJ-0065','muFwFk9BrB','김성수','010-0016-0311','960811-1150374','1996-08-11','2015-07-16','2017-06-05',63567919,4914859,'y','n','Ipsum.ppt','http://dummyimage.com/210x100.png/cc0000/ffffff',124,'SJDP_0001',15,10,'bbeckham1s@si.edu','기업은행','742-680-6183','SJHQ_0001','SJPS_0005','SJAU_0004','M'),
('SJ-0066','Mbpr7J4oAWtI','박지아','010-0508-0605','880223-2238929','1988-02-23','2018-07-06',NULL,64444211,6364536,'n','n','Dui.mpeg','http://dummyimage.com/171x100.png/ff4444/ffffff',107,'SJDP_0001',15,13,'mpetras1t@github.com','전북은행','761-457-0592','SJHQ_0003','SJPS_0008','SJAU_0003','F'),
('SJ-0067','4lmbiZ','강혜진','010-0503-0700','871022-2286297','1987-10-22','2022-01-26',NULL,79286454,2105881,'n','n','LacusMorbi.avi','http://dummyimage.com/185x100.png/ff4444/ffffff',173,'SJDP_0004',15,14,'descoffrey1u@wsj.com','우체국은행','272-969-8919','SJHQ_0002','SJPS_0002','SJAU_0002','F'),
('SJ-0068','opNVtEyn3','권영일','010-0990-0851','930310-2289276','1993-03-10','2021-10-20',NULL,69153887,4359890,'n','n','FaucibusOrciLuctus.jpeg','http://dummyimage.com/195x100.png/cc0000/ffffff',177,'SJDP_0002',15,5,'dbacop1v@blogger.com','새마을금고중앙회','385-711-3204','SJHQ_0002','SJPS_0009','SJAU_0004','F'),
('SJ-0069','7KwlhB3','구영식','010-0285-0874','890610-2219578','1989-06-10','2021-04-01','2022-04-23',54696836,2950662,'y','n','At.avi','http://dummyimage.com/244x100.png/5fa2dd/ffffff',174,'SJDP_0004',15,13,'aworden1w@amazon.com','신한은행','756-370-2876','SJHQ_0003','SJPS_0002','SJAU_0001','F'),
('SJ-0070','nV6D6Hef','최민수','010-0513-0944','910220-2225404','1991-02-20','2019-01-01',NULL,68395606,6264029,'n','y','Ante.ppt','http://dummyimage.com/228x100.png/cc0000/ffffff',200,'SJDP_0002',15,10,'mzecchinii1x@bandcamp.com','새마을금고중앙회','316-151-9745','SJHQ_0001','SJPS_0008','SJAU_0001','F'),
('SJ-0071','YEjjME','서지훈','010-0184-0086','880523-2266124','1988-05-23','2017-05-13',NULL,66847431,3379069,'n','y','At.tiff','http://dummyimage.com/128x100.png/cc0000/ffffff',136,'SJDP_0006',15,1,'adomenget1y@loc.gov','대구은행','804-234-7787','SJHQ_0001','SJPS_0002','SJAU_0005','F'),
('SJ-0072','fvWm1wsy','고현지','010-0878-0135','920717-1127729','1992-07-17','2015-04-30',NULL,47434023,4698908,'n','n','NonVelitNec.ppt','http://dummyimage.com/236x100.png/cc0000/ffffff',132,'SJDP_0004',15,14,'rbrade1z@mlb.com','기업은행','161-161-2271','SJHQ_0003','SJPS_0003','SJAU_0001','M'),
('SJ-0073','wamRdxl','박상훈','010-0038-0788','900710-1131737','1990-07-10','2014-04-22',NULL,39967355,3900054,'n','y','Ante.mpeg','http://dummyimage.com/234x100.png/cc0000/ffffff',170,'SJDP_0005',15,14,'bcarrodus20@seattletimes.com','한국수출입은행','171-423-0654','SJHQ_0001','SJPS_0005','SJAU_0004','M'),
('SJ-0074','GHCUa4MiM','강혜진','010-0828-0773','940601-2253449','1994-06-01','2014-12-30',NULL,41639411,5442362,'n','y','Nam.mov','http://dummyimage.com/244x100.png/5fa2dd/ffffff',183,'SJDP_0003',15,13,'wriddick21@ehow.com','하나은행','955-258-1512','SJHQ_0002','SJPS_0007','SJAU_0002','F'),
('SJ-0075','BzTOLuPbgROW','김순옥','010-0383-0595','961116-1129894','1996-11-16','2022-06-17',NULL,40662622,2509276,'n','n','DisParturient.mp3','http://dummyimage.com/216x100.png/5fa2dd/ffffff',200,'SJDP_0003',15,4,'wwhines22@stanford.edu','신한은행','668-516-6628','SJHQ_0002','SJPS_0001','SJAU_0004','M'),
('SJ-0076','sjqEhiJDHrU','김민준','010-0827-0352','891209-2286954','1989-12-09','2018-07-09',NULL,74533988,4725512,'n','n','Erat.jpeg','http://dummyimage.com/125x100.png/cc0000/ffffff',199,'SJDP_0006',15,14,'khorley23@bbc.co.uk','KDB산업은행','602-407-8588','SJHQ_0002','SJPS_0001','SJAU_0004','F'),
('SJ-0077','6ahdD2m','양아름','010-0278-0336','891202-1183078','1989-12-02','2020-10-12',NULL,70044398,5189186,'n','y','OrciLuctus.xls','http://dummyimage.com/245x100.png/ff4444/ffffff',117,'SJDP_0006',15,15,'vwimbush24@discovery.com','한국은행','885-139-3181','SJHQ_0002','SJPS_0006','SJAU_0001','M'),
('SJ-0078','d4w6cOz0AFj','이도윤','010-0847-0227','940212-1195909','1994-02-12','2014-02-13',NULL,76083838,4581575,'n','n','MorbiVestibulum.avi','http://dummyimage.com/158x100.png/ff4444/ffffff',171,'SJDP_0003',15,2,'lleeming25@discovery.com','제주은행','531-290-9137','SJHQ_0001','SJPS_0001','SJAU_0001','M'),
('SJ-0079','S2luoN5Rq0d','황지훈','010-0593-0285','920602-2274577','1992-06-02','2017-05-06','2021-05-10',57257411,3691197,'y','n','IaculisDiam.txt','http://dummyimage.com/244x100.png/dddddd/000000',116,'SJDP_0005',15,2,'bchilton26@thetimes.co.uk','부산은행','750-763-3824','SJHQ_0001','SJPS_0005','SJAU_0005','F'),
('SJ-0080','Tiy07ShH','김중수','010-0647-0378','970307-1150839','1997-03-07','2019-10-21',NULL,65007969,4193388,'n','n','Maecenas.ppt','http://dummyimage.com/222x100.png/5fa2dd/ffffff',117,'SJDP_0003',15,14,'mlackham27@acquirethisname.com','신협은행','762-201-7721','SJHQ_0001','SJPS_0007','SJAU_0004','M'),
('SJ-0081','P7mjciIm','권영식','010-0953-0630','960216-1181825','1996-02-16','2016-11-02','2020-05-06',71515329,2445030,'y','n','Consequat.avi','http://dummyimage.com/180x100.png/cc0000/ffffff',106,'SJDP_0001',15,4,'npestridge28@reuters.com','신협은행','780-984-5374','SJHQ_0003','SJPS_0006','SJAU_0005','M'),
('SJ-0082','OqJ20bUbQk','강영환','010-0291-0565','931026-1197129','1993-10-26','2021-06-06',NULL,79189915,5106943,'n','y','Cursus.jpeg','http://dummyimage.com/111x100.png/ff4444/ffffff',144,'SJDP_0002',15,1,'nohrt29@surveymonkey.com','국민은행','404-605-9708','SJHQ_0002','SJPS_0004','SJAU_0004','M'),
('SJ-0083','SYJv5PF','이경자','010-0952-0066','901117-1119027','1990-11-17','2020-05-05',NULL,78787353,2520313,'n','n','RhoncusMaurisEnim.gif','http://dummyimage.com/220x100.png/5fa2dd/ffffff',200,'SJDP_0004',15,2,'cmcmurraya2a@blogspot.com','농협은행','690-350-3328','SJHQ_0002','SJPS_0001','SJAU_0001','M'),
('SJ-0084','Rci6PU6SZf','이지후','010-0475-0177','920703-2297363','1992-07-03','2022-01-09',NULL,74198792,5804974,'n','y','DiamCras.xls','http://dummyimage.com/139x100.png/5fa2dd/ffffff',141,'SJDP_0001',15,8,'olacotte2b@slate.com','케이뱅크','311-312-8512','SJHQ_0001','SJPS_0004','SJAU_0001','F'),
('SJ-0085','RB6366YHcD','김현주','010-0460-0771','970518-2268650','1997-05-18','2015-06-02',NULL,40880094,4610396,'n','n','Nec.mp3','http://dummyimage.com/166x100.png/cc0000/ffffff',102,'SJDP_0006',15,3,'mhaseman2c@whitehouse.gov','기업은행','458-452-5969','SJHQ_0001','SJPS_0001','SJAU_0004','F'),
('SJ-0086','YDJwPC1','김영철','010-0474-0056','980311-2228085','1998-03-11','2014-10-25','2020-09-08',42916340,4875708,'y','n','NislDuisAc.jpeg','http://dummyimage.com/180x100.png/5fa2dd/ffffff',150,'SJDP_0006',15,6,'lfearneley2d@linkedin.com','케이뱅크','483-622-0571','SJHQ_0003','SJPS_0008','SJAU_0003','F'),
('SJ-0087','VNaAD0ZF4f','서예원','010-0862-0140','940124-1115764','1994-01-24','2017-06-02','2022-04-30',78336208,6865064,'y','n','Lorem.tiff','http://dummyimage.com/224x100.png/cc0000/ffffff',187,'SJDP_0005',15,7,'vflaxman2e@hostgator.com','부산은행','517-889-3735','SJHQ_0003','SJPS_0004','SJAU_0003','M'),
('SJ-0088','ZgBvA6O6','한지아','010-0114-0153','940304-1146760','1994-03-04','2013-10-07','2017-03-18',35920940,5101364,'y','n','Sit.mp3','http://dummyimage.com/175x100.png/cc0000/ffffff',184,'SJDP_0006',15,3,'bnibley2f@usgs.gov','기업은행','963-641-4701','SJHQ_0003','SJPS_0009','SJAU_0004','M'),
('SJ-0089','x24ElK','양영환','010-0423-0655','910422-2246561','1991-04-22','2014-02-10',NULL,49776273,5828093,'n','n','Lacinia.ppt','http://dummyimage.com/128x100.png/5fa2dd/ffffff',154,'SJDP_0006',15,1,'gdishmon2g@domainmarket.com','기업은행','280-162-0017','SJHQ_0003','SJPS_0006','SJAU_0005','F'),
('SJ-0090','Zbpfq8b','김중수','010-0005-0064','920719-1193760','1992-07-19','2014-05-11','2015-08-29',30956503,6643427,'y','n','PellentesqueUltricesMattis.xls','http://dummyimage.com/147x100.png/ff4444/ffffff',166,'SJDP_0006',15,13,'fwelland2h@opensource.org','씨티은행','332-363-6575','SJHQ_0002','SJPS_0002','SJAU_0001','M'),
('SJ-0091','5xdXrtH','이지민','010-0303-0326','960101-1116966','1996-01-01','2015-11-09',NULL,36670988,4399469,'n','n','TellusNullaUt.xls','http://dummyimage.com/164x100.png/dddddd/000000',103,'SJDP_0004',15,8,'pnowakowska2i@squarespace.com','전북은행','171-898-8159','SJHQ_0001','SJPS_0006','SJAU_0003','M'),
('SJ-0092','qhq9wO1Liv','이예준','010-0720-0623','910303-2288512','1991-03-03','2018-06-20',NULL,37259358,3766375,'n','n','NibhFusceLacus.avi','http://dummyimage.com/116x100.png/5fa2dd/ffffff',135,'SJDP_0001',15,3,'nhughson2j@wsj.com','농협은행','762-400-3803','SJHQ_0001','SJPS_0009','SJAU_0001','F'),
('SJ-0093','O5wA6E','최민수','010-0955-0905','960717-2219032','1996-07-17','2018-04-13',NULL,57921224,5594515,'n','n','In.ppt','http://dummyimage.com/197x100.png/5fa2dd/ffffff',112,'SJDP_0003',15,10,'kanthona2k@example.com','제주은행','795-183-9896','SJHQ_0002','SJPS_0008','SJAU_0003','F'),
('SJ-0094','decjVJUKbyS','이옥순','010-0660-0587','921020-1165001','1992-10-20','2018-03-24','2021-01-20',50822106,2655121,'y','n','VitaeQuam.ppt','http://dummyimage.com/134x100.png/ff4444/ffffff',145,'SJDP_0005',15,1,'kscholtz2l@wunderground.com','하나은행','344-901-1932','SJHQ_0002','SJPS_0007','SJAU_0002','M'),
('SJ-0095','vBWiUQ','김영일','010-0954-0009','900124-1163745','1990-01-24','2019-06-14',NULL,73083711,3607150,'n','n','SedNislNunc.mov','http://dummyimage.com/167x100.png/dddddd/000000',168,'SJDP_0003',15,9,'dvaillant2m@reference.com','수협은행','293-345-3595','SJHQ_0003','SJPS_0005','SJAU_0005','M'),
('SJ-0096','QwI5eI2wczH','서지훈','010-0185-0899','920331-2226141','1992-03-31','2014-10-06',NULL,56262412,5157317,'n','y','IdNislVenenatis.xls','http://dummyimage.com/117x100.png/dddddd/000000',185,'SJDP_0003',15,1,'dweight2n@walmart.com','케이뱅크','296-888-1266','SJHQ_0003','SJPS_0007','SJAU_0003','F'),
('SJ-0097','lG74VSI3x','양아름','010-0939-0000','940607-1122987','1994-06-07','2022-06-30',NULL,46237485,2098075,'n','n','Potenti.jpeg','http://dummyimage.com/172x100.png/cc0000/ffffff',144,'SJDP_0002',15,12,'xebbins2o@merriam-webster.com','신한은행','942-907-9961','SJHQ_0001','SJPS_0007','SJAU_0001','M'),
('SJ-0098','VGwiGp74','송윤서','010-0184-0919','891017-1111488','1989-10-17','2017-05-23',NULL,60209741,6516718,'n','y','TortorQuisTurpis.tiff','http://dummyimage.com/197x100.png/ff4444/ffffff',171,'SJDP_0002',15,9,'clante2p@privacy.gov.au','광주은행','130-327-9688','SJHQ_0002','SJPS_0006','SJAU_0005','M'),
('SJ-0099','k4PmZPuq0tOa','구영식','010-0044-0465','910716-2221401','1991-07-16','2019-07-17',NULL,38822737,3002492,'n','y','LiberoNullamSit.gif','http://dummyimage.com/215x100.png/5fa2dd/ffffff',192,'SJDP_0004',15,1,'sjennions2q@unblog.fr','농협은행','536-116-9623','SJHQ_0001','SJPS_0009','SJAU_0005','F'),
('SJ-0100','5vLSFst2Ay9j','이광수','010-0192-0568','901102-1118851','1990-11-02','2021-05-10',NULL,48532036,3110163,'n','n','MontesNasceturRidiculus.ppt','http://dummyimage.com/198x100.png/dddddd/000000',198,'SJDP_0003',15,14,'jstainbridge2r@cdc.gov','광주은행','872-181-7125','SJHQ_0001','SJPS_0006','SJAU_0002','M');