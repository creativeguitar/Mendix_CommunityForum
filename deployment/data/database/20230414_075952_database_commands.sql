ALTER TABLE "forum_module$tags" DROP COLUMN "name";
ALTER TABLE "forum_module$tags" ADD "caption" VARCHAR_IGNORECASE(200) NULL;
ALTER TABLE "forum_module$tags" ADD "color" VARCHAR_IGNORECASE(200) NULL;
DELETE FROM "mendixsystem$attribute"  WHERE "id" = '941bf677-9ac6-40a1-8e63-3653e82e2b59';
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('9341990a-a36f-4d5e-8b30-c10f68e058b9', 'd32b0ef9-6c7a-4830-92e0-e491dbbfb9b1', 'Caption', 'caption', 30, 200, '', false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('748f07ac-0e42-4610-9754-fa1d4cb34bad', 'd32b0ef9-6c7a-4830-92e0-e491dbbfb9b1', 'Color', 'color', 30, 200, '', false);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20230414 07:59:52';
