#!/bin/bash

export CATALINA_OPTS="$CATALINA_OPTS_BASE $CATALINA_OPTS_EXTRA"
exec "$@"
