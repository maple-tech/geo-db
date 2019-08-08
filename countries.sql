BEGIN;
INSERT INTO countries (iso3, iso2, name, capital, currency, continent, dial_code, tld) VALUES
	('AND','AD','Andorra','Andorra la Vella','EUR','EU','376','ad'),
	('ARE','AE','United Arab Emirates','Abu Dhabi','AED','AS','971','ae'),
	('AFG','AF','Afghanistan','Kabul','AFN','AS','93','af'),
	('ATG','AG','Antigua and Barbuda','St. John\'s','XCD','NA','+1-268','ag'),
	('AIA','AI','Anguilla','The Valley','XCD','NA','+1-264','ai'),
	('ALB','AL','Albania','Tirana','ALL','EU','355','al'),
	('ARM','AM','Armenia','Yerevan','AMD','AS','374','am'),
	('AGO','AO','Angola','Luanda','AOA','AF','244','ao'),
	('ATA','AQ','Antarctica','','null','AN','','aq'),
	('ARG','AR','Argentina','Buenos Aires','ARS','SA','54','ar'),
	('ASM','AS','American Samoa','Pago Pago','USD','OC','+1-684','as'),
	('AUT','AT','Austria','Vienna','EUR','EU','43','at'),
	('AUS','AU','Australia','Canberra','AUD','OC','61','au'),
	('ABW','AW','Aruba','Oranjestad','AWG','NA','297','aw'),
	('ALA','AX','Aland Islands','Mariehamn','EUR','EU','+358-18','ax'),
	('AZE','AZ','Azerbaijan','Baku','AZN','AS','994','az'),
	('BIH','BA','Bosnia and Herzegovina','Sarajevo','BAM','EU','387','ba'),
	('BRB','BB','Barbados','Bridgetown','BBD','NA','+1-246','bb'),
	('BGD','BD','Bangladesh','Dhaka','BDT','AS','880','bd'),
	('BEL','BE','Belgium','Brussels','EUR','EU','32','be'),
	('BFA','BF','Burkina Faso','Ouagadougou','XOF','AF','226','bf'),
	('BGR','BG','Bulgaria','Sofia','BGN','EU','359','bg'),
	('BHR','BH','Bahrain','Manama','BHD','AS','973','bh'),
	('BDI','BI','Burundi','Bujumbura','BIF','AF','257','bi'),
	('BEN','BJ','Benin','Porto-Novo','XOF','AF','229','bj'),
	('BLM','BL','Saint Barthelemy','Gustavia','EUR','NA','590','gp'),
	('BMU','BM','Bermuda','Hamilton','BMD','NA','+1-441','bm'),
	('BRN','BN','Brunei','Bandar Seri Begawan','BND','AS','673','bn'),
	('BOL','BO','Bolivia','Sucre','BOB','SA','591','bo'),
	('BES','BQ','Bonaire, Saint Eustatius and Saba ','','USD','NA','599','bq'),
	('BRA','BR','Brazil','Brasilia','BRL','SA','55','br'),
	('BHS','BS','Bahamas','Nassau','BSD','NA','+1-242','bs'),
	('BTN','BT','Bhutan','Thimphu','BTN','AS','975','bt'),
	('BVT','BV','Bouvet Island','','NOK','AN','','bv'),
	('BWA','BW','Botswana','Gaborone','BWP','AF','267','bw'),
	('BLR','BY','Belarus','Minsk','BYN','EU','375','by'),
	('BLZ','BZ','Belize','Belmopan','BZD','NA','501','bz'),
	('CAN','CA','Canada','Ottawa','CAD','NA','1','ca'),
	('CCK','CC','Cocos Islands','West Island','AUD','AS','61','cc'),
	('COD','CD','Democratic Republic of the Congo','Kinshasa','CDF','AF','243','cd'),
	('CAF','CF','Central African Republic','Bangui','XAF','AF','236','cf'),
	('COG','CG','Republic of the Congo','Brazzaville','XAF','AF','242','cg'),
	('CHE','CH','Switzerland','Bern','CHF','EU','41','ch'),
	('CIV','CI','Ivory Coast','Yamoussoukro','XOF','AF','225','ci'),
	('COK','CK','Cook Islands','Avarua','NZD','OC','682','ck'),
	('CHL','CL','Chile','Santiago','CLP','SA','56','cl'),
	('CMR','CM','Cameroon','Yaounde','XAF','AF','237','cm'),
	('CHN','CN','China','Beijing','CNY','AS','86','cn'),
	('COL','CO','Colombia','Bogota','COP','SA','57','co'),
	('CRI','CR','Costa Rica','San Jose','CRC','NA','506','cr'),
	('CUB','CU','Cuba','Havana','CUP','NA','53','cu'),
	('CPV','CV','Cabo Verde','Praia','CVE','AF','238','cv'),
	('CUW','CW','Curacao',' Willemstad','ANG','NA','599','cw'),
	('CXR','CX','Christmas Island','Flying Fish Cove','AUD','OC','61','cx'),
	('CYP','CY','Cyprus','Nicosia','EUR','EU','357','cy'),
	('CZE','CZ','Czechia','Prague','CZK','EU','420','cz'),
	('DEU','DE','Germany','Berlin','EUR','EU','49','de'),
	('DJI','DJ','Djibouti','Djibouti','DJF','AF','253','dj'),
	('DNK','DK','Denmark','Copenhagen','DKK','EU','45','dk'),
	('DMA','DM','Dominica','Roseau','XCD','NA','+1-767','dm'),
	('DOM','DO','Dominican Republic','Santo Domingo','DOP','NA','+1-809 and 1-829','do'),
	('DZA','DZ','Algeria','Algiers','DZD','AF','213','dz'),
	('ECU','EC','Ecuador','Quito','USD','SA','593','ec'),
	('EST','EE','Estonia','Tallinn','EUR','EU','372','ee'),
	('EGY','EG','Egypt','Cairo','EGP','AF','20','eg'),
	('ESH','EH','Western Sahara','El-Aaiun','MAD','AF','212','eh'),
	('ERI','ER','Eritrea','Asmara','ERN','AF','291','er'),
	('ESP','ES','Spain','Madrid','EUR','EU','34','es'),
	('ETH','ET','Ethiopia','Addis Ababa','ETB','AF','251','et'),
	('FIN','FI','Finland','Helsinki','EUR','EU','358','fi'),
	('FJI','FJ','Fiji','Suva','FJD','OC','679','fj'),
	('FLK','FK','Falkland Islands','Stanley','FKP','SA','500','fk'),
	('FSM','FM','Micronesia','Palikir','USD','OC','691','fm'),
	('FRO','FO','Faroe Islands','Torshavn','DKK','EU','298','fo'),
	('FRA','FR','France','Paris','EUR','EU','33','fr'),
	('GAB','GA','Gabon','Libreville','XAF','AF','241','ga'),
	('GBR','GB','United Kingdom','London','GBP','EU','44','uk'),
	('GRD','GD','Grenada','St. George\'s','XCD','NA','+1-473','gd'),
	('GEO','GE','Georgia','Tbilisi','GEL','AS','995','ge'),
	('GUF','GF','French Guiana','Cayenne','EUR','SA','594','gf'),
	('GGY','GG','Guernsey','St Peter Port','GBP','EU','+44-1481','gg'),
	('GHA','GH','Ghana','Accra','GHS','AF','233','gh'),
	('GIB','GI','Gibraltar','Gibraltar','GIP','EU','350','gi'),
	('GRL','GL','Greenland','Nuuk','DKK','NA','299','gl'),
	('GMB','GM','Gambia','Banjul','GMD','AF','220','gm'),
	('GIN','GN','Guinea','Conakry','GNF','AF','224','gn'),
	('GLP','GP','Guadeloupe','Basse-Terre','EUR','NA','590','gp'),
	('GNQ','GQ','Equatorial Guinea','Malabo','XAF','AF','240','gq'),
	('GRC','GR','Greece','Athens','EUR','EU','30','gr'),
	('SGS','GS','South Georgia and the South Sandwich Islands','Grytviken','GBP','AN','','gs'),
	('GTM','GT','Guatemala','Guatemala City','GTQ','NA','502','gt'),
	('GUM','GU','Guam','Hagatna','USD','OC','+1-671','gu'),
	('GNB','GW','Guinea-Bissau','Bissau','XOF','AF','245','gw'),
	('GUY','GY','Guyana','Georgetown','GYD','SA','592','gy'),
	('HKG','HK','Hong Kong','Hong Kong','HKD','AS','852','hk'),
	('HMD','HM','Heard Island and McDonald Islands','','AUD','AN',' ','hm'),
	('HND','HN','Honduras','Tegucigalpa','HNL','NA','504','hn'),
	('HRV','HR','Croatia','Zagreb','HRK','EU','385','hr'),
	('HTI','HT','Haiti','Port-au-Prince','HTG','NA','509','ht'),
	('HUN','HU','Hungary','Budapest','HUF','EU','36','hu'),
	('IDN','ID','Indonesia','Jakarta','IDR','AS','62','id'),
	('IRL','IE','Ireland','Dublin','EUR','EU','353','ie'),
	('ISR','IL','Israel','Jerusalem','ILS','AS','972','il'),
	('IMN','IM','Isle of Man','Douglas','GBP','EU','+44-1624','im'),
	('IND','IN','India','New Delhi','INR','AS','91','in'),
	('IOT','IO','British Indian Ocean Territory','Diego Garcia','USD','AS','246','io'),
	('IRQ','IQ','Iraq','Baghdad','IQD','AS','964','iq'),
	('IRN','IR','Iran','Tehran','IRR','AS','98','ir'),
	('ISL','IS','Iceland','Reykjavik','ISK','EU','354','is'),
	('ITA','IT','Italy','Rome','EUR','EU','39','it'),
	('JEY','JE','Jersey','Saint Helier','GBP','EU','+44-1534','je'),
	('JAM','JM','Jamaica','Kingston','JMD','NA','+1-876','jm'),
	('JOR','JO','Jordan','Amman','JOD','AS','962','jo'),
	('JPN','JP','Japan','Tokyo','JPY','AS','81','jp'),
	('KEN','KE','Kenya','Nairobi','KES','AF','254','ke'),
	('KGZ','KG','Kyrgyzstan','Bishkek','KGS','AS','996','kg'),
	('KHM','KH','Cambodia','Phnom Penh','KHR','AS','855','kh'),
	('KIR','KI','Kiribati','Tarawa','AUD','OC','686','ki'),
	('COM','KM','Comoros','Moroni','KMF','AF','269','km'),
	('KNA','KN','Saint Kitts and Nevis','Basseterre','XCD','NA','+1-869','kn'),
	('PRK','KP','North Korea','Pyongyang','KPW','AS','850','kp'),
	('KOR','KR','South Korea','Seoul','KRW','AS','82','kr'),
	('XKX','XK','Kosovo','Pristina','EUR','EU','',''),
	('KWT','KW','Kuwait','Kuwait City','KWD','AS','965','kw'),
	('CYM','KY','Cayman Islands','George Town','KYD','NA','+1-345','ky'),
	('KAZ','KZ','Kazakhstan','Nur-Sultan','KZT','AS','7','kz'),
	('LAO','LA','Laos','Vientiane','LAK','AS','856','la'),
	('LBN','LB','Lebanon','Beirut','LBP','AS','961','lb'),
	('LCA','LC','Saint Lucia','Castries','XCD','NA','+1-758','lc'),
	('LIE','LI','Liechtenstein','Vaduz','CHF','EU','423','li'),
	('LKA','LK','Sri Lanka','Colombo','LKR','AS','94','lk'),
	('LBR','LR','Liberia','Monrovia','LRD','AF','231','lr'),
	('LSO','LS','Lesotho','Maseru','LSL','AF','266','ls'),
	('LTU','LT','Lithuania','Vilnius','EUR','EU','370','lt'),
	('LUX','LU','Luxembourg','Luxembourg','EUR','EU','352','lu'),
	('LVA','LV','Latvia','Riga','EUR','EU','371','lv'),
	('LBY','LY','Libya','Tripoli','LYD','AF','218','ly'),
	('MAR','MA','Morocco','Rabat','MAD','AF','212','ma'),
	('MCO','MC','Monaco','Monaco','EUR','EU','377','mc'),
	('MDA','MD','Moldova','Chisinau','MDL','EU','373','md'),
	('MNE','ME','Montenegro','Podgorica','EUR','EU','382','me'),
	('MAF','MF','Saint Martin','Marigot','EUR','NA','590','gp'),
	('MDG','MG','Madagascar','Antananarivo','MGA','AF','261','mg'),
	('MHL','MH','Marshall Islands','Majuro','USD','OC','692','mh'),
	('MKD','MK','North Macedonia','Skopje','MKD','EU','389','mk'),
	('MLI','ML','Mali','Bamako','XOF','AF','223','ml'),
	('MMR','MM','Myanmar','Nay Pyi Taw','MMK','AS','95','mm'),
	('MNG','MN','Mongolia','Ulaanbaatar','MNT','AS','976','mn'),
	('MAC','MO','Macao','Macao','MOP','AS','853','mo'),
	('MNP','MP','Northern Mariana Islands','Saipan','USD','OC','+1-670','mp'),
	('MTQ','MQ','Martinique','Fort-de-France','EUR','NA','596','mq'),
	('MRT','MR','Mauritania','Nouakchott','MRO','AF','222','mr'),
	('MSR','MS','Montserrat','Plymouth','XCD','NA','+1-664','ms'),
	('MLT','MT','Malta','Valletta','EUR','EU','356','mt'),
	('MUS','MU','Mauritius','Port Louis','MUR','AF','230','mu'),
	('MDV','MV','Maldives','Male','MVR','AS','960','mv'),
	('MWI','MW','Malawi','Lilongwe','MWK','AF','265','mw'),
	('MEX','MX','Mexico','Mexico City','MXN','NA','52','mx'),
	('MYS','MY','Malaysia','Kuala Lumpur','MYR','AS','60','my'),
	('MOZ','MZ','Mozambique','Maputo','MZN','AF','258','mz'),
	('NAM','NA','Namibia','Windhoek','NAD','AF','264','na'),
	('NCL','NC','New Caledonia','Noumea','XPF','OC','687','nc'),
	('NER','NE','Niger','Niamey','XOF','AF','227','ne'),
	('NFK','NF','Norfolk Island','Kingston','AUD','OC','672','nf'),
	('NGA','NG','Nigeria','Abuja','NGN','AF','234','ng'),
	('NIC','NI','Nicaragua','Managua','NIO','NA','505','ni'),
	('NLD','NL','Netherlands','Amsterdam','EUR','EU','31','nl'),
	('NOR','NO','Norway','Oslo','NOK','EU','47','no'),
	('NPL','NP','Nepal','Kathmandu','NPR','AS','977','np'),
	('NRU','NR','Nauru','Yaren','AUD','OC','674','nr'),
	('NIU','NU','Niue','Alofi','NZD','OC','683','nu'),
	('NZL','NZ','New Zealand','Wellington','NZD','OC','64','nz'),
	('OMN','OM','Oman','Muscat','OMR','AS','968','om'),
	('PAN','PA','Panama','Panama City','PAB','NA','507','pa'),
	('PER','PE','Peru','Lima','PEN','SA','51','pe'),
	('PYF','PF','French Polynesia','Papeete','XPF','OC','689','pf'),
	('PNG','PG','Papua New Guinea','Port Moresby','PGK','OC','675','pg'),
	('PHL','PH','Philippines','Manila','PHP','AS','63','ph'),
	('PAK','PK','Pakistan','Islamabad','PKR','AS','92','pk'),
	('POL','PL','Poland','Warsaw','PLN','EU','48','pl'),
	('SPM','PM','Saint Pierre and Miquelon','Saint-Pierre','EUR','NA','508','pm'),
	('PCN','PN','Pitcairn','Adamstown','NZD','OC','870','pn'),
	('PRI','PR','Puerto Rico','San Juan','USD','NA','+1-787 and 1-939','pr'),
	('PSE','PS','Palestinian Territory','East Jerusalem','ILS','AS','970','ps'),
	('PRT','PT','Portugal','Lisbon','EUR','EU','351','pt'),
	('PLW','PW','Palau','Melekeok','USD','OC','680','pw'),
	('PRY','PY','Paraguay','Asuncion','PYG','SA','595','py'),
	('QAT','QA','Qatar','Doha','QAR','AS','974','qa'),
	('REU','RE','Reunion','Saint-Denis','EUR','AF','262','re'),
	('ROU','RO','Romania','Bucharest','RON','EU','40','ro'),
	('SRB','RS','Serbia','Belgrade','RSD','EU','381','rs'),
	('RUS','RU','Russia','Moscow','RUB','EU','7','ru'),
	('RWA','RW','Rwanda','Kigali','RWF','AF','250','rw'),
	('SAU','SA','Saudi Arabia','Riyadh','SAR','AS','966','sa'),
	('SLB','SB','Solomon Islands','Honiara','SBD','OC','677','sb'),
	('SYC','SC','Seychelles','Victoria','SCR','AF','248','sc'),
	('SDN','SD','Sudan','Khartoum','SDG','AF','249','sd'),
	('SSD','SS','South Sudan','Juba','SSP','AF','211',''),
	('SWE','SE','Sweden','Stockholm','SEK','EU','46','se'),
	('SGP','SG','Singapore','Singapore','SGD','AS','65','sg'),
	('SHN','SH','Saint Helena','Jamestown','SHP','AF','290','sh'),
	('SVN','SI','Slovenia','Ljubljana','EUR','EU','386','si'),
	('SJM','SJ','Svalbard and Jan Mayen','Longyearbyen','NOK','EU','47','sj'),
	('SVK','SK','Slovakia','Bratislava','EUR','EU','421','sk'),
	('SLE','SL','Sierra Leone','Freetown','SLL','AF','232','sl'),
	('SMR','SM','San Marino','San Marino','EUR','EU','378','sm'),
	('SEN','SN','Senegal','Dakar','XOF','AF','221','sn'),
	('SOM','SO','Somalia','Mogadishu','SOS','AF','252','so'),
	('SUR','SR','Suriname','Paramaribo','SRD','SA','597','sr'),
	('STP','ST','Sao Tome and Principe','Sao Tome','STD','AF','239','st'),
	('SLV','SV','El Salvador','San Salvador','USD','NA','503','sv'),
	('SXM','SX','Sint Maarten','Philipsburg','ANG','NA','599','sx'),
	('SYR','SY','Syria','Damascus','SYP','AS','963','sy'),
	('SWZ','SZ','Eswatini','Mbabane','SZL','AF','268','sz'),
	('TCA','TC','Turks and Caicos Islands','Cockburn Town','USD','NA','+1-649','tc'),
	('TCD','TD','Chad','N\'Djamena','XAF','AF','235','td'),
	('ATF','TF','French Southern Territories','Port-aux-Francais','EUR','AN','','tf'),
	('TGO','TG','Togo','Lome','XOF','AF','228','tg'),
	('THA','TH','Thailand','Bangkok','THB','AS','66','th'),
	('TJK','TJ','Tajikistan','Dushanbe','TJS','AS','992','tj'),
	('TKL','TK','Tokelau','','NZD','OC','690','tk'),
	('TLS','TL','Timor Leste','Dili','USD','OC','670','tl'),
	('TKM','TM','Turkmenistan','Ashgabat','TMT','AS','993','tm'),
	('TUN','TN','Tunisia','Tunis','TND','AF','216','tn'),
	('TON','TO','Tonga','Nuku\'alofa','TOP','OC','676','to'),
	('TUR','TR','Turkey','Ankara','TRY','AS','90','tr'),
	('TTO','TT','Trinidad and Tobago','Port of Spain','TTD','NA','+1-868','tt'),
	('TUV','TV','Tuvalu','Funafuti','AUD','OC','688','tv'),
	('TWN','TW','Taiwan','Taipei','TWD','AS','886','tw'),
	('TZA','TZ','Tanzania','Dodoma','TZS','AF','255','tz'),
	('UKR','UA','Ukraine','Kyiv','UAH','EU','380','ua'),
	('UGA','UG','Uganda','Kampala','UGX','AF','256','ug'),
	('UMI','UM','United States Minor Outlying Islands','','USD','OC','1','um'),
	('USA','US','United States','Washington','USD','NA','1','us'),
	('URY','UY','Uruguay','Montevideo','UYU','SA','598','uy'),
	('UZB','UZ','Uzbekistan','Tashkent','UZS','AS','998','uz'),
	('VAT','VA','Vatican','Vatican City','EUR','EU','379','va'),
	('VCT','VC','Saint Vincent and the Grenadines','Kingstown','XCD','NA','+1-784','vc'),
	('VEN','VE','Venezuela','Caracas','VES','SA','58','ve'),
	('VGB','VG','British Virgin Islands','Road Town','USD','NA','+1-284','vg'),
	('VIR','VI','U.S. Virgin Islands','Charlotte Amalie','USD','NA','+1-340','vi'),
	('VNM','VN','Vietnam','Hanoi','VND','AS','84','vn'),
	('VUT','VU','Vanuatu','Port Vila','VUV','OC','678','vu'),
	('WLF','WF','Wallis and Futuna','Mata Utu','XPF','OC','681','wf'),
	('WSM','WS','Samoa','Apia','WST','OC','685','ws'),
	('YEM','YE','Yemen','Sanaa','YER','AS','967','ye'),
	('MYT','YT','Mayotte','Mamoudzou','EUR','AF','262','yt'),
	('ZAF','ZA','South Africa','Pretoria','ZAR','AF','27','za'),
	('ZMB','ZM','Zambia','Lusaka','ZMW','AF','260','zm'),
	('ZWE','ZW','Zimbabwe','Harare','ZWL','AF','263','zw'),
	('SCG','CS','Serbia and Montenegro','Belgrade','RSD','EU','381','cs'),
	('ANT','AN','Netherlands Antilles','Willemstad','ANG','NA','599','an');
COMMIT;
ANALYZE;
