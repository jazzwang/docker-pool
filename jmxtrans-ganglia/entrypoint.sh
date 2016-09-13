#!/bin/bash

/etc/init.d/apache2 start
/etc/init.d/gmetad  start
/usr/sbin/gmond
/etc/init.d/jmxtrans start
/bin/bash
