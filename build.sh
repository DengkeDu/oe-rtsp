#!/bin/sh

arm-poky-linux-gnueabi-gcc -I/usr/lib/glib-2.0/include -I/usr/include/glib-2.0 -I/usr/include/gstreamer-1.0 \
	rtsp.c -o rtsp -lgstrtsp-1.0 -lgstreamer-1.0 -lglib-2.0 -lgstrtspserver-1.0
