create table Account (
	ID INT PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	email VARCHAR(50) UNIQUE NOT NULL,
	gender VARCHAR(50) NOT NULL,
	country VARCHAR(50) NOT NULL,
	date_of_birth DATE NOT NULL CHECK (date_of_birth BETWEEN 01/01/1920 AND 01/01/2004),
	number VARCHAR(50) NOT NULL,
	is_host VARCHAR(50) NOT NULL
);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (1, 'Sibelle Gunner', 'sgunner0@naver.com', 'Female', 'Madagascar', '25/01/1940', '3418918809', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (2, 'Noble Harrington', 'nharrington1@cbslocal.com', 'Male', 'China', '19/09/1990', '9848537288', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (3, 'Avie Worboys', 'aworboys2@businesswire.com', 'Female', 'Somalia', '24/01/1944', '3686360395', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (4, 'Prisca Twort', 'ptwort3@canalblog.com', 'Female', 'China', '23/12/1940', '6169472096', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (5, 'Orbadiah Hunday', 'ohunday4@cnn.com', 'Male', 'China', '14/12/1977', '8638059658', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (6, 'Alissa Ewols', 'aewols5@wikimedia.org', 'Female', 'Indonesia', '20/04/1956', '5614498776', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (7, 'Brynna Felderer', 'bfelderer6@comsenz.com', 'Female', 'China', '27/09/1910', '9348688538', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (8, 'Atlanta Youngs', 'ayoungs7@1688.com', 'Female', 'Czech Republic', '24/07/1996', '2958489867', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (9, 'Linus Shelf', 'lshelf8@exblog.jp', 'Male', 'Malaysia', '01/06/2001', '1038346424', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (10, 'Tamas Duffell', 'tduffell9@omniture.com', 'Male', 'China', '28/08/1959', '1353211729', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (11, 'Bink Batham', 'bbathama@usnews.com', 'Male', 'Philippines', '08/06/1915', '2653863929', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (12, 'Bryn Tofanini', 'btofaninib@skyrock.com', 'Female', 'Indonesia', '14/01/1933', '7618772064', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (13, 'Cameron Dinning', 'cdinningc@hugedomains.com', 'Male', 'Peru', '17/01/1981', '4738563162', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (14, 'Gussi Tolefree', 'gtolefreed@ihg.com', 'Female', 'China', '16/08/2003', '2785116322', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (15, 'Leta Huddles', 'lhuddlese@paginegialle.it', 'Female', 'Ukraine', '26/06/1950', '7116142570', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (16, 'Koralle Glassborow', 'kglassborowf@t-online.de', 'Female', 'Yemen', '18/12/1992', '2669525654', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (17, 'Blake Radband', 'bradbandg@soup.io', 'Female', 'Poland', '28/10/1971', '1444443359', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (18, 'Peterus Lansberry', 'plansberryh@geocities.jp', 'Male', 'Indonesia', '25/02/1973', '3503297513', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (19, 'Consuelo Brewett', 'cbrewetti@latimes.com', 'Female', 'Philippines', '28/10/1927', '3791874124', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (20, 'Janeta Godding', 'jgoddingj@china.com.cn', 'Female', 'Brazil', '05/08/1985', '9196832023', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (21, 'Raffaello Giorgini', 'rgiorginik@youtube.com', 'Male', 'Canada', '14/07/1946', '7573215507', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (22, 'Courtney Bernuzzi', 'cbernuzzil@timesonline.co.uk', 'Male', 'New Zealand', '17/11/1937', '9906386365', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (23, 'Onofredo Oxtaby', 'ooxtabym@google.fr', 'Male', 'China', '16/10/1965', '4543422894', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (24, 'Tirrell Granham', 'tgranhamn@wikia.com', 'Male', 'Poland', '19/08/1976', '3134975589', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (25, 'Ludovico Lyes', 'llyeso@fc2.com', 'Male', 'Poland', '06/09/1934', '3741166351', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (26, 'Alfie Schubbert', 'aschubbertp@g.co', 'Female', 'Indonesia', '15/03/1967', '8986944608', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (27, 'Aurilia Reisen', 'areisenq@xinhuanet.com', 'Female', 'Philippines', '25/01/1979', '6973724784', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (28, 'Gwenneth Ivanikhin', 'givanikhinr@spotify.com', 'Female', 'Portugal', '25/10/1924', '3215931782', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (29, 'Oralie Frodsham', 'ofrodshams@seesaa.net', 'Female', 'Portugal', '11/02/1993', '4575148405', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (30, 'Lazar Flockhart', 'lflockhartt@aol.com', 'Male', 'Malaysia', '05/02/1957', '3927994024', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (31, 'Thea Follett', 'tfollettu@deliciousdays.com', 'Female', 'Indonesia', '23/08/1951', '5288440231', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (32, 'Willie Honack', 'whonackv@berkeley.edu', 'Male', 'China', '01/11/1910', '4316904586', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (33, 'Kory Dyball', 'kdyballw@blogs.com', 'Male', 'Indonesia', '26/03/2002', '4025226886', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (34, 'Petrina Keems', 'pkeemsx@yellowbook.com', 'Female', 'Indonesia', '05/01/1950', '6128236982', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (35, 'Adina Dixon', 'adixony@usnews.com', 'Female', 'Spain', '08/08/1973', '1296837506', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (36, 'Jere Rown', 'jrownz@liveinternet.ru', 'Female', 'United States', '19/03/1977', '9373576278', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (37, 'Domingo Abba', 'dabba10@sitemeter.com', 'Male', 'Portugal', '23/04/1922', '8342310439', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (38, 'Afton Spelsbury', 'aspelsbury11@over-blog.com', 'Female', 'Peru', '11/01/1959', '8212214227', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (39, 'Jobie Linden', 'jlinden12@storify.com', 'Female', 'China', '04/05/2002', '5148480989', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (40, 'Belvia Kindred', 'bkindred13@list-manage.com', 'Female', 'Brazil', '26/01/1949', '9935560982', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (41, 'Muhammad Putland', 'mputland14@hud.gov', 'Male', 'China', '07/07/1961', '3114054747', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (42, 'Bondie Balcon', 'bbalcon15@reddit.com', 'Male', 'China', '29/04/1981', '4726802042', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (43, 'Polly Benne', 'pbenne16@shutterfly.com', 'Female', 'Indonesia', '15/11/1918', '2156123477', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (44, 'Leann Allicock', 'lallicock17@theglobeandmail.com', 'Female', 'Montenegro', '21/01/1937', '6557503874', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (45, 'Genvieve Ord', 'gord18@sciencedaily.com', 'Female', 'China', '01/11/1918', '2908710701', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (46, 'Ganny Stearley', 'gstearley19@odnoklassniki.ru', 'Male', 'Poland', '09/04/1991', '9035559639', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (47, 'Margarete Gluyus', 'mgluyus1a@hostgator.com', 'Female', 'Czech Republic', '08/03/1929', '2769402156', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (48, 'Lamond Owthwaite', 'lowthwaite1b@google.es', 'Male', 'New Zealand', '29/05/1946', '5983945631', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (49, 'Ranice Biscomb', 'rbiscomb1c@oaic.gov.au', 'Female', 'Croatia', '09/11/2003', '2757078612', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (50, 'Kelwin Ironside', 'kironside1d@comsenz.com', 'Male', 'Russia', '20/08/1911', '4641407223', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (51, 'Pepi Tapsfield', 'ptapsfield1e@com.com', 'Female', 'Indonesia', '18/12/1929', '7625016357', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (52, 'Adelind Spreadbury', 'aspreadbury1f@discovery.com', 'Female', 'United States', '21/03/1959', '5154772879', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (53, 'Alejandro McAlees', 'amcalees1g@csmonitor.com', 'Male', 'France', '01/02/1929', '8215392247', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (54, 'Nikki Clitherow', 'nclitherow1h@prnewswire.com', 'Male', 'Indonesia', '13/01/1968', '3036646299', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (55, 'Jodie Chrispin', 'jchrispin1i@google.it', 'Male', 'Ethiopia', '21/02/1921', '9953892861', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (56, 'Delinda Lotwich', 'dlotwich1j@army.mil', 'Female', 'China', '13/02/1950', '3117098448', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (57, 'Rose Regi', 'rregi1k@seattletimes.com', 'Female', 'China', '15/10/1958', '2004046407', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (58, 'Cordi Stockow', 'cstockow1l@tuttocitta.it', 'Female', 'Argentina', '06/05/1914', '6271687824', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (59, 'Harmonie Bolver', 'hbolver1m@slashdot.org', 'Female', 'Albania', '19/11/1932', '3018211390', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (60, 'Robinia Sommer', 'rsommer1n@dion.ne.jp', 'Female', 'Sweden', '27/03/1915', '5326689696', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (61, 'Cindi Suston', 'csuston1o@livejournal.com', 'Female', 'United States', '10/07/1949', '4121172639', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (62, 'Abbey Stredder', 'astredder1p@ocn.ne.jp', 'Male', 'Philippines', '02/05/1937', '9558962136', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (63, 'Rudyard Skeath', 'rskeath1q@gnu.org', 'Male', 'Azerbaijan', '05/06/1957', '6425692590', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (64, 'Cassaundra Kuhnwald', 'ckuhnwald1r@amazon.co.uk', 'Female', 'Japan', '18/08/1964', '3235482441', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (65, 'Davey Noirel', 'dnoirel1s@sogou.com', 'Male', 'Russia', '15/01/1994', '2175928681', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (66, 'Corrie Gascone', 'cgascone1t@comsenz.com', 'Male', 'Peru', '12/08/1954', '5188156048', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (67, 'Drusilla Bendelow', 'dbendelow1u@nbcnews.com', 'Female', 'United States', '22/08/1966', '3474440832', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (68, 'Ignacius Deme', 'ideme1v@hud.gov', 'Male', 'Philippines', '06/03/1974', '8341693841', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (69, 'Arley Neljes', 'aneljes1w@cnbc.com', 'Male', 'Jordan', '11/01/1971', '1008898440', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (70, 'Aloin Lehrahan', 'alehrahan1x@nasa.gov', 'Male', 'China', '18/07/1971', '2507395439', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (71, 'Joshia Caroli', 'jcaroli1y@weibo.com', 'Male', 'China', '02/08/1963', '3708839985', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (72, 'Jenni Guisot', 'jguisot1z@google.com.br', 'Female', 'Poland', '11/05/1931', '1542281651', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (73, 'Rois Hummerston', 'rhummerston20@tiny.cc', 'Female', 'China', '08/03/1979', '1057461601', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (74, 'Fayette Lillistone', 'flillistone21@canalblog.com', 'Female', 'France', '27/06/1918', '5944077938', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (75, 'Doyle Laughrey', 'dlaughrey22@deliciousdays.com', 'Male', 'Brazil', '14/01/1912', '8025077037', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (76, 'Garfield Cutting', 'gcutting23@mail.ru', 'Male', 'China', '18/01/1981', '3665069729', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (77, 'Sherill Mathewson', 'smathewson24@furl.net', 'Female', 'Philippines', '02/08/1959', '8702387307', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (78, 'Adelle Bundock', 'abundock25@mtv.com', 'Female', 'Czech Republic', '04/04/1927', '4642095628', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (79, 'Prudy Fines', 'pfines26@yolasite.com', 'Female', 'Ivory Coast', '08/05/1939', '9902044829', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (80, 'Evered Summersby', 'esummersby27@ed.gov', 'Male', 'Bermuda', '14/12/2001', '5301439832', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (81, 'Husein Giraldon', 'hgiraldon28@shinystat.com', 'Male', 'Portugal', '17/06/1950', '1486803070', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (82, 'Honey Grooby', 'hgrooby29@discuz.net', 'Female', 'Mali', '28/01/1977', '6089667415', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (83, 'Linc Garric', 'lgarric2a@mlb.com', 'Male', 'United States', '01/11/1944', '8015016835', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (84, 'Massimo Sill', 'msill2b@toplist.cz', 'Male', 'Indonesia', '02/11/1954', '8547708905', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (85, 'Nils Thorneley', 'nthorneley2c@slate.com', 'Male', 'China', '22/02/1925', '1699727683', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (86, 'Jean Thickpenny', 'jthickpenny2d@alexa.com', 'Male', 'Guatemala', '10/03/1915', '9505981869', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (87, 'Katrina Kinsey', 'kkinsey2e@tmall.com', 'Female', 'China', '16/01/1919', '3627181664', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (88, 'Shane Driuzzi', 'sdriuzzi2f@oracle.com', 'Male', 'China', '14/10/1977', '9443756886', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (89, 'Livvie Dettmar', 'ldettmar2g@yellowbook.com', 'Female', 'Morocco', '03/10/1924', '6831147869', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (90, 'Bengt Haws', 'bhaws2h@twitter.com', 'Male', 'Greece', '23/12/1916', '4829080972', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (91, 'Brit Lethieulier', 'blethieulier2i@army.mil', 'Female', 'China', '08/09/1943', '8956066121', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (92, 'Gnni Purshouse', 'gpurshouse2j@google.com', 'Female', 'Colombia', '06/08/1928', '7848539143', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (93, 'Bill Daniele', 'bdaniele2k@php.net', 'Male', 'China', '19/06/1910', '5582225991', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (94, 'Tabitha Burner', 'tburner2l@facebook.com', 'Female', 'China', '29/06/1943', '8232980130', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (95, 'Alison Ferraron', 'aferraron2m@quantcast.com', 'Female', 'Philippines', '30/12/1974', '8007843827', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (96, 'Olga McFadden', 'omcfadden2n@joomla.org', 'Female', 'Colombia', '03/08/1922', '6552377563', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (97, 'Lon Pifford', 'lpifford2o@baidu.com', 'Male', 'Sweden', '16/06/1979', '5418657913', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (98, 'Rosemary Trevaskis', 'rtrevaskis2p@ovh.net', 'Female', 'Uzbekistan', '07/03/1942', '2985281514', true);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (99, 'Carter Franzen', 'cfranzen2q@hp.com', 'Male', 'France', '05/02/1928', '5244244304', false);
insert into Account (ID, name, email, gender, country, date of birth, number, is_host) values (100, 'Shel Kobierzycki', 'skobierzycki2r@patch.com', 'Female', 'Ivory Coast', '11/06/1978', '4842190177', true);
