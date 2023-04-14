ALTER TABLE "forum_module$userprofile" ADD "name" VARCHAR_IGNORECASE(200) NULL;
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('a894b508-eecc-4920-8331-c0d8f0897b9d', '80114c4d-9b84-48ae-bbb3-a0eb804e4330', 'Name', 'name', 30, 200, '', false);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20230414 11:15:05';
