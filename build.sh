#!/bin/bash

ROOT=$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)
docker build -t s1mbi0se/tomcat $ROOT
