CREATE TABLE "public"."riders" ("id" uuid NOT NULL DEFAULT gen_random_uuid(), "name" text NOT NULL, PRIMARY KEY ("id") );COMMENT ON TABLE "public"."riders" IS E'Riders';
CREATE EXTENSION IF NOT EXISTS pgcrypto;
