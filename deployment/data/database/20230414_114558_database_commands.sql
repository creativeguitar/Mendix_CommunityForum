ALTER TABLE "forum_module$userprofile" ALTER COLUMN "name" RENAME TO "name2";
ALTER TABLE "forum_module$userprofile" ADD "organization_title" VARCHAR_IGNORECASE(200) NULL;
ALTER TABLE "forum_module$userprofile" ADD "site" VARCHAR_IGNORECASE(200) NULL;
ALTER TABLE "forum_module$userprofile" ADD "suborg_title" VARCHAR_IGNORECASE(200) NULL;
ALTER TABLE "forum_module$userprofile" ADD "phone_number" VARCHAR_IGNORECASE(200) NULL;
ALTER TABLE "forum_module$userprofile" ADD "itss_id" VARCHAR_IGNORECASE(200) NULL;
ALTER TABLE "forum_module$userprofile" ADD "email_address" VARCHAR_IGNORECASE(200) NULL;
ALTER TABLE "forum_module$userprofile" ADD "title" VARCHAR_IGNORECASE(200) NULL;
UPDATE "mendixsystem$attribute" SET "entity_id" = '80114c4d-9b84-48ae-bbb3-a0eb804e4330', "attribute_name" = 'name', "column_name" = 'name2', "type" = 30, "length" = 200, "default_value" = '', "is_auto_number" = false WHERE "id" = 'a894b508-eecc-4920-8331-c0d8f0897b9d';
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('3b35e350-e169-47b7-a52c-dd1eb17790ad', '80114c4d-9b84-48ae-bbb3-a0eb804e4330', 'itss_id', 'itss_id', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('f9d7c275-4f8a-46c1-821e-5d3e6d80827f', '80114c4d-9b84-48ae-bbb3-a0eb804e4330', 'email_address', 'email_address', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('1f61420d-23d2-4ecd-8227-a9da9a0b7534', '80114c4d-9b84-48ae-bbb3-a0eb804e4330', 'phone_number', 'phone_number', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('5803f910-8f64-4cae-95e0-64e14c7d54c7', '80114c4d-9b84-48ae-bbb3-a0eb804e4330', 'site', 'site', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('f68ef11e-7dab-4a3a-93d8-bbdced46dfcf', '80114c4d-9b84-48ae-bbb3-a0eb804e4330', 'organization_title', 'organization_title', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('42aa120d-308b-4694-81b7-d49524847526', '80114c4d-9b84-48ae-bbb3-a0eb804e4330', 'suborg_title', 'suborg_title', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('6e3bf028-63ae-4828-b613-40a371f7e9d8', '80114c4d-9b84-48ae-bbb3-a0eb804e4330', 'title', 'title', 30, 200, '', false);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20230414 11:45:58';
