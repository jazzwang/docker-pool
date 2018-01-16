#!/bin/bash
sed -i "s#server_host=.*#server_host=master#g" /etc/cloudera-scm-agent/config.ini
/etc/init.d/cloudera-scm-agent start
/bin/bash
