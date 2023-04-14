ALTER TABLE "forum_module$question_tags" DROP CONSTRAINT "uniq_forum_module$question_tags_forum_module$questionid";
DELETE FROM "mendixsystem$unique_constraint"  WHERE "name" = 'uniq_forum_module$question_tags_forum_module$questionid' AND "column_id" = 'a78b62de-933b-3255-8817-b029d1724c3b';
UPDATE "mendixsystem$version" SET "versionnumber" = '4.2', "lastsyncdate" = '20230413 22:24:30';
