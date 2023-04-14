ALTER TABLE "forum_module$question" ALTER COLUMN "answeramount" RENAME TO "responsecount";
ALTER TABLE "forum_module$question" ALTER COLUMN "viewed" RENAME TO "viewcount";
UPDATE "mendixsystem$attribute" SET "entity_id" = 'fac47ef2-7173-4fba-b661-c8daa2a22c28', "attribute_name" = 'ViewCount', "column_name" = 'viewcount', "type" = 3, "length" = 0, "default_value" = '0', "is_auto_number" = false WHERE "id" = 'b096e9ea-9847-4098-91d4-3b8d1a85762d';
UPDATE "mendixsystem$attribute" SET "entity_id" = 'fac47ef2-7173-4fba-b661-c8daa2a22c28', "attribute_name" = 'ResponseCount', "column_name" = 'responsecount', "type" = 3, "length" = 0, "default_value" = '0', "is_auto_number" = false WHERE "id" = 'c547eb38-6e0c-4d72-ba52-dbff1c93cc3c';
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20230414 09:21:12';
