CREATE TABLE coffee (
    state     VARCHAR(2)      NOT NULL,
    zip_code   INT     NOT NULL,
	population   INT     NOT NULL,
	avg_income   INT    NOT NULL,
	starbucks_count   INT     NOT NULL,
	dunkin_count   INT     NOT NULL,
    PRIMARY KEY (zip_code),
	UNIQUE   	(zip_code)
);