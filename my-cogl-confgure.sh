#!/bin/sh

./configure  --enable-gles2=yes --enable-null-egl-platform=no --enable-xlib-egl-platform=yes \
--enable-introspection=yes --enable-cogl-gles2=yes --enable-standalone=no --enable-glx=yes \
--with-gles2-libname=/usr/lib/libGLESv2.so \
--with-gl-libname=/usr/lib/arm-linux-gnueabihf/libGL.so \
--with-default-driver=gles2 \
--enable-gdl-egl-platform=no \
--enable-wayland-egl-platform=yes \

#--with-x
#--disable-glibtest \
