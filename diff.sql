-- liquibase formatted sql

-- changeset Xsakon:1717519639553-1
ALTER TABLE "comments" ADD "moderated" BOOLEAN DEFAULT FALSE NOT NULL;

