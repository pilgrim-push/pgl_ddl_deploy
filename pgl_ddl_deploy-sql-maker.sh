#!/usr/bin/env bash

set -eu

cat pgl_ddl_deploy--1.0.sql > pgl_ddl_deploy--1.1.sql
cat pgl_ddl_deploy--1.0--1.1.sql >> pgl_ddl_deploy--1.1.sql
