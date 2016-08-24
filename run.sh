#!/bin/bash

ln -sf /usr/share/zoneinfo/Asia/Taipei /etc/localtime
service apache2 start
service oracle-xe start
service ssh start
/bin/bash

