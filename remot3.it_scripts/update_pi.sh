#!/bin/bash
SOURCE=https://github.com/weaved/installer/raw/Version-1.3-06k/Raspbian%20deb/1.3-06/weavedconnectd_1.3-06k.deb
wget "$SOURCE" -O /tmp/weaved-k.deb
#nohup dpkg -i /tmp/weaved-k.deb
resp=$(nohup dpkg -i /tmp/weaved-k.deb 2>&1  &); echo
