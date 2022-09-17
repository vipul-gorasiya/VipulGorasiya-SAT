-- COUNTRIES
INSERT INTO country(id, name) values('CHE', 'SWITZERLAND');
INSERT INTO country(id, name) values('GBR', 'UNITED KINGDOM');
INSERT INTO country(id, name) values('HKG', 'HONG KONG');
INSERT INTO country(id, name) values('IND', 'INDIA');
INSERT INTO country(id, name) values('SGP', 'SINGAPORE');
INSERT INTO country(id, name) values('USA', 'UNITED STATES OF AMERICA');

--CITIES
INSERT INTO city(id, country_id, name) values('ZRCH', 'CHE', 'ZURICH');
INSERT INTO city(id, country_id, name) values('HNKG', 'HKG', 'HONG KONG');
INSERT INTO city(id, country_id, name) values('PUNE', 'IND', 'PUNE');
INSERT INTO city(id, country_id, name) values('MUMB', 'IND', 'MUMBAI');
INSERT INTO city(id, country_id, name) values('RALG', 'USA', 'RALEIGH');

--BUILDINGS
INSERT INTO building(id, city_id, name) values('EON2', 'PUNE', 'EON2');
INSERT INTO building(id, city_id, name) values('EON1', 'PUNE', 'EON1');

--FLOORS
INSERT INTO building_floor(id, building_id, name) values('EON2FL1', 'EON2', 'EON2 Floor 1');
INSERT INTO building_floor(id, building_id, name) values('EON2FL2', 'EON2', 'EON2 Floor 2');

-- OEs
INSERT INTO organization_entity(id, name) values('ABCD', 'ABCD');
INSERT INTO organization_entity(id, name) values('EFGH', 'EFGH');
INSERT INTO organization_entity(id, name) values('IJKL', 'IJKL');
INSERT INTO organization_entity(id, name) values('MNOP', 'MNOP');
INSERT INTO organization_entity(id, name) values('QRST', 'QRST');

INSERT INTO organization_entity(id, name, parent_oe) values('ABCD1', 'ABCD 1', 'ABCD');
INSERT INTO organization_entity(id, name, parent_oe) values('ABCD2', 'ABCD 2', 'ABCD');
INSERT INTO organization_entity(id, name, parent_oe) values('EFGH1', 'EFGH 1', 'EFGH');
INSERT INTO organization_entity(id, name, parent_oe) values('EFGH2', 'EFGH 2', 'EFGH');
INSERT INTO organization_entity(id, name, parent_oe) values('IJKL1', 'IJKL 1', 'IJKL');
INSERT INTO organization_entity(id, name, parent_oe) values('IJKL2', 'IJKL 2', 'IJKL');
INSERT INTO organization_entity(id, name, parent_oe) values('MNOP1', 'MNOP 1', 'MNOP');
INSERT INTO organization_entity(id, name, parent_oe) values('MNOP2', 'MNOP 2', 'MNOP');
INSERT INTO organization_entity(id, name, parent_oe) values('QRST1', 'QRST 1', 'QRST');
INSERT INTO organization_entity(id, name, parent_oe) values('QRST2', 'QRST 2', 'QRST');

INSERT INTO organization_entity(id, name, parent_oe) values('ABCD11', 'ABCD 11', 'ABCD1');
INSERT INTO organization_entity(id, name, parent_oe) values('ABCD21', 'ABCD 21', 'ABCD2');
INSERT INTO organization_entity(id, name, parent_oe) values('EFGH11', 'EFGH 11', 'EFGH1');
INSERT INTO organization_entity(id, name, parent_oe) values('EFGH21', 'EFGH 21', 'EFGH2');
INSERT INTO organization_entity(id, name, parent_oe) values('IJKL11', 'IJKL 11', 'IJKL1');
INSERT INTO organization_entity(id, name, parent_oe) values('IJKL21', 'IJKL 21', 'IJKL2');
INSERT INTO organization_entity(id, name, parent_oe) values('MNOP11', 'MNOP 11', 'MNOP1');
INSERT INTO organization_entity(id, name, parent_oe) values('MNOP21', 'MNOP 21', 'MNOP2');
INSERT INTO organization_entity(id, name, parent_oe) values('QRST11', 'QRST 11', 'QRST1');
INSERT INTO organization_entity(id, name, parent_oe) values('QRST21', 'QRST 21', 'QRST2');
INSERT INTO organization_entity(id, name, parent_oe) values('ABCD12', 'ABCD 12', 'ABCD1');
INSERT INTO organization_entity(id, name, parent_oe) values('ABCD22', 'ABCD 22', 'ABCD2');
INSERT INTO organization_entity(id, name, parent_oe) values('EFGH12', 'EFGH 12', 'EFGH1');
INSERT INTO organization_entity(id, name, parent_oe) values('EFGH22', 'EFGH 22', 'EFGH2');
INSERT INTO organization_entity(id, name, parent_oe) values('IJKL12', 'IJKL 12', 'IJKL1');
INSERT INTO organization_entity(id, name, parent_oe) values('IJKL22', 'IJKL 22', 'IJKL2');
INSERT INTO organization_entity(id, name, parent_oe) values('MNOP12', 'MNOP 12', 'MNOP1');
INSERT INTO organization_entity(id, name, parent_oe) values('MNOP22', 'MNOP 22', 'MNOP2');
INSERT INTO organization_entity(id, name, parent_oe) values('QRST12', 'QRST 12', 'QRST1');
INSERT INTO organization_entity(id, name, parent_oe) values('QRST22', 'QRST 22', 'QRST2');
INSERT INTO organization_entity(id, name, parent_oe) values('ABCD13', 'ABCD 13', 'ABCD1');
INSERT INTO organization_entity(id, name, parent_oe) values('ABCD23', 'ABCD 23', 'ABCD2');
INSERT INTO organization_entity(id, name, parent_oe) values('EFGH13', 'EFGH 13', 'EFGH1');
INSERT INTO organization_entity(id, name, parent_oe) values('EFGH23', 'EFGH 23', 'EFGH2');
INSERT INTO organization_entity(id, name, parent_oe) values('IJKL13', 'IJKL 13', 'IJKL1');
INSERT INTO organization_entity(id, name, parent_oe) values('IJKL23', 'IJKL 23', 'IJKL2');
INSERT INTO organization_entity(id, name, parent_oe) values('MNOP13', 'MNOP 13', 'MNOP1');
INSERT INTO organization_entity(id, name, parent_oe) values('MNOP23', 'MNOP 23', 'MNOP2');
INSERT INTO organization_entity(id, name, parent_oe) values('QRST13', 'QRST 13', 'QRST1');
INSERT INTO organization_entity(id, name, parent_oe) values('QRST23', 'QRST 23', 'QRST2');
INSERT INTO organization_entity(id, name, parent_oe) values('ABCD14', 'ABCD 14', 'ABCD1');
INSERT INTO organization_entity(id, name, parent_oe) values('ABCD24', 'ABCD 24', 'ABCD2');
INSERT INTO organization_entity(id, name, parent_oe) values('EFGH14', 'EFGH 14', 'EFGH1');
INSERT INTO organization_entity(id, name, parent_oe) values('EFGH24', 'EFGH 24', 'EFGH2');
INSERT INTO organization_entity(id, name, parent_oe) values('IJKL14', 'IJKL 14', 'IJKL1');
INSERT INTO organization_entity(id, name, parent_oe) values('IJKL24', 'IJKL 24', 'IJKL2');
INSERT INTO organization_entity(id, name, parent_oe) values('MNOP14', 'MNOP 14', 'MNOP1');
INSERT INTO organization_entity(id, name, parent_oe) values('MNOP24', 'MNOP 24', 'MNOP2');
INSERT INTO organization_entity(id, name, parent_oe) values('QRST14', 'QRST 14', 'QRST1');
INSERT INTO organization_entity(id, name, parent_oe) values('QRST24', 'QRST 24', 'QRST2');

-- EMPLOYEES
INSERT INTO organization_entity(id, name) values('1', 'Shiva Kumar');
INSERT INTO organization_entity(id, name) values('2', 'Ananth Sharma');
INSERT INTO organization_entity(id, name) values('3', 'Iqbal Hussain');
INSERT INTO organization_entity(id, name) values('4', 'Kamil Kowaski');
INSERT INTO organization_entity(id, name) values('5', 'Andrea Snetzer');

INSERT INTO organization_entity(id, name, parent_oe) values('11', 'Piyush Gaurav', 'ABCD');
INSERT INTO organization_entity(id, name, parent_oe) values('12', 'Vidhi Sair', 'ABCD');
INSERT INTO organization_entity(id, name, parent_oe) values('13', 'Anand Varma', 'EFGH');
INSERT INTO organization_entity(id, name, parent_oe) values('14', 'Sushma Sandesh', 'EFGH');
INSERT INTO organization_entity(id, name, parent_oe) values('15', 'Aarva Koli', 'IJKL');
INSERT INTO organization_entity(id, name, parent_oe) values('16', 'Bhuvan Tripathi', 'IJKL');
INSERT INTO organization_entity(id, name, parent_oe) values('17', 'Chandra Shekhar', 'MNOP');
INSERT INTO organization_entity(id, name, parent_oe) values('18', 'David Roy', 'MNOP');
INSERT INTO organization_entity(id, name, parent_oe) values('19', 'Ernest Falcon', 'QRST');
INSERT INTO organization_entity(id, name, parent_oe) values('20', 'Fatima Sana', 'QRST');

INSERT INTO organization_entity(id, name, parent_oe) values('111', 'Arman Maher', 'ABCD11');
INSERT INTO organization_entity(id, name, parent_oe) values('112', 'Babu Ramakrishna', 'ABCD21');
INSERT INTO organization_entity(id, name, parent_oe) values('113', 'Chetan Pingle', 'EFGH11');
INSERT INTO organization_entity(id, name, parent_oe) values('114', 'Deepa Venkateshwari', 'EFGH21');
INSERT INTO organization_entity(id, name, parent_oe) values('115', 'Devraj Ogle', 'IJKL11');
INSERT INTO organization_entity(id, name, parent_oe) values('116', 'Fana Raj', 'IJKL21');
INSERT INTO organization_entity(id, name, parent_oe) values('117', 'Fredrik Ardark', 'MNOP11');
INSERT INTO organization_entity(id, name, parent_oe) values('118', 'Gautam Rane', 'MNOP21');
INSERT INTO organization_entity(id, name, parent_oe) values('119', 'Ganesh Shagde', 'QRST11');
INSERT INTO organization_entity(id, name, parent_oe) values('120', 'Hema Tithate', 'QRST21');
INSERT INTO organization_entity(id, name, parent_oe) values('121', 'Induraj Dev', 'ABCD12');
INSERT INTO organization_entity(id, name, parent_oe) values('122', 'Karna Oza', 'ABCD22');
INSERT INTO organization_entity(id, name, parent_oe) values('123', 'Karishma Wagle', 'EFGH12');
INSERT INTO organization_entity(id, name, parent_oe) values('124', 'Laxmi N', 'EFGH22');
INSERT INTO organization_entity(id, name, parent_oe) values('125', 'Madhusudan Sahay', 'IJKL12');
INSERT INTO organization_entity(id, name, parent_oe) values('126', 'Mahesh Ranga', 'IJKL22');
INSERT INTO organization_entity(id, name, parent_oe) values('127', 'Nandiraj Dhingre', 'MNOP12');
INSERT INTO organization_entity(id, name, parent_oe) values('128', 'Naman Patoda', 'MNOP22');
INSERT INTO organization_entity(id, name, parent_oe) values('129', 'Parthasarthi', 'QRST12');
INSERT INTO organization_entity(id, name, parent_oe) values('130', 'Pandhare Puran', 'QRST22');
INSERT INTO organization_entity(id, name, parent_oe) values('131', 'Ravi Ranjan', 'ABCD13');
INSERT INTO organization_entity(id, name, parent_oe) values('132', 'Ramesh Jhindal', 'ABCD23');
INSERT INTO organization_entity(id, name, parent_oe) values('133', 'Shankar Seth', 'EFGH13');
INSERT INTO organization_entity(id, name, parent_oe) values('134', 'Vrajitha Tirthe', 'EFGH23');
INSERT INTO organization_entity(id, name, parent_oe) values('135', 'Vanita Fogat', 'IJKL13');
INSERT INTO organization_entity(id, name, parent_oe) values('136', 'Amar Yogindra', 'IJKL23');
INSERT INTO organization_entity(id, name, parent_oe) values('137', 'Timothy Jadken', 'MNOP13');
INSERT INTO organization_entity(id, name, parent_oe) values('138', 'Tanmay Padkar', 'MNOP23');
INSERT INTO organization_entity(id, name, parent_oe) values('139', 'Wasim Shaikh', 'QRST13');
INSERT INTO organization_entity(id, name, parent_oe) values('140', 'Wajir Rehman', 'QRST23');
INSERT INTO organization_entity(id, name, parent_oe) values('141', 'Athashree Santakar', 'ABCD14');
INSERT INTO organization_entity(id, name, parent_oe) values('142', 'Jamdev Patil', 'ABCD24');
INSERT INTO organization_entity(id, name, parent_oe) values('143', 'Harsha Chanda', 'EFGH14');
INSERT INTO organization_entity(id, name, parent_oe) values('144', 'Bhagirath Shah', 'EFGH24');
INSERT INTO organization_entity(id, name, parent_oe) values('145', 'Gargi Konkane', 'IJKL14');
INSERT INTO organization_entity(id, name, parent_oe) values('146', 'Umesh Yogale', 'IJKL24');
INSERT INTO organization_entity(id, name, parent_oe) values('147', 'Yogendra Raj', 'MNOP14');
INSERT INTO organization_entity(id, name, parent_oe) values('148', 'Ashwin Chowgule', 'MNOP24');
INSERT INTO organization_entity(id, name, parent_oe) values('149', 'Himesh Tapadiya', 'QRST14');
INSERT INTO organization_entity(id, name, parent_oe) values('150', 'Kaninga Lantaguram', 'QRST24');