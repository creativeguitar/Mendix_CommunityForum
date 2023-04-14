ALTER TABLE "system$image" ADD "submetaobjectname" VARCHAR_IGNORECASE(255) NULL;
UPDATE "system$image" SET "submetaobjectname" = 'System.Image';
CREATE INDEX "idx_system$image_submetaobjectname_asc" ON "system$image" ("submetaobjectname" ASC,"id" ASC);
INSERT INTO "mendixsystem$attribute" ("id", "entity_id", "attribute_name", "column_name", "type", "length", "default_value", "is_auto_number") VALUES ('272f49fe-6a64-3ede-a32d-344a34e57b9f', '37827192-315d-4ab6-85b8-f626f866ea76', 'submetaobjectname', 'submetaobjectname', 30, 255, 'System.Image', false);
INSERT INTO "mendixsystem$index" ("id", "table_id", "index_name") VALUES ('00a9ec1c-4fab-368f-83d4-ffa8ff501c8c', '37827192-315d-4ab6-85b8-f626f866ea76', 'idx_system$image_submetaobjectname_asc');
INSERT INTO "mendixsystem$index_column" ("index_id", "column_id", "sort_order", "ordinal") VALUES ('00a9ec1c-4fab-368f-83d4-ffa8ff501c8c', '272f49fe-6a64-3ede-a32d-344a34e57b9f', false, 0);
CREATE TABLE "forum_module$user_image" (
	"id" BIGINT NOT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "superentity_id", "remote", "remote_primary_key") VALUES ('f749153d-3295-46ec-9e94-8ca018129873', 'Forum_Module.user_image', 'forum_module$user_image', '37827192-315d-4ab6-85b8-f626f866ea76', false, false);
CREATE TABLE "forum_module$user_image_userprofile" (
	"forum_module$user_imageid" BIGINT NOT NULL,
	"forum_module$userprofileid" BIGINT NOT NULL,
	PRIMARY KEY("forum_module$user_imageid","forum_module$userprofileid"),
	CONSTRAINT "uniq_forum_module$user_image_userprofile_forum_module$userprofileid" UNIQUE ("forum_module$userprofileid"),
	CONSTRAINT "uniq_forum_module$user_image_userprofile_forum_module$user_imageid" UNIQUE ("forum_module$user_imageid"));
CREATE INDEX "idx_forum_module$user_image_userprofile_forum_module$userprofile_forum_module$user_image" ON "forum_module$user_image_userprofile" ("forum_module$userprofileid" ASC,"forum_module$user_imageid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('ba87f9ee-5d4e-4c87-91f1-5f4cc36cc338', 'Forum_Module.user_image_userProfile', 'forum_module$user_image_userprofile', 'f749153d-3295-46ec-9e94-8ca018129873', '80114c4d-9b84-48ae-bbb3-a0eb804e4330', 'forum_module$user_imageid', 'forum_module$userprofileid', 'idx_forum_module$user_image_userprofile_forum_module$userprofile_forum_module$user_image');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_forum_module$user_image_userprofile_forum_module$userprofileid', 'ba87f9ee-5d4e-4c87-91f1-5f4cc36cc338', 'b0b9644c-3afd-3473-b533-475466890fd3');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_forum_module$user_image_userprofile_forum_module$user_imageid', 'ba87f9ee-5d4e-4c87-91f1-5f4cc36cc338', '5ea4e26c-6b5f-3921-9b2d-32edc2af7bb3');
CREATE TABLE "forum_module$userprofile" (
	"id" BIGINT NOT NULL,
	PRIMARY KEY("id"));
INSERT INTO "mendixsystem$entity" ("id", "entity_name", "table_name", "remote", "remote_primary_key") VALUES ('80114c4d-9b84-48ae-bbb3-a0eb804e4330', 'Forum_Module.userProfile', 'forum_module$userprofile', false, false);
CREATE TABLE "forum_module$userprofile_user" (
	"forum_module$userprofileid" BIGINT NOT NULL,
	"system$userid" BIGINT NOT NULL,
	PRIMARY KEY("forum_module$userprofileid","system$userid"),
	CONSTRAINT "uniq_forum_module$userprofile_user_forum_module$userprofileid" UNIQUE ("forum_module$userprofileid"));
CREATE INDEX "idx_forum_module$userprofile_user_system$user_forum_module$userprofile" ON "forum_module$userprofile_user" ("system$userid" ASC,"forum_module$userprofileid" ASC);
INSERT INTO "mendixsystem$association" ("id", "association_name", "table_name", "parent_entity_id", "child_entity_id", "parent_column_name", "child_column_name", "index_name") VALUES ('8950413e-74ba-4d5c-9578-3b0835b8feaf', 'Forum_Module.userProfile_User', 'forum_module$userprofile_user', '80114c4d-9b84-48ae-bbb3-a0eb804e4330', '282e2e60-88a5-469d-84a5-ba8d9151644f', 'forum_module$userprofileid', 'system$userid', 'idx_forum_module$userprofile_user_system$user_forum_module$userprofile');
INSERT INTO "mendixsystem$unique_constraint" ("name", "table_id", "column_id") VALUES ('uniq_forum_module$userprofile_user_forum_module$userprofileid', '8950413e-74ba-4d5c-9578-3b0835b8feaf', '26685952-5d9f-33e5-962a-100083fbe23a');
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20230414 11:07:00';
