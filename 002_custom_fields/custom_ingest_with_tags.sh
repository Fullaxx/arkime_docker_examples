#!/bin/bash

dc exec -it viewer \
/opt/arkime/bin/capture \
-c /opt/arkime/etc/config.ini \
-R /opt/arkime/ingest \
--recursive --copy \
--op Project.name=TheNameofThisProject \
--op RFID.name=NoRF \
--op RFID.dir=WHICHDIR
