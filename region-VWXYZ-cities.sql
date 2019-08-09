BEGIN;
INSERT INTO cities (country, region, county, name, postal_codes, gps_location) VALUES
	('VIR','VI-78','CE705533','Christiansted','{"00820","00821","00822","00823","00824"}','(17.73,-64.73)'),
	('VIR','VI-78','CE705533','Frederiksted','{"00840","00841"}','(17.72,-64.87)'),
	('VIR','VI-78','CE705533','Kingshill','{"00850","00851"}','(17.72,-64.80)'),
	('VIR','VI-78','EAC2B969','St John','{"00830","00831"}','(18.33,-64.74)'),
	('VIR','VI-78','220820BC','St Thomas','{"00801","00802","00803","00804","00805"}','(18.35,-64.97)');
COMMIT;
ANALYZE;
