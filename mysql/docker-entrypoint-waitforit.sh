#!/bin/bash
/wait-for-it.sh mysql:3306 -t 60 -- /opt/jboss/docker-entrypoint.sh $@
exit $?
