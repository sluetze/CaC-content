#!/bin/bash
# platform = Ubuntu 24.04
# packages = rsyslog

chgrp root -R /var/log/*

touch /var/log/test.log
chgrp nogroup /var/log/test.log
