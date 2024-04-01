CREATE TABLE "Level" (
  "levelId" bigint generated always as identity,
  "name" varchar NOT NULL,
  "key" jsonb NOT NULL
);

ALTER TABLE "Level" ADD CONSTRAINT "pkLevel" PRIMARY KEY ("levelId");
