#!/bin/sh
cd "$(dirname "$0")"
java -Djava.class.path=jagexappletviewer.jar -Dcom.jagex.config=http://oldschool.runescape.com/jav_config.ws -Xmx512m -Xss2m -Dsun.java2d.noddraw=true jagexappletviewer ./

