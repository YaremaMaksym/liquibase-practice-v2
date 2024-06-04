#!/usr/bin/env bash

mvn liquibase:diff \
  -D liquibase.diffChangeLogFile=diff.sql \
  -D liquibase.referenceUrl=jdbc:postgresql://localhost:5500/user \
  -D liquibase.referenceUsername=user \
  -D liquibase.referencePassword=pass \
  -D liquibase.referenceDriver=org.postgresql.Driver
