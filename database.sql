CREATE TABLE "users" (
  "id" SERIAL PRIMARY KEY,
  "name" text NOT NULL,
  "idade" text UNIQUE NOT NULL,
  "escolaridade" text NOT NULL,
  "email" text UNIQUE NOT NULL,
  "password" text NOT NULL,
  "created_at" timestamp DEFAULT (now()),
  "updated_at" timestamp DEFAULT (now())
);