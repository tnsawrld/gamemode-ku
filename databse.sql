BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "player" (
	"id"	INTEGER NOT NULL,
	"username"	TEXT NOT NULL,
	"password"	TEXT NOT NULL,
	"serial"	TEXT NOT NULL,
	"posx"	REAL NOT NULL,
	"posy"	REAL NOT NULL,
	"posz"	REAL NOT NULL,
	"rotx"	REAL NOT NULL,
	"roty"	REAL NOT NULL,
	"rotz"	REAL NOT NULL,
	PRIMARY KEY("id" AUTOINCREMENT)
);
INSERT INTO "player" VALUES (3,'TnsaWRLDa','$2y$10$L2cmNM5v3l5AuSO0bojTpOHbm5ePlVThcVmeA8.AAip4lF5Z2zKQu','A5F23E982C58F83CAA400D7CD14898B4',1341.208984,-1404.746094,13.325329,0.0,0.0,285.305573);
COMMIT;