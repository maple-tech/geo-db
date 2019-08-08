BEGIN;
INSERT INTO regions (iso3, iso2, country, name) VALUES
	('VA-VA','VA','VAT','Vatican City (Holy See)'),
	('VA-','','VAT',''),
	('VC-VC','VC','VCT','St. Vincent & the Grenadines'),
	('VE-A','A','VEN','Distrito Federal'),
	('VE-B','B','VEN','Anzoátegui'),
	('VE-C','C','VEN','Apure'),
	('VE-D','D','VEN','Aragua'),
	('VE-E','E','VEN','Barinas'),
	('VE-F','F','VEN','Bolívar'),
	('VE-G','G','VEN','Carabobo'),
	('VE-H','H','VEN','Cojedes'),
	('VE-I','I','VEN','Falcón'),
	('VE-J','J','VEN','Guárico'),
	('VE-K','K','VEN','Lara'),
	('VE-L','L','VEN','Mérida'),
	('VE-M','M','VEN','Miranda'),
	('VE-N','N','VEN','Monagas'),
	('VE-O','O','VEN','Nueva Esparta'),
	('VE-P','P','VEN','Portuguesa'),
	('VE-R','R','VEN','Sucre'),
	('VE-S','S','VEN','Táchira'),
	('VE-T','T','VEN','Trujillo'),
	('VE-U','U','VEN','Yaracuy'),
	('VE-V','V','VEN','Zulia'),
	('VE-Z','Z','VEN','Amazonas'),
	('VE-Y','Y','VEN','Delta Amacuro'),
	('VE-W','W','VEN','Dependencias Federales'),
	('VG-VG','VG','VGB','Virgin Islands (British)'),
	('VI-VI','VI','VIR','Virgin Islands (U.S.)'),
	('VI-78','78','VIR','Vi'),
	('VN-44','44','VNM','An Giang'),
	('VN-53','53','VNM','Bat Can'),
	('VN-54','54','VNM','Bat Giang'),
	('VN-55','55','VNM','Bat Lieu'),
	('VN-56','56','VNM','Bat Ninh'),
	('VN-43','43','VNM','Ba Ria - Vung Tau'),
	('VN-50','50','VNM','Ben Tre'),
	('VN-31','31','VNM','Binh Dinh'),
	('VN-57','57','VNM','Binh Duong'),
	('VN-58','58','VNM','Binh Phuoc'),
	('VN-40','40','VNM','Binh Thuan'),
	('VN-59','59','VNM','Ca Mau'),
	('VN-48','48','VNM','Can Tho'),
	('VN-04','04','VNM','Cao Bang'),
	('VN-33','33','VNM','Dac Lac'),
	('VN-60','60','VNM','Da Nang, thanh pho'),
	('VN-39','39','VNM','Dong Nai'),
	('VN-45','45','VNM','Dong Thap'),
	('VN-30','30','VNM','Gia Lai'),
	('VN-03','03','VNM','Ha Giang'),
	('VN-61','61','VNM','Hai Duong'),
	('VN-62','62','VNM','Hai Phong, thanh pho'),
	('VN-63','63','VNM','Ha Nam'),
	('VN-64','64','VNM','Ha Noi, thu do'),
	('VN-15','15','VNM','Ha Tay'),
	('VN-23','23','VNM','Ha Tinh'),
	('VN-14','14','VNM','Hoa Binh'),
	('VN-65','65','VNM','Ho Chi Minh, thanh po [Sai Gon]'),
	('VN-66','66','VNM','Hung Yen'),
	('VN-34','34','VNM','Khanh Hoa'),
	('VN-47','47','VNM','Kien Giang'),
	('VN-28','28','VNM','Kon Turn'),
	('VN-01','01','VNM','Lai Chau'),
	('VN-35','35','VNM','Lam Dong'),
	('VN-09','09','VNM','Lang Son'),
	('VN-02','02','VNM','Lao Cai'),
	('VN-41','41','VNM','Long An'),
	('VN-67','67','VNM','Nam Dinh'),
	('VN-22','22','VNM','Nghe An'),
	('VN-18','18','VNM','Ninh Binh'),
	('VN-36','36','VNM','Ninh Thuan'),
	('VN-68','68','VNM','Phu Tho'),
	('VN-32','32','VNM','Phu Yen'),
	('VN-24','24','VNM','Quang Ninh'),
	('VN-27','27','VNM','Quang Nam'),
	('VN-29','29','VNM','Quang Ngai'),
	('VN-25','25','VNM','Quang Tri'),
	('VN-52','52','VNM','Sec Trang'),
	('VN-05','05','VNM','Son La'),
	('VN-37','37','VNM','Tay Ninh'),
	('VN-20','20','VNM','Thai Binh'),
	('VN-69','69','VNM','Thai Nguyen'),
	('VN-21','21','VNM','Thanh Hoa'),
	('VN-26','26','VNM','Thua Thien-Hue'),
	('VN-46','46','VNM','Tien Giang'),
	('VN-51','51','VNM','Tra Vinh'),
	('VN-07','07','VNM','Tuyen Quang'),
	('VN-49','49','VNM','Vinh Long'),
	('VN-70','70','VNM','Vinh Yen'),
	('VN-06','06','VNM','Yen Bai'),
	('VU-MAP','MAP','VUT','Malampa'),
	('VU-PAM','PAM','VUT','Pénama'),
	('VU-SAM','SAM','VUT','Sanma'),
	('VU-SEE','SEE','VUT','Shéfa'),
	('VU-TAE','TAE','VUT','Taféa'),
	('VU-TOB','TOB','VUT','Torba'),
	('WF-WF','WF','WLF','Wallis & Futuna Islands'),
	('WF-98611','98611','WLF','Circonscription d\'Alo'),
	('WF-98612','98612','WLF','Circonscription de Sigave'),
	('WF-98613','98613','WLF','Circonscription d\'Uvéa'),
	('WS-AA','AA','WSM','A\'ana'),
	('WS-AL','AL','WSM','Aiga-i-le-Tai'),
	('WS-AT','AT','WSM','Atua'),
	('WS-FA','FA','WSM','Fa\'asaleleaga'),
	('WS-GE','GE','WSM','Gaga\'emauga'),
	('WS-GI','GI','WSM','Gagaifomauga'),
	('WS-PA','PA','WSM','Palauli'),
	('WS-SA','SA','WSM','Satupa\'itea'),
	('WS-TU','TU','WSM','Tuamasaga'),
	('WS-VF','VF','WSM','Va\'a-o-Fonoti'),
	('WS-VS','VS','WSM','Vaisigano'),
	('YE-AB','AB','YEM','Abyān'),
	('YE-AD','AD','YEM','‘Adan'),
	('YE-BA','BA','YEM','Al Bayḑā\''),
	('YE-HU','HU','YEM','Al Ḩudaydah'),
	('YE-JA','JA','YEM','Al Jawf'),
	('YE-MR','MR','YEM','Al Mahrah'),
	('YE-MW','MW','YEM','Al Maḩwit'),
	('YE-DH','DH','YEM','Dhamār'),
	('YE-HD','HD','YEM','Ḩaḑramawt'),
	('YE-HJ','HJ','YEM','Ḩajjah'),
	('YE-IB','IB','YEM','Ibb'),
	('YE-LA','LA','YEM','Laḩij'),
	('YE-MA','MA','YEM','Ma\'rib'),
	('YE-SD','SD','YEM','Şa\'dah'),
	('YE-SN','SN','YEM','Şan‘ā\''),
	('YE-SH','SH','YEM','Shabwah'),
	('YE-TA','TA','YEM','Ta‘izz'),
	('ZA-EC','EC','ZAF','Eastern Cape (Oos-Kaap)'),
	('ZA-FS','FS','ZAF','Free State (Vrystaat)'),
	('ZA-GT','GT','ZAF','Gauteng'),
	('ZA-NL','NL','ZAF','Kwazulu-Natal'),
	('ZA-MP','MP','ZAF','Mpumalanga'),
	('ZA-NC','NC','ZAF','Northern Cape (Noord-Kaap)'),
	('ZA-NP','NP','ZAF','Northern Province (Noordelike Provinsie)'),
	('ZA-NW','NW','ZAF','North-West (Noord-Wes)'),
	('ZA-WC','WC','ZAF','Western Cape (Wes-Kaap)'),
	('ZA-','','ZAF',''),
	('ZM-02','02','ZMB','Central'),
	('ZM-08','08','ZMB','Copperbelt'),
	('ZM-03','03','ZMB','Eastern'),
	('ZM-04','04','ZMB','Luapula'),
	('ZM-09','09','ZMB','Lusaka'),
	('ZM-05','05','ZMB','Northern'),
	('ZM-06','06','ZMB','North-Western'),
	('ZM-07','07','ZMB','Southern'),
	('ZM-01','01','ZMB','Western'),
	('ZW-BU','BU','ZWE','Bulawayo'),
	('ZW-HA','HA','ZWE','Harare'),
	('ZW-MA','MA','ZWE','Manicaland'),
	('ZW-MC','MC','ZWE','Mashonaland Central'),
	('ZW-ME','ME','ZWE','Mashonaland East'),
	('ZW-MW','MW','ZWE','Mashonaland West'),
	('ZW-MV','MV','ZWE','Masvingo'),
	('ZW-MN','MN','ZWE','Matabeleland North'),
	('ZW-MS','MS','ZWE','Matabeleland South'),
	('ZW-MI','MI','ZWE','Midlands');
COMMIT;
ANALYZE;
