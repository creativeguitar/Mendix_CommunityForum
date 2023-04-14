CREATE TABLE "forum_module$label_test" (
	"forum_module$labelid" BIGINT NOT NULL,
	"forum_module$testid" BIGINT NOT NULL,
	PRIMARY KEY("forum_module$labelid","forum_module$testid"));
CREATE INDEX "idx_forum_module$label_test_forum_module$test_forum_module$label" ON "forum_module$label_test" ("forum_module$testid" ASC,"forum_module$labelid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('c692cd5f-b280-4fa0-8cdb-f2491f52840e', 'Forum_Module.Label_Test', 'forum_module$label_test', 'd32b0ef9-6c7a-4830-92e0-e491dbbfb9b1', '790fd568-51d5-4f7b-a37f-2cda27920ea0', 'forum_module$labelid', 'forum_module$testid', 'idx_forum_module$label_test_forum_module$test_forum_module$label');
CREATE TABLE "forum_module$test" (
	"id" BIGINT NOT NULL,
	"attribute" VARCHAR_IGNORECASE(200) NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('790fd568-51d5-4f7b-a37f-2cda27920ea0', 'Forum_Module.Test', 'forum_module$test', false, false);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('3c015356-e90f-47c1-aa63-a336c3d5ccfe', '790fd568-51d5-4f7b-a37f-2cda27920ea0', 'Attribute', 'attribute', 30, 200, '', false);
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20230414 08:32:03';
