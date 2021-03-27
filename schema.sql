DROP TABLE population;
CREATE TABLE population (
	state TEXT PRIMARY KEY,
	population INT
);
select * from population;

DROP TABLE breweries;
CREATE TABLE breweries (
	id INT PRIMARY KEY,
	brewery_name TEXT,
	brewery_type TEXT,
	brewery_address TEXT,
	brewery_website TEXT,
	brewery_state TEXT,
	brewery_state_count INT
);
select * from breweries;