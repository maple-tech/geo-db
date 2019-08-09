# geo-db
Geographical database files for countries, languages, currencies, regions, counties, cities, and postal codes.

These files are intended for PostgreSQL, but are written in SQL standard as much as possible. For PGSQL specifics, the cities lists use both `varchar[]` and `point` from the PostgreSQL standard types (9+). All others should be standard SQL.

## Usage

The files are presented as SQL files, whichever method of execution is up to you, but the file `schema.sql` contains the table creation schema, so it needs to be first. After the schema, the suggested order is:

- `continents.sql`- Continent names with their short-codes as keys.
- `timezones.sql`- Each "Olson" time-zone used in the files with their appropriate GMT offset, and Daylight Savings offset both legacy, and most recent.
- `currencies.sql` - Each used monetary currency represented by it's short-code (PK) and the general name.
- `languages.sql` - Each generally used language represented by it's ISO 639-3 (PK), 639-2, and 639-1 codes and the name of it.
- `languages-suppliment.sql`- Adds the languages that only have ISO 639-3 codes, with their appropriate names as well. This is a supplemental file and stretches very far across languages, the first language file may be enough for most user cases
- `countries.sql` - Basic country information, kept with the country's ISO 3166-1 alpha-3 three letter code (PK), the ISO 3166-1 two letter code, the name (English), capital city, currency short-code, continental short-code, dialling code, and top-level-domain.
- `country-timezones.sql`- Ties together the countries, with the time-zones present.
- `country-languages.sql`- Ties together the countries, with their respective languages. The main keys here are the country 3-letter code, and the language 3-letter code. An additional `dialect` column is present for more specific matching in some cases (may be null), and an available `index` column for use with ordering (0 is most common).
- `regions-[ABC].sql`- The regions files are broken up by alphabetical start. Each file adds regions belonging to countries, representing them by their ISO 3166-2 identifier (PK), the 2-letter variant (just cuts out the country code), the 3-letter country code it belongs to, and the name (English).
- `regions-[ABC]-counties.sql`- Provides the counties, or sub-regions within a region itself. Each county is given a arbitrary 8-letter random identifier (PK). They are connected via the country 3-letter code, and the regional ISO identifier. The name is provided as well.
- `regions-[ABC]-cities.sql` - Provides cities, or at least postal-locations to the countries, regions, counties. These are provided using the country's 3-letter code, the regional ISO identifier, the county ID, the name (probably English), the postal codes used (as a Postgresql Array), and the rough GPS coordinate location (Postgresql Point).

These files, and the data within, are gathered from many different open source available locations. The data processing and presentation is our own work.