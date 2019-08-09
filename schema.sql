BEGIN;

-- Continent codes
CREATE TABLE IF NOT EXISTS continents (
    code        char(2) PRIMARY KEY,
    name     text NOT NULL,

    CONSTRAINT uk_name_en UNIQUE (name)
);

-- Timezones
CREATE TABLE IF NOT EXISTS timezones (
    olson       text PRIMARY KEY,
    gmt_offset         real,
    dst_offset         real,
    old_dst_offset     real
);

-- Currencies
CREATE TABLE IF NOT EXISTS currencies (
    code  char(3) PRIMARY KEY,
    name     text NOT NULL
);

-- Languages
CREATE TABLE IF NOT EXISTS languages (
    iso3       char(3) PRIMARY KEY,
    iso2       char(3),
    iso1       char(2),

    name        text
);
CREATE INDEX idx_languages_iso_1 ON languages (iso1);

-- Basic country entry
CREATE TABLE IF NOT EXISTS countries (
    iso3       char(3) PRIMARY KEY,
    iso2       char(2) NOT NULL,
    
    name     text NOT NULL,
    capital  text,
    currency    char(3) REFERENCES currencies (code),

    continent   char(2) NOT NULL REFERENCES continents (code),
    dial_code   varchar(8),
    tld         char(2),

    CONSTRAINT uk_country_iso2 UNIQUE (iso2),
    CONSTRAINT uk_country_name_en UNIQUE (name)
);
CREATE INDEX IF NOT EXISTS idx_country_iso2 ON countries (iso2);

-- Link country with multiple timezones
CREATE TABLE IF NOT EXISTS country_timezones (
    country         char(3) NOT NULL REFERENCES countries (iso3),
    timezone        text NOT NULL REFERENCES timezones (olson),

    CONSTRAINT pk_country_timezone PRIMARY KEY (country, timezone)
);
CREATE INDEX IF NOT EXISTS idx_country_timezones_country ON country_timezones (country);

-- Link country to languages, in order
CREATE TABLE IF NOT EXISTS country_languages (
    country     char(3) NOT NULL REFERENCES countries (iso3),
    lang        char(3) NOT NULL REFERENCES languages (iso3),
    dialect     char(5),
    index       smallint DEFAULT 0,

    CONSTRAINT uk_country_order UNIQUE (country, index)
);
CREATE INDEX IF NOT EXISTS idx_country_languages ON country_languages (country);

-- Regions of countries
CREATE TABLE IF NOT EXISTS regions (
    iso3       varchar(9) PRIMARY KEY,
    iso2       char(5) NOT NULL,
    country     char(3) NOT NULL REFERENCES countries (iso3),
    
    name        text NOT NULL,

    CONSTRAINT uk_regions UNIQUE (iso2,country)
);
CREATE INDEX IF NOT EXISTS idx_regions_iso_2 ON regions (iso2);
CREATE INDEX IF NOT EXISTS idx_regions_country ON regions (country);

-- Counties
CREATE TABLE IF NOT EXISTS counties (
    id          char(8) PRIMARY KEY,
    country     char(5) NOT NULL REFERENCES countries (iso3),
    region      char(7) REFERENCES regions (iso3),
    
    name        text NOT NULL
);
CREATE INDEX IF NOT EXISTS idx_counties_country ON counties (country);
CREATE INDEX IF NOT EXISTS idx_counties_region ON counties (region);

-- Cities
CREATE TABLE IF NOT EXISTS cities (
    id          serial PRIMARY KEY,

    country     char(5) NOT NULL REFERENCES countries (iso3),
    region      char(7) REFERENCES regions (iso3),
    county      char(8) REFERENCES counties (id),

    name            text NOT NULL,
    postal_codes    text[],
    gps_location    point
);
CREATE INDEX IF NOT EXISTS idx_cities_country ON cities (country);
CREATE INDEX IF NOT EXISTS idx_cities_region ON cities (region);

COMMIT;
ANALYZE;