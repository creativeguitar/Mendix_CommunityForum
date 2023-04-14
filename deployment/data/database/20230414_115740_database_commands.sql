ALTER TABLE "forum_module$userprofile" ADD "about_you" VARCHAR_IGNORECASE(600) NULL;
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('a8c2b643-ba36-4557-a63b-199600b24491', '80114c4d-9b84-48ae-bbb3-a0eb804e4330', 'about_you', 'about_you', 30, 600, '', false);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20230414 11:57:40';
