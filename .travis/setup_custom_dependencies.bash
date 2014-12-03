#!/bin/bash

BWA_URL="http://depot.galaxyproject.org/package/linux/x86_64/bwa/bwa-0.7.10.039ea20639.tar.gz"
wget -O - "$BWA_URL" | tar -C "${BUILD_BIN_DIR}" -zxvf - --strip-components=1
