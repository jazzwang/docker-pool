#!/bin/bash

/etc/init.d/apache2 start
/etc/init.d/gmetad  start
/etc/init.d/ganglia-monitor start
/etc/init.d/jmxtrans start
/bin/bash
