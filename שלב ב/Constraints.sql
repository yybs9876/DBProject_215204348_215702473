ALTER TABLE Account ALTER COLUMN balance SET DEFAULT 0;

ALTER TABLE Person ADD UNIQUE (email);

ALTER TABLE Person ADD UNIQUE (phone_number);