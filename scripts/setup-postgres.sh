#!/bin/bash
set -e

# set the Postgres Connection String
export POSTGRES_CONNECTION_STRING='postgres://postgres:password@postgres:5432/postgres'

# migrate the schema into postgres
psql $POSTGRES_CONNECTION_STRING < schema.sql
