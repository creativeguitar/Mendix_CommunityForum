DROP INDEX "idx_forum_module$question_tags_forum_module$tags_forum_module$question";
ALTER TABLE "forum_module$tags" RENAME TO "forum_module$label";
ALTER TABLE "forum_module$question_tags" RENAME TO "forum_module$question_label";
UPDATE "mendixsystem$entity" SET "entity_name" = 'Forum_Module.Label', "table_name" = 'forum_module$label', "superentity_id" = NULL, "remote" = false, "remote_primary_key" = false WHERE "id" = 'd32b0ef9-6c7a-4830-92e0-e491dbbfb9b1';
ALTER TABLE "forum_module$question_label" ALTER COLUMN "forum_module$tagsid" RENAME TO "forum_module$labelid";
CREATE INDEX "idx_forum_module$question_label_forum_module$label_forum_module$question" ON "forum_module$question_label" ("forum_module$labelid" ASC,"forum_module$questionid" ASC);
UPDATE "mendixsystem$association" SET "association_name" = 'Forum_Module.Question_Label', "table_name" = 'forum_module$question_label', "parent_entity_id" = 'fac47ef2-7173-4fba-b661-c8daa2a22c28', "child_entity_id" = 'd32b0ef9-6c7a-4830-92e0-e491dbbfb9b1', "parent_column_name" = 'forum_module$questionid', "child_column_name" = 'forum_module$labelid', "pk_index_name" = NULL, "index_name" = 'idx_forum_module$question_label_forum_module$label_forum_module$question' WHERE "id" = '025c877a-c92e-4c00-9f94-5c4ff890ea53';
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20230414 08:00:34';
