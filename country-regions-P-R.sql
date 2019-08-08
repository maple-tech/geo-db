BEGIN;
INSERT INTO regions (iso3, iso2, country, name) VALUES
	('KP-KAE','KAE','PRK','Kaesong-si'),
	('KP-NAM','NAM','PRK','Nampo-si'),
	('KP-PYO','PYO','PRK','Pyongyang-si'),
	('KP-CHA','CHA','PRK','Chagang-do'),
	('KP-HAB','HAB','PRK','Hamgyongbuk-do'),
	('KP-HAN','HAN','PRK','Hamgyongnam-do'),
	('KP-HWB','HWB','PRK','Hwanghaebuk-do'),
	('KP-HWN','HWN','PRK','Hwanghaenam-do'),
	('KP-KAN','KAN','PRK','Kangwon-do'),
	('KP-PYB','PYB','PRK','Pyonganbuk-do'),
	('KP-PYN','PYN','PRK','Pyongannam-do'),
	('KP-YAN','YAN','PRK','Yanggang-do'),
	('PA-1','1','PAN','Botas del Toro'),
	('PA-2','2','PAN','Coclé'),
	('PA-3','3','PAN','Colón'),
	('PA-4','4','PAN','Chiriquī'),
	('PA-5','5','PAN','Darién'),
	('PA-6','6','PAN','Herrera'),
	('PA-7','7','PAN','Los Santos'),
	('PA-8','8','PAN','Panamá'),
	('PA-9','9','PAN','Veraguas'),
	('PA-0','0','PAN','Comarca de San Blas'),
	('PE-CAL','CAL','PER','El Callao'),
	('PE-AMA','AMA','PER','Amazonas'),
	('PE-ANC','ANC','PER','Ancash'),
	('PE-APU','APU','PER','Apurímac'),
	('PE-ARE','ARE','PER','Arequipa'),
	('PE-AYA','AYA','PER','Ayacucho'),
	('PE-CAJ','CAJ','PER','Cajamarca'),
	('PE-CUS','CUS','PER','Cuzco [Cusco]'),
	('PE-HUV','HUV','PER','Huancavelica'),
	('PE-HUC','HUC','PER','Huánuco'),
	('PE-ICA','ICA','PER','Ica'),
	('PE-JUN','JUN','PER','Junín'),
	('PE-LAL','LAL','PER','La Libertad'),
	('PE-LAM','LAM','PER','Lambayeque'),
	('PE-LIM','LIM','PER','Lima'),
	('PE-LOR','LOR','PER','Loreto'),
	('PE-MDD','MDD','PER','Madre de Dios'),
	('PE-MOQ','MOQ','PER','Moquegua'),
	('PE-PAS','PAS','PER','Pasco'),
	('PE-PIU','PIU','PER','Piura'),
	('PE-PUN','PUN','PER','Puno'),
	('PE-SAM','SAM','PER','San Martín'),
	('PE-TAC','TAC','PER','Tacna'),
	('PE-TUM','TUM','PER','Tumbes'),
	('PE-UCA','UCA','PER','Ucayali'),
	('PF-PF','PF','PYF','French Polynesia'),
	('PG-NCD','NCD','PNG','National Capital District (Port Moresby)'),
	('PG-CPM','CPM','PNG','Central'),
	('PG-CPK','CPK','PNG','Chimbu'),
	('PG-EHG','EHG','PNG','Eastern Highlands'),
	('PG-EBR','EBR','PNG','East New Britain'),
	('PG-ESW','ESW','PNG','East Sepik'),
	('PG-EPW','EPW','PNG','Enga'),
	('PG-GPK','GPK','PNG','Gulf'),
	('PG-MPM','MPM','PNG','Madang'),
	('PG-MRL','MRL','PNG','Manus'),
	('PG-MBA','MBA','PNG','Milne Bay'),
	('PG-MPL','MPL','PNG','Morobe'),
	('PG-NIK','NIK','PNG','New Ireland'),
	('PG-NPP','NPP','PNG','Northern'),
	('PG-NSA','NSA','PNG','North Solomons'),
	('PG-SAN','SAN','PNG','Sandaun [West Sepik]'),
	('PG-SHM','SHM','PNG','Southern Highlands'),
	('PG-WPD','WPD','PNG','Western'),
	('PG-WHM','WHM','PNG','Western Highlands'),
	('PG-WBK','WBK','PNG','West New Britain'),
	('PH-PH','PH','PHL','Philippines'),
	('PH-','','PHL',''),
	('PK-IS','IS','PAK','Islamabad'),
	('PK-BA','BA','PAK','Baluchistan (Balochistān)'),
	('PK-NW','NW','PAK','North-West Frontier'),
	('PK-PB','PB','PAK','Punjab'),
	('PK-SD','SD','PAK','Sind (Sindh)'),
	('PK-TA','TA','PAK','Federally Administered Tribal Areas'),
	('PK-JK','JK','PAK','Azad Kashmir'),
	('PK-NA','NA','PAK','Northern Areas'),
	('PK-','','PAK','Norhern Punajb Rawalpindi'),
	('PL-BP','BP','POL','Biała Podlaska'),
	('PL-BK','BK','POL','Białystok'),
	('PL-BB','BB','POL','Bielsko'),
	('PL-BY','BY','POL','Bydgoszcz'),
	('PL-CH','CH','POL','Chełm'),
	('PL-CI','CI','POL','Ciechanów'),
	('PL-CZ','CZ','POL','Czestochowa'),
	('PL-EL','EL','POL','Elblag'),
	('PL-GD','GD','POL','Gdańsk'),
	('PL-GO','GO','POL','Gorzów'),
	('PL-JG','JG','POL','Jelenia Gera'),
	('PL-KL','KL','POL','Kalisz'),
	('PL-KA','KA','POL','Katowice'),
	('PL-KI','KI','POL','Kielce'),
	('PL-KN','KN','POL','Konin'),
	('PL-KO','KO','POL','Koszalin'),
	('PL-KR','KR','POL','Kraków'),
	('PL-KS','KS','POL','Krosno'),
	('PL-LG','LG','POL','Legnica'),
	('PL-LE','LE','POL','Leszno'),
	('PL-LU','LU','POL','Lublin'),
	('PL-LO','LO','POL','Łomia'),
	('PL-LD','LD','POL','Łódź'),
	('PL-NS','NS','POL','Nowy Sacz'),
	('PL-OL','OL','POL','Olsztyn'),
	('PL-OP','OP','POL','Opole'),
	('PL-OS','OS','POL','Ostrołeka'),
	('PL-PI','PI','POL','Piła'),
	('PL-PT','PT','POL','Piotrków'),
	('PL-PL','PL','POL','Płock'),
	('PL-PO','PO','POL','Poznań'),
	('PL-PR','PR','POL','Przemyśl'),
	('PL-RA','RA','POL','Radom'),
	('PL-RZ','RZ','POL','Rzeszów'),
	('PL-SE','SE','POL','Siedlce'),
	('PL-SI','SI','POL','Sieradz'),
	('PL-SK','SK','POL','Skierniewice'),
	('PL-SL','SL','POL','Słupsk'),
	('PL-SU','SU','POL','Suwałki'),
	('PL-SZ','SZ','POL','Szczecin'),
	('PL-TG','TG','POL','Tarnobrzeg'),
	('PL-TA','TA','POL','Tarnów'),
	('PL-TO','TO','POL','Toruń'),
	('PL-WB','WB','POL','Wałbrzych'),
	('PL-WA','WA','POL','Warszawa'),
	('PL-WL','WL','POL','Włocławek'),
	('PL-WR','WR','POL','Wrocław'),
	('PL-ZA','ZA','POL','Zamość'),
	('PL-ZG','ZG','POL','Zielona Góra'),
	('PL-72','72','POL','Lower Silesia'),
	('PL-73','73','POL','Kujawsko-Pomorskie'),
	('PL-74','74','POL','Łódź Voivodeship'),
	('PL-75','75','POL','Lublin'),
	('PL-76','76','POL','Lubusz'),
	('PL-77','77','POL','Lesser Poland Voivodeship'),
	('PL-78','78','POL','Mazovia'),
	('PL-79','79','POL','Opole Voivodeship'),
	('PL-80','80','POL','Subcarpathian Voivodeship'),
	('PL-81','81','POL','Podlasie'),
	('PL-82','82','POL','Pomerania'),
	('PL-83','83','POL','Silesia'),
	('PL-84','84','POL','Świętokrzyskie'),
	('PL-85','85','POL','Warmia-Masuria'),
	('PL-86','86','POL','Greater Poland'),
	('PL-87','87','POL','West Pomerania'),
	('PN-PN','PN','PCN','Pitcairn'),
	('PR-PR','PR','PRI','Puerto Rico'),
	('PR-001','001','PRI','Adjuntas'),
	('PR-003','003','PRI','Aguada'),
	('PR-005','005','PRI','Aguadilla'),
	('PR-007','007','PRI','Aguas Buenas'),
	('PR-009','009','PRI','Aibonito'),
	('PR-011','011','PRI','Anasco'),
	('PR-013','013','PRI','Arecibo'),
	('PR-015','015','PRI','Arroyo'),
	('PR-017','017','PRI','Barceloneta'),
	('PR-019','019','PRI','Barranquitas'),
	('PR-021','021','PRI','Bayamon'),
	('PR-023','023','PRI','Cabo Rojo'),
	('PR-025','025','PRI','Caguas'),
	('PR-027','027','PRI','Camuy'),
	('PR-029','029','PRI','Canovanas'),
	('PR-031','031','PRI','Carolina'),
	('PR-033','033','PRI','Catano'),
	('PR-035','035','PRI','Cayey'),
	('PR-037','037','PRI','Ceiba'),
	('PR-039','039','PRI','Ciales'),
	('PR-041','041','PRI','Cidra'),
	('PR-043','043','PRI','Coamo'),
	('PR-045','045','PRI','Comerio'),
	('PR-047','047','PRI','Corozal'),
	('PR-049','049','PRI','Culebra'),
	('PR-051','051','PRI','Dorado'),
	('PR-053','053','PRI','Fajardo'),
	('PR-054','054','PRI','Florida'),
	('PR-055','055','PRI','Guanica'),
	('PR-057','057','PRI','Guayama'),
	('PR-059','059','PRI','Guayanilla'),
	('PR-061','061','PRI','Guaynabo'),
	('PR-063','063','PRI','Gurabo'),
	('PR-065','065','PRI','Hatillo'),
	('PR-067','067','PRI','Hormigueros'),
	('PR-069','069','PRI','Humacao'),
	('PR-071','071','PRI','Isabela'),
	('PR-073','073','PRI','Jayuya'),
	('PR-075','075','PRI','Juana Diaz'),
	('PR-077','077','PRI','Juncos'),
	('PR-079','079','PRI','Lajas'),
	('PR-081','081','PRI','Lares'),
	('PR-083','083','PRI','Las Marias'),
	('PR-085','085','PRI','Las Piedras'),
	('PR-087','087','PRI','Loiza'),
	('PR-089','089','PRI','Luquillo'),
	('PR-091','091','PRI','Manati'),
	('PR-093','093','PRI','Maricao'),
	('PR-095','095','PRI','Maunabo'),
	('PR-097','097','PRI','Mayaguez'),
	('PR-099','099','PRI','Moca'),
	('PR-101','101','PRI','Morovis'),
	('PR-103','103','PRI','Naguabo'),
	('PR-105','105','PRI','Naranjito'),
	('PR-107','107','PRI','Orocovis'),
	('PR-109','109','PRI','Patillas'),
	('PR-111','111','PRI','Penuelas'),
	('PR-113','113','PRI','Ponce'),
	('PR-115','115','PRI','Quebradillas'),
	('PR-117','117','PRI','Rincon'),
	('PR-119','119','PRI','Rio Grande'),
	('PR-121','121','PRI','Sabana Grande'),
	('PR-123','123','PRI','Salinas'),
	('PR-125','125','PRI','San German'),
	('PR-127','127','PRI','San Juan'),
	('PR-129','129','PRI','San Lorenzo'),
	('PR-131','131','PRI','San Sebastian'),
	('PR-133','133','PRI','Santa Isabel'),
	('PR-135','135','PRI','Toa Alta'),
	('PR-137','137','PRI','Toa Baja'),
	('PR-139','139','PRI','Trujillo Alto'),
	('PR-141','141','PRI','Utuado'),
	('PR-143','143','PRI','Vega Alta'),
	('PR-145','145','PRI','Vega Baja'),
	('PR-147','147','PRI','Vieques'),
	('PR-149','149','PRI','Villalba'),
	('PR-151','151','PRI','Yabucoa'),
	('PR-153','153','PRI','Yauco'),
	('PT-01','01','PRT','Aveiro'),
	('PT-02','02','PRT','Beja'),
	('PT-03','03','PRT','Braga'),
	('PT-04','04','PRT','Bragança'),
	('PT-05','05','PRT','Castelo Branco'),
	('PT-06','06','PRT','Coimbra'),
	('PT-07','07','PRT','Évora'),
	('PT-08','08','PRT','Faro'),
	('PT-09','09','PRT','Guarda'),
	('PT-10','10','PRT','Leiria'),
	('PT-11','11','PRT','Lisboa'),
	('PT-12','12','PRT','Portalegre'),
	('PT-13','13','PRT','Porto'),
	('PT-14','14','PRT','Santarém'),
	('PT-15','15','PRT','Setúbal'),
	('PT-16','16','PRT','Viana do Castelo'),
	('PT-17','17','PRT','Vila Real'),
	('PT-18','18','PRT','Viseu'),
	('PT-20','20','PRT','Regiāo Autónoma dos Açores'),
	('PT-30','30','PRT','Regiāo Autónoma da Madeira'),
	('PT-19','19','PRT','Setúbal'),
	('PT-21','21','PRT','Vila Real'),
	('PT-22','22','PRT','Viseu'),
	('PT-23','23','PRT','Azores'),
	('PW-PW','PW','PLW','Palau'),
	('PW-','','PLW',''),
	('PY-ASU','ASU','PRY','Asunción'),
	('PY-16','16','PRY','Alto Paraguay'),
	('PY-10','10','PRY','Alto Parang'),
	('PY-13','13','PRY','Amambay'),
	('PY-19','19','PRY','Boquerón'),
	('PY-5','5','PRY','Caaguazú'),
	('PY-6','6','PRY','Caazapá'),
	('PY-14','14','PRY','Canindeyú'),
	('PY-11','11','PRY','Central'),
	('PY-1','1','PRY','Concepción'),
	('PY-3','3','PRY','Cordillera'),
	('PY-4','4','PRY','Guairá'),
	('PY-7','7','PRY','Itapúa'),
	('PY-8','8','PRY','Misiones'),
	('PY-12','12','PRY','Neembucú'),
	('PY-9','9','PRY','Paraguarī'),
	('PY-15','15','PRY','Presidente Hayes'),
	('PY-2','2','PRY','San Pedro'),
	('QA-DA','DA','QAT','Ad Dawḩah'),
	('QA-GH','GH','QAT','Al Ghuwayrīyah'),
	('QA-JU','JU','QAT','Al Jumaylīyah'),
	('QA-KH','KH','QAT','Al Khawr'),
	('QA-WA','WA','QAT','Al Wakrah'),
	('QA-RA','RA','QAT','Ar Rayyān'),
	('QA-JB','JB','QAT','Jarīyān al Bāţnah'),
	('QA-MS','MS','QAT','Madīnat ash Shamāl'),
	('QA-US','US','QAT','Umm Şalāl'),
	('RE-RE','RE','REU','Reunion'),
	('RE-00','00','REU','Reunion (general)'),
	('RO-B','B','ROU','Bucureşti'),
	('RO-AB','AB','ROU','Alba'),
	('RO-AR','AR','ROU','Arad'),
	('RO-AG','AG','ROU','Argeş'),
	('RO-BC','BC','ROU','Bacău'),
	('RO-BH','BH','ROU','Bihor'),
	('RO-BN','BN','ROU','Bistriţa-Năsăud'),
	('RO-BT','BT','ROU','Botoşani'),
	('RO-BV','BV','ROU','Braşov'),
	('RO-BR','BR','ROU','Brăila'),
	('RO-BZ','BZ','ROU','Buzău'),
	('RO-CS','CS','ROU','Caraş-Severin'),
	('RO-CL','CL','ROU','Călăraşi'),
	('RO-CJ','CJ','ROU','Cluj'),
	('RO-CT','CT','ROU','Constanţa'),
	('RO-CV','CV','ROU','Covasna'),
	('RO-DB','DB','ROU','Dâmboviţa'),
	('RO-DJ','DJ','ROU','Dolj'),
	('RO-GL','GL','ROU','Galaţi'),
	('RO-GR','GR','ROU','Giurgiu'),
	('RO-GJ','GJ','ROU','Gorj'),
	('RO-HR','HR','ROU','Harghita'),
	('RO-HD','HD','ROU','Hunedoara'),
	('RO-IL','IL','ROU','Ialomiţa'),
	('RO-IS','IS','ROU','Iaşi'),
	('RO-MM','MM','ROU','Maramureş'),
	('RO-MH','MH','ROU','Mehedinţi'),
	('RO-MS','MS','ROU','Mureş'),
	('RO-NT','NT','ROU','Neamţ'),
	('RO-OT','OT','ROU','Olt'),
	('RO-PH','PH','ROU','Prahova'),
	('RO-SM','SM','ROU','Satu Mare'),
	('RO-SJ','SJ','ROU','Sălaj'),
	('RO-SB','SB','ROU','Sibiu'),
	('RO-SV','SV','ROU','Suceava'),
	('RO-TR','TR','ROU','Teleorman'),
	('RO-TM','TM','ROU','Timiş'),
	('RO-TL','TL','ROU','Tulcea'),
	('RO-VS','VS','ROU','Vaslui'),
	('RO-VL','VL','ROU','Vâlcea'),
	('RO-VN','VN','ROU','Vrancea'),
	('RO-01','01','ROU','Alba'),
	('RO-02','02','ROU','Arad'),
	('RO-03','03','ROU','Argeş'),
	('RO-04','04','ROU','Bacău'),
	('RO-05','05','ROU','Bihor'),
	('RO-06','06','ROU','Bistriţa-Năsăud'),
	('RO-07','07','ROU','Botoşani'),
	('RO-08','08','ROU','Brăila'),
	('RO-09','09','ROU','Braşov'),
	('RO-10','10','ROU','Bucureşti'),
	('RO-11','11','ROU','Buzău'),
	('RO-12','12','ROU','Caraş-Severin'),
	('RO-13','13','ROU','Cluj'),
	('RO-14','14','ROU','Constanţa'),
	('RO-15','15','ROU','Covasna'),
	('RO-16','16','ROU','Dâmboviţa'),
	('RO-17','17','ROU','Dolj'),
	('RO-18','18','ROU','Galaţi'),
	('RO-19','19','ROU','Gorj'),
	('RO-20','20','ROU','Harghita'),
	('RO-21','21','ROU','Hunedoara'),
	('RO-22','22','ROU','Ialomiţa'),
	('RO-23','23','ROU','Iaşi'),
	('RO-25','25','ROU','Maramureş'),
	('RO-26','26','ROU','Mehedinţi'),
	('RO-27','27','ROU','Mureş'),
	('RO-28','28','ROU','Neamţ'),
	('RO-29','29','ROU','Olt'),
	('RO-30','30','ROU','Prahova'),
	('RO-31','31','ROU','Sălaj'),
	('RO-32','32','ROU','Satu Mare'),
	('RO-33','33','ROU','Sibiu'),
	('RO-34','34','ROU','Suceava'),
	('RO-35','35','ROU','Teleorman'),
	('RO-36','36','ROU','Timiş'),
	('RO-37','37','ROU','Tulcea'),
	('RO-38','38','ROU','Vaslui'),
	('RO-39','39','ROU','Vâlcea'),
	('RO-40','40','ROU','Vrancea'),
	('RO-41','41','ROU','Călăraşi'),
	('RO-42','42','ROU','Giurgiu'),
	('RO-43','43','ROU','Ilfov'),
	('RU-AD','AD','RUS','Adygeya, Respublika'),
	('RU-AL','AL','RUS','Altay, Respublika'),
	('RU-BA','BA','RUS','Bashkortostan, Respublika'),
	('RU-BU','BU','RUS','Buryatiya, Respublika'),
	('RU-CE','CE','RUS','Chechenskaya Respublika'),
	('RU-CU','CU','RUS','Chuvashskaya Respublika'),
	('RU-DA','DA','RUS','Dagestan, Respublika'),
	('RU-IN','IN','RUS','Ingushskaya Respublika'),
	('RU-KB','KB','RUS','Kabardino-Balkarskaya Respublika'),
	('RU-KL','KL','RUS','Kalmykiya, Respublika'),
	('RU-KC','KC','RUS','Karachayevo-Cherkesskaya Respublika'),
	('RU-KR','KR','RUS','Kareliya, Respublika'),
	('RU-KK','KK','RUS','Khakasiya, Respublika'),
	('RU-KO','KO','RUS','Komi, Respublika'),
	('RU-ME','ME','RUS','Mariy El, Respublika'),
	('RU-MO','MO','RUS','Mordoviya, Respublika'),
	('RU-SA','SA','RUS','Sakha, Respublika [Yakutiya]'),
	('RU-SE','SE','RUS','Severnaya Osetiya, Respublika [Alaniya]'),
	('RU-TA','TA','RUS','Tatarstan, Respublika'),
	('RU-TY','TY','RUS','Tyva, Respublika [Tuva]'),
	('RU-UD','UD','RUS','Udmurtskaya Respublika'),
	('RU-ALT','ALT','RUS','Altayskiy kray'),
	('RU-KHA','KHA','RUS','Khabarovskiy kray'),
	('RU-KDA','KDA','RUS','Krasnodarskiy kray'),
	('RU-KYA','KYA','RUS','Krasnoyarskiy kray'),
	('RU-PRI','PRI','RUS','Primorskiy kray'),
	('RU-STA','STA','RUS','Stavropol \'skiy kray'),
	('RU-AMU','AMU','RUS','Amurskaya Oblast\''),
	('RU-ARK','ARK','RUS','Arkhangel\'skaya Oblast''),
	('RU-AST','AST','RUS','Astrakhanskaya Oblast\''),
	('RU-BEL','BEL','RUS','Belgorodskaya Oblast\''),
	('RU-BRY','BRY','RUS','Bryanskaya Oblast\''),
	('RU-CHE','CHE','RUS','Chelyabinskaya Oblast\''),
	('RU-CHI','CHI','RUS','Chitinskaya Oblast\''),
	('RU-IRK','IRK','RUS','Irkutskaya Oblast\''),
	('RU-IVA','IVA','RUS','Ivanovskaya Oblast\''),
	('RU-KGD','KGD','RUS','Kaliningradskaya Oblast\''),
	('RU-KLU','KLU','RUS','Kaluzhskaya Oblast\''),
	('RU-KAM','KAM','RUS','Kamchatskaya Oblast\''),
	('RU-KEM','KEM','RUS','Kemerovskaya Oblast\''),
	('RU-KIR','KIR','RUS','Kirovskaya Oblast\''),
	('RU-KOS','KOS','RUS','Kostromskaya Oblast\''),
	('RU-KGN','KGN','RUS','Kurganskaya Oblast\''),
	('RU-KRS','KRS','RUS','Kurskaya Oblast\''),
	('RU-LEN','LEN','RUS','Leningradskaya Oblast\''),
	('RU-LIP','LIP','RUS','Lipetskaya Oblast\''),
	('RU-MAG','MAG','RUS','Magadanskaya Oblast\''),
	('RU-MOS','MOS','RUS','Moskovskaya Oblast\''),
	('RU-MUR','MUR','RUS','Murmanskaya Oblast\''),
	('RU-NIZ','NIZ','RUS','Nizhegorodskaya Oblast\''),
	('RU-NGR','NGR','RUS','Novgorodskaya Oblast\''),
	('RU-NVS','NVS','RUS','Novosibirskaya Oblast\''),
	('RU-OMS','OMS','RUS','Omskaya Oblast\''),
	('RU-ORE','ORE','RUS','Orenburgskaya Oblast\''),
	('RU-ORL','ORL','RUS','Orlovskaya Oblast\''),
	('RU-PNZ','PNZ','RUS','Penzenskaya Oblast\''),
	('RU-PER','PER','RUS','Permskaya Oblast\''),
	('RU-PSK','PSK','RUS','Pskovskaya Oblast\''),
	('RU-ROS','ROS','RUS','Rostovskaya Oblast\''),
	('RU-RYA','RYA','RUS','Ryazanskaya Oblast\''),
	('RU-SAK','SAK','RUS','Sakhalinskaya Oblast\''),
	('RU-SAM','SAM','RUS','Samarskaya Oblast’'),
	('RU-SAR','SAR','RUS','Saratovskaya Oblast\''),
	('RU-SMO','SMO','RUS','Smolenskaya Oblast\''),
	('RU-SVE','SVE','RUS','Sverdlovskaya Oblast\''),
	('RU-TAM','TAM','RUS','Tambovskaya Oblast\''),
	('RU-TOM','TOM','RUS','Tomskaya Oblast’'),
	('RU-TUL','TUL','RUS','Tul\'skaya Oblast''),
	('RU-TVE','TVE','RUS','Tverskaya Oblast\''),
	('RU-TYU','TYU','RUS','Tyumenskaya Oblast\''),
	('RU-ULY','ULY','RUS','Ul\'yanovskaya Oblast''),
	('RU-VLA','VLA','RUS','Vladimirskaya Oblast\''),
	('RU-VGG','VGG','RUS','Volgogradskaya Oblast\''),
	('RU-VLG','VLG','RUS','Vologodskaya Oblast\''),
	('RU-VOR','VOR','RUS','Voronezhskaya Oblast\''),
	('RU-YAR','YAR','RUS','Yaroslavskaya Oblast\''),
	('RU-MOW','MOW','RUS','Moskva'),
	('RU-SPE','SPE','RUS','Sankt-Peterburg'),
	('RU-YEV','YEV','RUS','Yevreyskaya avtonomnaya oblast\''),
	('RU-AGB','AGB','RUS','Aginskiy Buryatskiy avtonomnyy okrug'),
	('RU-CHU','CHU','RUS','Chukotskiy avtonomnyy okrug'),
	('RU-EVE','EVE','RUS','Evenkiyskiy avtonomnyy okrug'),
	('RU-KHM','KHM','RUS','Khanty-Mansiyskiy avtonomnyy okrug'),
	('RU-KOP','KOP','RUS','Komi-Permyatskiy avtonomnyy okrug'),
	('RU-KOR','KOR','RUS','Koryakskiy avtonomnyy okrug'),
	('RU-NEN','NEN','RUS','Nenetskiy avtonomnyy okrug'),
	('RU-TAY','TAY','RUS','Taymyrskiy (Dolgano-Nenetskiy) avtonomnyy okrug'),
	('RU-UOB','UOB','RUS','Ust’-Ordynskiy Buryatskiy avtonomnyy okrug'),
	('RU-YAN','YAN','RUS','Yamalo-Nenetskiy avtonomnyy okrug'),
	('RU-01','01','RUS','Адыгея Республика'),
	('RU-03','03','RUS','Алтай Республика'),
	('RU-04','04','RUS','Алтайский Край'),
	('RU-05','05','RUS','Амурская Область'),
	('RU-06','06','RUS','Архангельская Область'),
	('RU-07','07','RUS','Астраханская Область'),
	('RU-08','08','RUS','Башкортостан Республика'),
	('RU-09','09','RUS','Белгородская Область'),
	('RU-10','10','RUS','Брянская Область'),
	('RU-11','11','RUS','Бурятия Республика'),
	('RU-12','12','RUS','Чеченская Республика'),
	('RU-13','13','RUS','Челябинская Область'),
	('RU-16','16','RUS','Чувашская Республика'),
	('RU-17','17','RUS','Дагестан Республика'),
	('RU-19','19','RUS','Ингушетия Республика'),
	('RU-20','20','RUS','Иркутская Область'),
	('RU-21','21','RUS','Ивановская Область'),
	('RU-22','22','RUS','Кабардино-Балкарская Республика'),
	('RU-23','23','RUS','Калининградская Область'),
	('RU-24','24','RUS','Калмыкия Республика'),
	('RU-25','25','RUS','Калужская Область'),
	('RU-27','27','RUS','Карачаево-Черкесская Республика'),
	('RU-28','28','RUS','Карелия Республика'),
	('RU-29','29','RUS','Кемеровская Область'),
	('RU-30','30','RUS','Хабаровский Край'),
	('RU-31','31','RUS','Хакасия Республика'),
	('RU-33','33','RUS','Кировская Область'),
	('RU-34','34','RUS','Коми Республика'),
	('RU-37','37','RUS','Костромская Область'),
	('RU-38','38','RUS','Краснодарский Край'),
	('RU-40','40','RUS','Курганская Область'),
	('RU-41','41','RUS','Курская Область'),
	('RU-42','42','RUS','Ленинградская Область'),
	('RU-43','43','RUS','Липецкая Область'),
	('RU-44','44','RUS','Магаданская Область'),
	('RU-45','45','RUS','Марий Эл Республика'),
	('RU-46','46','RUS','Мордовия Республика'),
	('RU-47','47','RUS','Московская Область'),
	('RU-48','48','RUS','Москва'),
	('RU-49','49','RUS','Мурманская Область'),
	('RU-51','51','RUS','Нижегородская Область'),
	('RU-52','52','RUS','Новгородская Область'),
	('RU-53','53','RUS','Новосибирская Область'),
	('RU-54','54','RUS','Омская Область'),
	('RU-55','55','RUS','Оренбургская Область'),
	('RU-56','56','RUS','Орловская Область'),
	('RU-57','57','RUS','Пензенская Область'),
	('RU-59','59','RUS','Приморский Край'),
	('RU-60','60','RUS','Псковская Область'),
	('RU-61','61','RUS','Ростовская Область'),
	('RU-62','62','RUS','Рязанская Область'),
	('RU-63','63','RUS','Саха (Якутия) Республика'),
	('RU-64','64','RUS','Сахалинская Область'),
	('RU-65','65','RUS','Самарская Область'),
	('RU-66','66','RUS','Санкт-Петербург'),
	('RU-67','67','RUS','Саратовская Область'),
	('RU-68','68','RUS','Северная Осетия-Алания Республика'),
	('RU-69','69','RUS','Смоленская Область'),
	('RU-70','70','RUS','Ставропольский Край'),
	('RU-71','71','RUS','Свердловская Область'),
	('RU-72','72','RUS','Тамбовская Область'),
	('RU-73','73','RUS','Татарстан Республика'),
	('RU-75','75','RUS','Томская Область'),
	('RU-76','76','RUS','Тульская Область'),
	('RU-77','77','RUS','Тверская Область'),
	('RU-78','78','RUS','Тюменская Область'),
	('RU-79','79','RUS','Тыва Республика'),
	('RU-80','80','RUS','Удмуртская Республика'),
	('RU-81','81','RUS','Ульяновская Область'),
	('RU-83','83','RUS','Владимирская Область'),
	('RU-84','84','RUS','Волгоградская Область'),
	('RU-85','85','RUS','Вологодская Область'),
	('RU-86','86','RUS','Воронежская Область'),
	('RU-88','88','RUS','Ярославская Область'),
	('RU-90','90','RUS','Пермский Край'),
	('RU-91','91','RUS','Красноярский Край'),
	('RU-92','92','RUS','Камчатская Область'),
	('RU-','','RUS','Читинская Область'),
	('RW-C','C','RWA','Butare'),
	('RW-I','I','RWA','Byumba'),
	('RW-E','E','RWA','Cyangugu'),
	('RW-D','D','RWA','Gikongoro'),
	('RW-G','G','RWA','Gisenyi'),
	('RW-B','B','RWA','Gitarama'),
	('RW-J','J','RWA','Kibungo'),
	('RW-F','F','RWA','Kibuye'),
	('RW-K','K','RWA','Kigali-Rural (Kigali y’ Icyaro)'),
	('RW-L','L','RWA','Kigali-Ville (Kilgali Ngari)'),
	('RW-M','M','RWA','Mutara'),
	('RW-H','H','RWA','Ruhengeri');
COMMIT;
ANALYZE;
