/* events for 17th Trolli */
INSERT INTO event(id, version, date, description, distance, name) VALUES (nextval('id_master_seq'), 1, '2017-05-07', '17. Trollinger-Marathon Heilbronn, Marathonlauf', 42.195, 'Trolli Marathon');
INSERT INTO event(id, version, date, description, distance, name) VALUES (nextval('id_master_seq'), 1, '2017-05-07', '17. Trollinger-Marathon Heilbronn, Halbmarathonlauf', 21.0975, 'Trolli Halbmarathon');
INSERT INTO event(id, version, date, description, distance, name) VALUES (nextval('id_master_seq'), 1, '2017-05-07', '17. Trollinger-Marathon Heilbronn, Walking/Nordic Walking', 14.4, 'Trolli Walking/Nordic Walking');
INSERT INTO event(id, version, date, description, distance, name) VALUES (nextval('id_master_seq'), 1, '2017-05-07', '17. Trollinger-Marathon Heilbronn, Marathon-Staffel', 0.0,'Trolli Marathon-Staffel');
INSERT INTO event(id, version, date, description, distance, name) VALUES (nextval('id_master_seq'), 1, '2017-05-07', '17. Trollinger-Marathon Heilbronn, Unbekannter Wettbewerb', 0.0,'Keine Angabe');

/* gender */
INSERT INTO gender(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Geschlecht', 'G1', 'Männlich');
INSERT INTO gender(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Geschlecht', 'G2', 'Weiblich');
INSERT INTO gender(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Geschlecht', 'G3', 'Keine Angabe');

/* age */
INSERT INTO age(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'age group 16-29', 'A1', '16-29');
INSERT INTO age(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'age group 30-39', 'A2', '30-39');
INSERT INTO age(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'age group 40-49', 'A3', '40-49');
INSERT INTO age(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'age group 50-59', 'A4', '50-59');
INSERT INTO age(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'age group 60-69', 'A5', '60-69');
INSERT INTO age(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'age group 70-79', 'A6', '70-79');
INSERT INTO age(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'age group 80+', 'A7', '80+');
INSERT INTO age(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'age group - Not Specified', 'A8', 'Keine Angabe');

/* dataprivacyconcern */
INSERT INTO dataprivacyconcern(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Privacy concern - Yes', 'T1', 'Ja');
INSERT INTO dataprivacyconcern(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Privacy concern - No', 'T2', 'Nein');
INSERT INTO dataprivacyconcern(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Privacy concern - Doesnt matter', 'T3', 'Ist mir egal.');
INSERT INTO dataprivacyconcern(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Privacy concern - Dont know', 'T4', 'Weiß nicht.');

/* datareliability */
INSERT INTO datareliability(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Reliability of Data - Always', 'Z1', 'Immer');
INSERT INTO datareliability(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Reliability of Data - Partly', 'Z2', 'Teils teils');
INSERT INTO datareliability(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Reliability of Data - No', 'Z3', 'Nein');
INSERT INTO datareliability(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Reliability of Data - Not Specified', 'Z4', 'Keine Angabe');

/* datasharing */
INSERT INTO datasharing(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Sharing of Data - Employer', 'S1', 'Arbeitgeber');
INSERT INTO datasharing(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Sharing of Data - Doctor', 'S2', 'Arzt');
INSERT INTO datasharing(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Sharing of Data - Familiy', 'S3', 'Familie');
INSERT INTO datasharing(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Sharing of Data - Fitness Platform', 'S4', 'Fitnessplattform (Garmin Connect, Runners World)');
INSERT INTO datasharing(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Sharing of Data - Research', 'S5', 'Forschung');
INSERT INTO datasharing(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Sharing of Data - Friends', 'S6', 'Freunde');
INSERT INTO datasharing(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Sharing of Data - Heath insurance', 'S7', 'Krankenkasse');
INSERT INTO datasharing(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Sharing of Data - Social Media', 'S8', 'Social Media (Facebook, Twitter)');
INSERT INTO datasharing(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Sharing of Data - Everybody', 'S9', 'Jedem');
INSERT INTO datasharing(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Sharing of Data - Nobody', 'S10', 'Niemandem');

/* technologymotivation */
INSERT INTO technologymotivation(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Why use supportive technology - Incentive / present', 'W1', 'Anreiz/Geschenk');
INSERT INTO technologymotivation(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Why use supportive technology - Incentive health insurance', 'W2', 'Bonusprogramm (Krankenkasse/Versicherung)');
INSERT INTO technologymotivation(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Why use supportive technology - Recommendation Doctor', 'W3', 'Empfehlung des Arztes');
INSERT INTO technologymotivation(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Why use supportive technology - Health aspects', 'W4', 'Gesundheitsaspekte');
INSERT INTO technologymotivation(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Why use supportive technology - Motivation', 'W5', 'Motivation');
INSERT INTO technologymotivation(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Why use supportive technology - Curiosity', 'W6', 'Neugier');
INSERT INTO technologymotivation(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Why use supportive technology - Exercise control', 'W7', 'Trainingskontrolle');
INSERT INTO technologymotivation(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Why use supportive technology - Trend', 'W8', 'Trendsetter');
INSERT INTO technologymotivation(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Why use supportive technology - Other', 'W9', 'Sonstige');

/* which parameters are checked */
INSERT INTO captureddatacontrol(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Which parameters do you check - Distance', 'D1', 'Distanz');
INSERT INTO captureddatacontrol(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Which parameters do you check - Average Speed', 'D2', 'Durchn Geschwindigkeit');
INSERT INTO captureddatacontrol(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Which parameters do you check - Average Time/Km', 'D3', 'Durchschn Zeit/Km');
INSERT INTO captureddatacontrol(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Which parameters do you check - Hydration', 'D4', 'Flüssigkeitsbedarf');
INSERT INTO captureddatacontrol(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Which parameters do you check - Heart rate', 'D5', 'Herzfrequenz');
INSERT INTO captureddatacontrol(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Which parameters do you check - Difference Altitude', 'D6', 'Höhenmeter');
INSERT INTO captureddatacontrol(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Which parameters do you check - Calories', 'D7', 'Kalorien');
INSERT INTO captureddatacontrol(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Which parameters do you check - Max Speed', 'D8', 'Max Geschwindigkeit');
INSERT INTO captureddatacontrol(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Which parameters do you check - Steps', 'D9', 'Schritte');
INSERT INTO captureddatacontrol(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Which parameters do you check - Time', 'D10', 'Zeit');
INSERT INTO captureddatacontrol(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Which parameters do you check - None', 'D11', 'Keine');
INSERT INTO captureddatacontrol(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Which parameters do you check - Others', 'D12', 'Sonstige');

/* no usage - why? */
INSERT INTO nousage(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Why dont you use devices - Costs', 'N1', 'Kosten');
INSERT INTO nousage(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Why dont you use devices - Distrust', 'N2', 'Misstrauen');
INSERT INTO nousage(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Why dont you use devices - Bad experiences', 'N3', 'Schlechte Erfahrungen');
INSERT INTO nousage(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Why dont you use devices - Technical Barriers', 'N4', 'Technische Hürden');
INSERT INTO nousage(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Why dont you use devices - Trust my body', 'N5', 'Vertraue auf meinen Körper');
INSERT INTO nousage(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Why dont you use devices - Other', 'N6', 'Sonstige');
INSERT INTO nousage(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Why dont you use devices - Dont know', 'N7', 'Weiß nicht');
INSERT INTO nousage(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Why dont you use devices - Not Specified', 'N8', 'Keine Angabe');

/* device type/ category */
INSERT INTO devicetype(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Device type - Smartphone with App', 'D1', 'Smartphone mit App');
INSERT INTO devicetype(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Device type - Sportwatch with GPS', 'D2', 'Sportwatch mit GPS');
INSERT INTO devicetype(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Device type - Sportwatch without GPS/Heart rate monitor', 'D3', 'Sportwatch ohne GPS/nur Pulsmesser');
INSERT INTO devicetype(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Device type - Smartwatch', 'D4', 'Smartwatch');
INSERT INTO devicetype(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Device type - Wrist worn fitness tracker', 'D5', 'Fitnessarmband');
INSERT INTO devicetype(id, version, description, surveyidentifier, value) VALUES (nextval('id_master_seq'), 1, 'Device type - Other', 'D6', 'Sonstige');
/* CAVE: Special Device type for a new device entered by freetext field during the survey, fixed ID per requirement by Julian  */
INSERT INTO devicetype(id, version, description, surveyidentifier, value) VALUES (4, 1, 'Device type - Freetext', 'D7', 'Freitexterfassung');

/* manufacturer */
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'Apple');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'Samsung');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'BQ');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'Huawei');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'HTC');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'Mobistel');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'LG');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'Sony');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'Google');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'Motorola');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'Nokia');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'alcatel');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'Blackberry');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'Garmin');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'Polar');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'TomTom');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'Suunto');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'Runtastic');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'Epson');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'Timex');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'adidas');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'Fitbit');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'Sigma');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'Mio');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'Jawbone');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'Jabra');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'Sonstige');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'Casio');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'Ultrasport');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'A-Rival');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'Sanitas');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'Crane');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'Crivit');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'Decathlon');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'Nike');
INSERT INTO manufacturer(id, version, identity) VALUES (nextval('id_master_seq'), 1, 'Tchibo');
/* CAVE: Special Manufacturer for a device entered by freetext field during the survey, fixed ID per requirement by Julian  */
INSERT INTO manufacturer(id, version, identity) VALUES (5, 1, 'Recherche');

/* Smartphone Apps*/
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'adidas miCoach');
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'Apple Health');
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'Endomondo');
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'Fitbit');
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'Garmin Connect');
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'iRunner');
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'Jabra Sport Life');
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'Jogger: Laufen und Joggen');
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'KeepRunning');
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'komoot');
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'Learn to Run');
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'Map My Run');
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'MyTracks');
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'My Asics');
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'My Fitness App');
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'My Fitness Pal');
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'Nike+ Run Club');
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'Nike+ Fuel');
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'Noom Coach');
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'Polar Flow');
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'Polar beat');
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'Runkeeper');
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'Runmeter');
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'Runtastic');
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'Runtastic Pro');
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'Schrittzähler & Abnehm Trainer by Pacer Health');
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'Schrittzähler by tayutau');
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'Scout');
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'Sportractive - Laufen Joggen');
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'Strava');
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'S Health');
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'Suunto Movescount');
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'Sports Tracker');
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'WalkLogger Schrittzähler');
INSERT INTO app(id, version, name) VALUES (nextval('id_master_seq'), 1, 'Sonstige App');

/* Hinweis: releasedate = i.d.R. im angebot bei amazon seit...*/
/* device - D1 category - Smartphone */
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Apple'), 'Iphone 4', '2010-06-24',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Apple'), 'Iphone 4s', '2011-10-14',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Apple'), 'Iphone 5', '2012-09-21',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Apple'), 'Iphone 5s', '2013-09-20',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Apple'), 'Iphone 6', '2014-09-19',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Apple'), 'Iphone 6s', '2015-09-25',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Apple'), 'Iphone 6s Plus', '2014-09-19',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Apple'), 'Iphone', (SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Apple'), 'Iphone 7', '2016-09-08',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Apple'), 'Iphone 7 Plus', '2016-09-08',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Apple'), 'Iphone SE', '2016-03-26',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'BQ'), 'aquaris M5', '2015-07-09',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Huawei'), 'Y530', '2014-02-01',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Huawei'), 'P7', '2014-05-07',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Huawei'), 'Huawei - sonstige',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Samsung'), 'Galaxy S2', '2011-05-19',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Samsung'), 'Galaxy S3', '2012-05-29',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Samsung'), 'Galaxy S3 mini','2012-09-11',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Samsung'), 'Galaxy S4', '2013-04-27',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Samsung'), 'Galaxy S4 mini', '2013-05-30',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Samsung'), 'Galaxy S5', '2014-04-11',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Samsung'), 'Galaxy S5 mini', '2014-07-01',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Samsung'), 'Galaxy S6', '2015-04-10',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Samsung'), 'Galaxy S6 Edge', '2015-04-10',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Samsung'), 'Galaxy S7', '2016-03-10',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Samsung'), 'Galaxy S7 edge', '2016-02-16',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Samsung'), 'Galaxy Express', '2013-03-05',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Samsung'), 'Galaxy Ace 2', '2012-04-16',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Samsung'), 'Galaxy A3', '2015-01-13',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Samsung'), 'Galaxy A5', '2015-12-03',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Samsung'), 'Galaxy Note 3', '2013-09-06',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Samsung'), 'Galaxy Note 4', '2014-09-04',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Samsung'), 'Galaxy Alpha', '2014-08-14',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Samsung'), 'Samsung - sonstige',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'HTC'), 'One', '2013-02-19',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'HTC'), 'HTC - sonstige', (SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'HTC'), 'One X+', '2012-10-12',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'HTC'), 'Desire', (SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'HTC'), '10','2016-04-13',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Mobistel'), 'E', (SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'LG'), 'P700', '2012-03-21',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'LG'), 'L5', '2013-02-21',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'LG'), 'G2', '2013-08-23',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'LG'), 'G4', '2015-04-24',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'LG'), 'G6', '2017-03-06',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'LG'), 'K10', '2016-01-14',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'LG'), 'K8', '2016-03-01',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'LG'), 'K4 Dual', '2017-01-05',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'LG'), 'K3', '2016-09-03',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'LG'), 'LG - sonstige', (SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Sony'), 'Xperia Z1', '2013-09-04',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Sony'), 'Xperia XA', '2016-02-16',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Sony'), 'Xperia L', '2013-03-19',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Sony'), 'Xperia E5', '2016-05-31',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Sony'), 'Xperia M5', '2015-12-03',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Sony'), 'Xperia Z3', '2014-09-03',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Sony'), 'Xperia Z5', '2015-08-31',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Sony'), 'Xperia Z5 Compact', '2015-08-31',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Sony'), 'Sony - Sonstige',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Sony'), 'Xperia', (SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Google'), 'Nexus 4', '2012-11-12',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Google'), 'Nexus 5', '2013-11-04',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Google'), 'Nexus 5X', '2015-09-29',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Google'), 'Nexus 6P', '2015-10-23',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Google'), 'Nexus', (SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Motorola'), 'Razr', (SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Nokia'), 'Lumia',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Nokia'), 'Lumia 950XL', '2015-11-20',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'alcatel'), 'Onetouch',(SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Blackberry'), 'Blackberry', (SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Nokia'), 'Nokia - sonstige', (SELECT id FROM devicetype WHERE surveyidentifier like 'D1'));


/* device - D2 category - Sportwatch mit GPS */
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Garmin - sonstige',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Fenix', '2012-09-25',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Fenix 2', '2014-02-21',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Fenix 3', '2015-01-06',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Fenix 5', '2017-02-12',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Forerunner',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Forerunner 10', '2012-09-11',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Forerunner 15', '2014-08-05',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Forerunner 25', '2015-08-26',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Forerunner 35', '2016-08-30',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Forerunner 110 HR', '2010-04-15',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Forerunner 201', '2007-02-15',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Forerunner 205', '2006-11-24',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Forerunner 210 HR', '2010-10-28',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Forerunner 220', '2013-11-06',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Forerunner 225', '2015-05-13',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Forerunner 230', '2015-10-22',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Forerunner 235 WHR', '2015-10-22',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Forerunner 305' , '2006-04-07',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Forerunner 310XT', '2009-05-08',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Forerunner 405' , '2006-11-02',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Forerunner 410 HR', '2010-10-28',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Forerunner 610', '2011-06-08',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Forerunner 620', '2013-10-24',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Forerunner 630 HR', '2015-10-22',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Forerunner 735XT', '2016-05-12',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Forerunner 910XT HR', '2011-11-21',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Forerunner 920XT', '2010-10-02',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'vivoactive', '2015-02-08',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'vivoactive HR', '2016-05-21',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Polar'), 'Polar - sonstige' ,(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Polar'), 'RCX3','2012-04-12',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Polar'), 'RCX5','2012-01-03',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Polar'), 'RC3', '2013-03-04',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Polar'), 'RS300X','2006-11-02' ,(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Polar'), 'RS800CX', '2011-09-26',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Polar'), 'M200', '2016-11-17',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Polar'), 'M400', '2014-10-07',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Polar'), 'M600', '2016-08-07',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Polar'), 'V800', '2014-01-24',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'TomTom'), 'TomTom - sonstige',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'TomTom'), 'Nike+ SportWatch','2012-10-10',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'TomTom'), 'Runner', '2013-07-13',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'TomTom'), 'Runner Cardio', '2014-07-07',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'TomTom'), 'Runner 2 Cardio', '2015-10-04',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'TomTom'), 'Runner 2', '2015-10-04',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'TomTom'), 'Multisport', '2013-07-17',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Suunto'), 'Suunto - sonstige' ,(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Suunto'), 'Ambit 3 Peak', '2014-09-03',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Suunto'), 'Ambit 3 Vertical', '2016-02-01',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Suunto'), 'Traverse', '2015-11-06',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Suunto'), 'Ambit 2 S HR', '2013-05-11',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Suunto'), 'Spartan ULTRA', '2016-07-26',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Suunto'), 'Spartan SPORT', '2016-07-26',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Runtastic'), 'Heart Rate GPS Watch', '2012-08-01',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Epson'), 'Runsense SF-810', '2014-10-17',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Timex'), 'Ironman Lauftrainer 2.0', '2014-03-31',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'adidas'), 'miCoach Smart Run', '2015-06-18',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Fitbit'), 'Surge', '2015-04-30',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Sigma'), 'Sigma - sonstige' ,(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Ultrasport'), 'Ultrasport - sonstige',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'A-Rival'), 'SQ100', '2012-09-07',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Crane'), 'GPS-Uhr 2013', '2013-06-17',(SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Sonstige'), 'GPS-Laufuhr sonstige', (SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Decathlon'), 'Kalenji GPS-Laufuhr sonstige', (SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Tchibo'), 'GPS-Laufuhr', (SELECT id FROM devicetype WHERE surveyidentifier like 'D2'));

/* device - D3 category - Sportwatch ohne GPS/nur Pulsmesser */
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Polar'), 'FT4', '2013-09-11',(SELECT id FROM devicetype WHERE surveyidentifier like 'D3'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Polar'), 'FT40', '2006-11-02',(SELECT id FROM devicetype WHERE surveyidentifier like 'D3'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Polar'), 'FT1', '2010-06-09',(SELECT id FROM devicetype WHERE surveyidentifier like 'D3'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Polar'), 'FT7', '2011-01-13',(SELECT id FROM devicetype WHERE surveyidentifier like 'D3'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Polar'), 'RS100', '2007-01-31',(SELECT id FROM devicetype WHERE surveyidentifier like 'D3'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Polar'), 'RS200sd','2006-05-24',(SELECT id FROM devicetype WHERE surveyidentifier like 'D3'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Polar'), 'RS400','2007-03-25',(SELECT id FROM devicetype WHERE surveyidentifier like 'D3'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Polar'), 'A300','2015-04-14',(SELECT id FROM devicetype WHERE surveyidentifier like 'D3'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Polar'), 'S720i','2002-06-01',(SELECT id FROM devicetype WHERE surveyidentifier like 'D3'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Sigma'), 'Pulsmesser Pc15.11','2011-10-15',(SELECT id FROM devicetype WHERE surveyidentifier like 'D3'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Sigma'), 'Pulsmesser RC14.11', '2011-10-16',(SELECT id FROM devicetype WHERE surveyidentifier like 'D3'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Timex'), 'Ironman Race Trainer Pro', '2013-02-19',(SELECT id FROM devicetype WHERE surveyidentifier like 'D3'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Polar'), 'Polar Pulsmesser',(SELECT id FROM devicetype WHERE surveyidentifier like 'D3'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Polar'), 'M91 ti',(SELECT id FROM devicetype WHERE surveyidentifier like 'D3'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Crivit'), 'Herzfrequenz-Messuhr',(SELECT id FROM devicetype WHERE surveyidentifier like 'D3'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Sonstige'), 'Pulsmesser/Cardio sonstige', (SELECT id FROM devicetype WHERE surveyidentifier like 'D3'));

/* device - D4 category - Smartwatch*/
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Apple'), 'Apple Watch', '2015-04-24',(SELECT id FROM devicetype WHERE surveyidentifier like 'D4'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Samsung'), 'Gear S2', '2016-03-31',(SELECT id FROM devicetype WHERE surveyidentifier like 'D4'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Samsung'), 'Gear S3', '2016-09-03',(SELECT id FROM devicetype WHERE surveyidentifier like 'D4'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Samsung'), 'Gear Fit 2', '2016-06-03',(SELECT id FROM devicetype WHERE surveyidentifier like 'D4'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Sony'), 'SmartWatch 3', '2014-09-04',(SELECT id FROM devicetype WHERE surveyidentifier like 'D4'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Fitbit'), 'Blaze', '2016-08-31',(SELECT id FROM devicetype WHERE surveyidentifier like 'D4'));

/* device - D5 category - Fitnessarmband*/
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Mio'), 'FUSE', '2015-07-02',(SELECT id FROM devicetype WHERE surveyidentifier like 'D5'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'),'vivosmart HR', '2006-11-15',(SELECT id FROM devicetype WHERE surveyidentifier like 'D5'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'),'vivosmart HR+', '2006-11-15',(SELECT id FROM devicetype WHERE surveyidentifier like 'D5'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'vivofit', '2014-01-13',(SELECT id FROM devicetype WHERE surveyidentifier like 'D5'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'vivofit 3', '2006-11-15',(SELECT id FROM devicetype WHERE surveyidentifier like 'D5'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'vivomove', '2016-05-13',(SELECT id FROM devicetype WHERE surveyidentifier like 'D5'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Garmin Fitnessarmband - sonstige',(SELECT id FROM devicetype WHERE surveyidentifier like 'D5'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Sonstige'), 'Fitnessarmband - sonstige',(SELECT id FROM devicetype WHERE surveyidentifier like 'D5'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Polar'), 'Loop 2', '2015-08-16',(SELECT id FROM devicetype WHERE surveyidentifier like 'D5'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Polar'), 'Loop', '2013-12-28',(SELECT id FROM devicetype WHERE surveyidentifier like 'D5'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Polar'), 'A360', '2015-10-08',(SELECT id FROM devicetype WHERE surveyidentifier like 'D5'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Fitbit'), 'Charge HR', '2014-12-02',(SELECT id FROM devicetype WHERE surveyidentifier like 'D5'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Fitbit'), 'Charge 2', '2016-09-29',(SELECT id FROM devicetype WHERE surveyidentifier like 'D5'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Fitbit'), 'Flex', '2013-03-22',(SELECT id FROM devicetype WHERE surveyidentifier like 'D5'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Fitbit'), 'Flex 2', '2016-09-09',(SELECT id FROM devicetype WHERE surveyidentifier like 'D5'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Fitbit'), 'Alta', '2016-03-29',(SELECT id FROM devicetype WHERE surveyidentifier like 'D5'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Fitbit'), 'Alta HR', '2017-02-25',(SELECT id FROM devicetype WHERE surveyidentifier like 'D5'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Jawbone'), 'UP2', '2015-06-02',(SELECT id FROM devicetype WHERE surveyidentifier like 'D5'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Jawbone'), 'UP3', '2015-06-24',(SELECT id FROM devicetype WHERE surveyidentifier like 'D5'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Jawbone'), 'UP Move', '2015-03-09',(SELECT id FROM devicetype WHERE surveyidentifier like 'D5'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Sanitas'), 'Aktivitätssensor SAS 75', '2014-09-03',(SELECT id FROM devicetype WHERE surveyidentifier like 'D5'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Epson'), 'PS-500', '2014-09-21',(SELECT id FROM devicetype WHERE surveyidentifier like 'D5'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Nike'), 'Fuelband', '2014-06-10',(SELECT id FROM devicetype WHERE surveyidentifier like 'D5'));

/* device - D6 category - Sonstiges, wie z.B. Brustgurte, GPS-Geräte fürs Golfen, Aktivitätstracker zum Umhängen */
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Fitbit'), 'One Aktivitäts- und Schlaf-Tracker', '2012-09-30',(SELECT id FROM devicetype WHERE surveyidentifier like 'D6'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Polar'), 'M450', '2015-04-24',(SELECT id FROM devicetype WHERE surveyidentifier like 'D6'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Edge 510', '2013-01-11',(SELECT id FROM devicetype WHERE surveyidentifier like 'D6'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Oregon 300', '2008-08-07',(SELECT id FROM devicetype WHERE surveyidentifier like 'D6'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Foretrex 401', '2009-07-23',(SELECT id FROM devicetype WHERE surveyidentifier like 'D6'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Approach G10', '2016-02-29' ,(SELECT id FROM devicetype WHERE surveyidentifier like 'D6'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Approach S3', '2012-04-20' ,(SELECT id FROM devicetype WHERE surveyidentifier like 'D6'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Approach X40', '2016-06-08' ,(SELECT id FROM devicetype WHERE surveyidentifier like 'D6'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Approach S20', '2016-02-09' ,(SELECT id FROM devicetype WHERE surveyidentifier like 'D6'));
INSERT INTO device(id, version, manufacturer_id, name, releasedate, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Garmin'), 'Approach S6', '2014-08-09' ,(SELECT id FROM devicetype WHERE surveyidentifier like 'D6'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Jabra'), 'Pulskopfhörer',(SELECT id FROM devicetype WHERE surveyidentifier like 'D6'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Sonstige'), 'mp3-Player',(SELECT id FROM devicetype WHERE surveyidentifier like 'D6'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Sonstige'), 'Stoppuhr',(SELECT id FROM devicetype WHERE surveyidentifier like 'D6'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Sonstige'), 'Analoge Uhr',(SELECT id FROM devicetype WHERE surveyidentifier like 'D6'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Sonstige'), 'Schrittzähler',(SELECT id FROM devicetype WHERE surveyidentifier like 'D6'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Casio'), 'Armbanduhr',(SELECT id FROM devicetype WHERE surveyidentifier like 'D6'));
INSERT INTO device(id, version, manufacturer_id, name, devicetype_id) VALUES (nextval('id_master_seq'), 1,(SELECT id FROM manufacturer WHERE identity like 'Polar'), 'Brustgurt',(SELECT id FROM devicetype WHERE surveyidentifier like 'D6'));
