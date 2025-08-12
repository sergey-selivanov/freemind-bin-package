#!/bin/sh

ZIPFILE=freemind-bin-$(LC_TIME=en_US.UTF-8 date +%d%b%Y).zip

zip -r ${ZIPFILE} freemind