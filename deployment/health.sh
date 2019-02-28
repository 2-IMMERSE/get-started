#!/bin/bash

watch --interval=1 "docker inspect `grep container_name docker-compose-standalone.yml | awk -F':' '{print $2}' | xargs` | jq -r '.[] | \" [\" + .State.Health.Status + \"] \" + .Name'"
