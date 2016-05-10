# Makefile.in generated by automake 1.14.1 from Makefile.am.
# Makefile.  Generated from Makefile.in by configure.

# Copyright (C) 1994-2013 Free Software Foundation, Inc.

# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



# To make real stable releases or devel snapshots, use either:
# 	make release-check
# or	make release-publish

am__is_gnu_make = test -n '$(MAKEFILE_LIST)' && test -n '$(MAKELEVEL)'
am__make_running_with_option = \
  case $${target_option-} in \
      ?) ;; \
      *) echo "am__make_running_with_option: internal error: invalid" \
              "target option '$${target_option-}' specified" >&2; \
         exit 1;; \
  esac; \
  has_opt=no; \
  sane_makeflags=$$MAKEFLAGS; \
  if $(am__is_gnu_make); then \
    sane_makeflags=$$MFLAGS; \
  else \
    case $$MAKEFLAGS in \
      *\\[\ \	]*) \
        bs=\\; \
        sane_makeflags=`printf '%s\n' "$$MAKEFLAGS" \
          | sed "s/$$bs$$bs[$$bs $$bs	]*//g"`;; \
    esac; \
  fi; \
  skip_next=no; \
  strip_trailopt () \
  { \
    flg=`printf '%s\n' "$$flg" | sed "s/$$1.*$$//"`; \
  }; \
  for flg in $$sane_makeflags; do \
    test $$skip_next = yes && { skip_next=no; continue; }; \
    case $$flg in \
      *=*|--*) continue;; \
        -*I) strip_trailopt 'I'; skip_next=yes;; \
      -*I?*) strip_trailopt 'I';; \
        -*O) strip_trailopt 'O'; skip_next=yes;; \
      -*O?*) strip_trailopt 'O';; \
        -*l) strip_trailopt 'l'; skip_next=yes;; \
      -*l?*) strip_trailopt 'l';; \
      -[dEDm]) skip_next=yes;; \
      -[JT]) skip_next=yes;; \
    esac; \
    case $$flg in \
      *$$target_option*) has_opt=yes; break;; \
    esac; \
  done; \
  test $$has_opt = yes
am__make_dryrun = (target_option=n; $(am__make_running_with_option))
am__make_keepgoing = (target_option=k; $(am__make_running_with_option))
pkgdatadir = $(datadir)/cogl
pkgincludedir = $(includedir)/cogl
pkglibdir = $(libdir)/cogl
pkglibexecdir = $(libexecdir)/cogl
am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
build_triplet = armv7l-unknown-linux-gnueabihf
host_triplet = armv7l-unknown-linux-gnueabihf
am__append_1 = cogl-path
am__append_2 = cogl-pango
am__append_3 = cogl-gles2
#am__append_4 = cogl-gst
DIST_COMMON = $(top_srcdir)/build/autotools/Makefile.am.release \
	$(srcdir)/Makefile.in $(srcdir)/Makefile.am \
	$(top_srcdir)/configure $(am__configure_deps) \
	$(srcdir)/config.h.in $(srcdir)/README.in \
	$(srcdir)/config.h.win32.in ABOUT-NLS COPYING ChangeLog NEWS \
	README $(top_srcdir)/build/compile \
	$(top_srcdir)/build/config.guess \
	$(top_srcdir)/build/config.rpath \
	$(top_srcdir)/build/config.sub $(top_srcdir)/build/install-sh \
	$(top_srcdir)/build/ltmain.sh $(top_srcdir)/build/missing
subdir = .
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
am__aclocal_m4_deps = $(top_srcdir)/build/autotools/acglib.m4 \
	$(top_srcdir)/build/autotools/as-compiler-flag.m4 \
	$(top_srcdir)/build/autotools/as-glibconfig.m4 \
	$(top_srcdir)/build/autotools/as-linguas.m4 \
	$(top_srcdir)/build/autotools/gettext.m4 \
	$(top_srcdir)/build/autotools/iconv.m4 \
	$(top_srcdir)/build/autotools/intlmacosx.m4 \
	$(top_srcdir)/build/autotools/introspection.m4 \
	$(top_srcdir)/build/autotools/lib-ld.m4 \
	$(top_srcdir)/build/autotools/lib-link.m4 \
	$(top_srcdir)/build/autotools/lib-prefix.m4 \
	$(top_srcdir)/build/autotools/libtool.m4 \
	$(top_srcdir)/build/autotools/ltoptions.m4 \
	$(top_srcdir)/build/autotools/ltsugar.m4 \
	$(top_srcdir)/build/autotools/ltversion.m4 \
	$(top_srcdir)/build/autotools/lt~obsolete.m4 \
	$(top_srcdir)/build/autotools/nls.m4 \
	$(top_srcdir)/build/autotools/po.m4 \
	$(top_srcdir)/build/autotools/progtest.m4 \
	$(top_srcdir)/configure.ac
am__configure_deps = $(am__aclocal_m4_deps) $(CONFIGURE_DEPENDENCIES) \
	$(ACLOCAL_M4)
am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno config.status.lineno
mkinstalldirs = $(install_sh) -d
CONFIG_HEADER = config.h
CONFIG_CLEAN_FILES = README config.h.win32
CONFIG_CLEAN_VPATH_FILES =
AM_V_P = $(am__v_P_$(V))
am__v_P_ = $(am__v_P_$(AM_DEFAULT_VERBOSITY))
am__v_P_0 = false
am__v_P_1 = :
AM_V_GEN = $(am__v_GEN_$(V))
am__v_GEN_ = $(am__v_GEN_$(AM_DEFAULT_VERBOSITY))
am__v_GEN_0 = @echo "  GEN     " $@;
am__v_GEN_1 = 
AM_V_at = $(am__v_at_$(V))
am__v_at_ = $(am__v_at_$(AM_DEFAULT_VERBOSITY))
am__v_at_0 = @
am__v_at_1 = 
SOURCES =
DIST_SOURCES =
RECURSIVE_TARGETS = all-recursive check-recursive cscopelist-recursive \
	ctags-recursive dvi-recursive html-recursive info-recursive \
	install-data-recursive install-dvi-recursive \
	install-exec-recursive install-html-recursive \
	install-info-recursive install-pdf-recursive \
	install-ps-recursive install-recursive installcheck-recursive \
	installdirs-recursive pdf-recursive ps-recursive \
	tags-recursive uninstall-recursive
am__can_run_installinfo = \
  case $$AM_UPDATE_INFO_DIR in \
    n|no|NO) false;; \
    *) (install-info --version) >/dev/null 2>&1;; \
  esac
RECURSIVE_CLEAN_TARGETS = mostlyclean-recursive clean-recursive	\
  distclean-recursive maintainer-clean-recursive
am__recursive_targets = \
  $(RECURSIVE_TARGETS) \
  $(RECURSIVE_CLEAN_TARGETS) \
  $(am__extra_recursive_targets)
AM_RECURSIVE_TARGETS = $(am__recursive_targets:-recursive=) TAGS CTAGS \
	cscope distdir dist dist-all distcheck
am__tagged_files = $(HEADERS) $(SOURCES) $(TAGS_FILES) \
	$(LISP)config.h.in
# Read a list of newline-separated strings from the standard input,
# and print each of them once, without duplicates.  Input order is
# *not* preserved.
am__uniquify_input = $(AWK) '\
  BEGIN { nonempty = 0; } \
  { items[$$0] = 1; nonempty = 1; } \
  END { if (nonempty) { for (i in items) print i; }; } \
'
# Make sure the list of sources is unique.  This is necessary because,
# e.g., the same source file might be shared among _SOURCES variables
# for different programs/libraries.
am__define_uniq_tagged_files = \
  list='$(am__tagged_files)'; \
  unique=`for i in $$list; do \
    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
  done | $(am__uniquify_input)`
ETAGS = etags
CTAGS = ctags
CSCOPE = cscope
DIST_SUBDIRS = deps test-fixtures cogl cogl-path cogl-pango cogl-gles2 \
	cogl-gst tests examples po build
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)
distdir = $(PACKAGE)-$(VERSION)
top_distdir = $(distdir)
am__remove_distdir = \
  if test -d "$(distdir)"; then \
    find "$(distdir)" -type d ! -perm -200 -exec chmod u+w {} ';' \
      && rm -rf "$(distdir)" \
      || { sleep 5 && rm -rf "$(distdir)"; }; \
  else :; fi
am__post_remove_distdir = $(am__remove_distdir)
am__relativize = \
  dir0=`pwd`; \
  sed_first='s,^\([^/]*\)/.*$$,\1,'; \
  sed_rest='s,^[^/]*/*,,'; \
  sed_last='s,^.*/\([^/]*\)$$,\1,'; \
  sed_butlast='s,/*[^/]*$$,,'; \
  while test -n "$$dir1"; do \
    first=`echo "$$dir1" | sed -e "$$sed_first"`; \
    if test "$$first" != "."; then \
      if test "$$first" = ".."; then \
        dir2=`echo "$$dir0" | sed -e "$$sed_last"`/"$$dir2"; \
        dir0=`echo "$$dir0" | sed -e "$$sed_butlast"`; \
      else \
        first2=`echo "$$dir2" | sed -e "$$sed_first"`; \
        if test "$$first2" = "$$first"; then \
          dir2=`echo "$$dir2" | sed -e "$$sed_rest"`; \
        else \
          dir2="../$$dir2"; \
        fi; \
        dir0="$$dir0"/"$$first"; \
      fi; \
    fi; \
    dir1=`echo "$$dir1" | sed -e "$$sed_rest"`; \
  done; \
  reldir="$$dir2"
GZIP_ENV = --best
DIST_ARCHIVES = $(distdir).tar.xz
DIST_TARGETS = dist-xz
distuninstallcheck_listfiles = find . -type f -print
am__distuninstallcheck_listfiles = $(distuninstallcheck_listfiles) \
  | sed 's|^\./|$(prefix)/|' | grep -v '$(infodir)/dir$$'
distcleancheck_listfiles = find . -type f -print
ACLOCAL = aclocal-1.14
ALL_LINGUAS = an ar as ast be bg bs ca ca@valencia cs da de el en_CA en_GB eo es eu fa fr gl he hi hu id it ja km kn ko lt lv ml nb nl oc or pa pl pt pt_BR ru sk sl sr sr@latin sv ta te th tr ug uk vi zh_CN zh_HK zh_TW 
AMTAR = $${TAR-tar}
AM_DEFAULT_VERBOSITY = 0
AR = ar
AUTOCONF = ${SHELL} /home/opibak/-/bld/cogl/cogl-1.21.2/build/missing autoconf
AUTOHEADER = ${SHELL} /home/opibak/-/bld/cogl/cogl-1.21.2/build/missing autoheader
AUTOMAKE = automake-1.14
AWK = gawk
CAIRO_REQ_VERSION = 1.10
CC = gcc
CCDEPMODE = depmode=gcc3
CFLAGS = -g -O2
COGL_1_MICRO_VERSION = 2
COGL_1_MINOR_VERSION = 21
COGL_1_VERSION = 1.21.2
COGL_API_VERSION = 2.0
COGL_API_VERSION_AM = 2_0
COGL_DEBUG_CFLAGS = 
COGL_DEFAULT_DRIVER = gles2
COGL_DEP_CFLAGS = -pthread -I/usr/include/cairo -I/usr/include/pixman-1 -I/usr/include/freetype2 -I/usr/include/libpng12 -I/usr/include/gdk-pixbuf-2.0 -I/usr/include/libpng12 -I/usr/include/glib-2.0 -I/usr/lib/arm-linux-gnueabihf/glib-2.0/include -I/usr/include/libdrm  
COGL_DEP_GL_CFLAGS = 
COGL_DEP_GL_LIBS = -lGLESv2 
COGL_DEP_LIBS = -lcairo -lgmodule-2.0 -pthread -lgdk_pixbuf-2.0 -lgobject-2.0 -lglib-2.0 -lwayland-egl -lwayland-client -lEGL -lX11 -lXext -lXdamage -lXfixes -lXcomposite -lXrandr  
COGL_EGL_INCLUDES = #include <EGL/egl.h>
#include <EGL/eglext.h>
COGL_EXTRA_CFLAGS =  -DCOGL_GL_DEBUG -DCOGL_OBJECT_DEBUG -DCOGL_ENABLE_DEBUG -Wall -Wcast-align -Wformat -Wformat-security -Werror=uninitialized -Werror=empty-body -Werror=init-self -Werror=undef -Werror=declaration-after-statement -Werror=vla -Werror=pointer-arith -Werror=missing-declarations -DG_DISABLE_DEPRECATED -DG_DISABLE_SINGLE_INCLUDES
COGL_EXTRA_LDFLAGS =  -framework OpenGL
COGL_GLES1_LIBNAME = 
COGL_GLES2_LIBNAME = /usr/lib/libGLESv2.so
COGL_GL_LIBNAME = /usr/lib/arm-linux-gnueabihf/libGL.so
COGL_GST_DEP_CFLAGS = 
COGL_GST_DEP_LIBS = 
COGL_GST_PKG_REQUIRES = 
COGL_LT_AGE = 4
COGL_LT_CURRENT = 24
COGL_LT_RELEASE = 2.0.0
COGL_LT_REVISION = 0
COGL_MAJOR_VERSION = 2
COGL_MICRO_VERSION = 0
COGL_MINOR_VERSION = 0
COGL_PANGO_DEP_CFLAGS = -pthread -I/usr/include/pango-1.0 -I/usr/include/cairo -I/usr/include/glib-2.0 -I/usr/lib/arm-linux-gnueabihf/glib-2.0/include -I/usr/include/pixman-1 -I/usr/include/freetype2 -I/usr/include/libpng12 
COGL_PANGO_DEP_LIBS = -lpangocairo-1.0 -lpango-1.0 -lgobject-2.0 -lglib-2.0 -lcairo 
COGL_PANGO_PKG_REQUIRES =  pangocairo >= 1.20
COGL_PKG_REQUIRES =  cairo >= 1.10 gobject-2.0 gmodule-no-export-2.0 gdk-pixbuf-2.0 >= 2.0 wayland-egl >= 1.0.0 wayland-client >= 1.0.0 egl x11 xext xfixes >= 3 xdamage xcomposite >= 0.4 xrandr >= 1.2
COGL_RELEASE_STATUS = git
COGL_VERSION = 2.0.0
CPP = gcc -E
CPPFLAGS = 
CXX = g++
CXXCPP = g++ -E
CXXDEPMODE = depmode=gcc3
CXXFLAGS = -g -O2
CYGPATH_W = echo
DEFS = -DHAVE_CONFIG_H
DEPDIR = .deps
DLLTOOL = false
DSYMUTIL = 
DUMMY_CFLAGS = 
DUMMY_LIBS = -lX11 -lXext -lXdamage -lXfixes -lXcomposite -lXrandr 
DUMPBIN = 
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = /bin/grep -E
EXEEXT = 
FGREP = /bin/grep -F
GDKPIXBUF_PREFIX = /usr
GDK_PIXBUF_REQ_VERSION = 2.0
GETTEXT_MACRO_VERSION = 0.17
GETTEXT_PACKAGE = cogl
GI_REQ_VERSION = 0.9.5
GLIB_BINARY_AGE = 
GLIB_CFLAGS = -pthread -I/usr/include/glib-2.0 -I/usr/lib/arm-linux-gnueabihf/glib-2.0/include 
GLIB_COMPILE_RESOURCES = /usr/lib/arm-linux-gnueabihf/glib-2.0/glib-compile-resources
GLIB_DEBUG_FLAGS = 
GLIB_GENMARSHAL = glib-genmarshal
GLIB_INTERFACE_AGE = 
GLIB_LIBS = -lgobject-2.0 -lgthread-2.0 -pthread -lgmodule-2.0 -pthread -lglib-2.0 
GLIB_MAJOR_VERSION = 
GLIB_MICRO_VERSION = 
GLIB_MINOR_VERSION = 
GLIB_MKENUMS = glib-mkenums
GLIB_PREFIX = /usr
GLIB_REQ_VERSION = 2.32.0
GLIB_VERSION = 
GMSGFMT = /usr/bin/msgfmt
GMSGFMT_015 = /usr/bin/msgfmt
GOBJECT_QUERY = gobject-query
GREP = /bin/grep
GSTREAMER_PREFIX = 
GTHREAD_COMPILE_IMPL_DEFINES = 
GTK_DOC_REQ_VERSION = 1.13
G_MODULE_BROKEN_RTLD_GLOBAL = 
G_MODULE_HAVE_DLERROR = 
G_MODULE_IMPL = 
G_MODULE_LDFLAGS = 
G_MODULE_LIBS = 
G_MODULE_LIBS_EXTRA = 
G_MODULE_NEED_USCORE = 
G_MODULE_PLUGIN_LIBS = 
G_MODULE_SUPPORTED = 
G_THREAD_CFLAGS = 
G_THREAD_LIBS = 
G_THREAD_LIBS_EXTRA = 
G_THREAD_LIBS_FOR_GTHREAD = 
HAVE_GL = 1
HAVE_GLES1 = 0
HAVE_GLES2 = 1
INSTALL = /usr/bin/install -c
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = $(install_sh) -c -s
INTLLIBS = 
INTL_MACOSX_LIBS = 
INTROSPECTION_CFLAGS = -pthread -I/usr/include/gobject-introspection-1.0 -I/usr/include/glib-2.0 -I/usr/lib/arm-linux-gnueabihf/glib-2.0/include 
INTROSPECTION_COMPILER = /usr/bin/g-ir-compiler
INTROSPECTION_GENERATE = /usr/bin/g-ir-generate
INTROSPECTION_GIRDIR = /usr/share/gir-1.0
INTROSPECTION_LIBS = -lgirepository-1.0 -lgobject-2.0 -lglib-2.0 
INTROSPECTION_MAKEFILE = /usr/share/gobject-introspection-1.0/Makefile.introspection
INTROSPECTION_SCANNER = /usr/bin/g-ir-scanner
INTROSPECTION_TYPELIBDIR = /usr/lib/arm-linux-gnueabihf/girepository-1.0
LD = /usr/bin/ld
LDFLAGS = 
LIBICONV = -liconv
LIBINTL = 
LIBM = -lm
LIBOBJS = 
LIBS = 
LIBTOOL = $(SHELL) $(top_builddir)/libtool
LIB_EXE_MACHINE_FLAG = 
LIPO = 
LN_S = cp -pR
LTLIBICONV = -liconv
LTLIBINTL = 
LTLIBOBJS = 
MAINTAINER_CFLAGS = 
MAKEINFO = ${SHELL} /home/opibak/-/bld/cogl/cogl-1.21.2/build/missing makeinfo
MANIFEST_TOOL = :
MIRCLIENT_REQ_VERSION = 0.9.0
MIR_CLIENT_CFLAGS = 
MIR_CLIENT_LIBS = 
MKDIR_P = /bin/mkdir -p
MSGFMT = /usr/bin/msgfmt
MSGFMT_015 = /usr/bin/msgfmt
MSGMERGE = /usr/bin/msgmerge
NM = /usr/bin/nm -B
NMEDIT = 
OBJDUMP = objdump
OBJEXT = o
OTOOL = 
OTOOL64 = 
PACKAGE = cogl
PACKAGE_BUGREPORT = 
PACKAGE_NAME = cogl
PACKAGE_STRING = cogl 1.21.2
PACKAGE_TARNAME = cogl
PACKAGE_URL = 
PACKAGE_VERSION = 1.21.2
PANGOCAIRO_REQ_VERSION = 1.20
PATH_SEPARATOR = :
PKG_CONFIG = /usr/bin/pkg-config
PKG_CONFIG_LIBDIR = 
PKG_CONFIG_PATH = 
POSUB = po
RANLIB = ranlib
SDL2_CFLAGS = 
SDL2_LIBS = 
SDL_CFLAGS = 
SDL_LIBS = 
SED = /bin/sed
SET_MAKE = 
SHELL = /bin/bash
STRIP = strip
UPROF_REQ_VERSION = 0.3
USE_NLS = yes
VERSION = 1.21.2
WAYLAND_CLIENT_CFLAGS = 
WAYLAND_CLIENT_LIBS = -lwayland-egl -lwayland-client 
WAYLAND_REQ_VERSION = 1.0.0
WAYLAND_SERVER_CFLAGS = 
WAYLAND_SERVER_LIBS = 
WAYLAND_SERVER_REQ_VERSION = 1.1.90
XCOMPOSITE_REQ_VERSION = 0.4
XFIXES_REQ_VERSION = 3
XGETTEXT = /usr/bin/xgettext
XGETTEXT_015 = /usr/bin/xgettext
XGETTEXT_EXTRA_OPTIONS = 
XMKMF = 
abs_builddir = /home/opibak/-/bld/cogl/cogl-1.21.2
abs_srcdir = /home/opibak/-/bld/cogl/cogl-1.21.2
abs_top_builddir = /home/opibak/-/bld/cogl/cogl-1.21.2
abs_top_srcdir = /home/opibak/-/bld/cogl/cogl-1.21.2
ac_ct_AR = ar
ac_ct_CC = gcc
ac_ct_CXX = g++
ac_ct_DUMPBIN = 
am__include = include
am__leading_dot = .
am__quote = 
am__tar = tar --format=ustar -chf - "$$tardir"
am__untar = tar -xf -
bindir = ${exec_prefix}/bin
build = armv7l-unknown-linux-gnueabihf
build_alias = 
build_cpu = armv7l
build_os = linux-gnueabihf
build_vendor = unknown
builddir = .
datadir = ${datarootdir}
datarootdir = ${prefix}/share
docdir = ${datarootdir}/doc/${PACKAGE_TARNAME}
dvidir = ${docdir}
exec_prefix = ${prefix}
host = armv7l-unknown-linux-gnueabihf
host_alias = 
host_cpu = armv7l
host_os = linux-gnueabihf
host_vendor = unknown
htmldir = ${docdir}
includedir = ${prefix}/include
infodir = ${datarootdir}/info
install_sh = ${SHELL} /home/opibak/-/bld/cogl/cogl-1.21.2/build/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = ${datarootdir}/locale
localstatedir = ${prefix}/var
mandir = ${datarootdir}/man
mkdir_p = /bin/mkdir -p
oldincludedir = /usr/include
pdfdir = ${docdir}
plugindir = 
prefix = /usr/local
program_transform_name = s,x,x,
psdir = ${docdir}
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
srcdir = .
sysconfdir = ${prefix}/etc
target_alias = 
top_build_prefix = 
top_builddir = .
top_srcdir = .
SUBDIRS = deps test-fixtures cogl $(am__append_1) $(am__append_2) \
	$(am__append_3) $(am__append_4) tests examples po build
ACLOCAL_AMFLAGS = -I build/autotools ${ACLOCAL_FLAGS}
EXTRA_DIST = \
	README.in \
	config-custom.h \
	config.h.win32 \
	config.h.win32.in


# .changelog expects these to be initializes
CLEANFILES = 
DISTCLEANFILES = 
DISTCHECK_CONFIGURE_FLAGS = \
	--enable-gtk-doc \
	--enable-maintainer-flags \
	--enable-profile \
	--enable-gles2 \
	--enable-gl \
	--enable-xlib-egl-platform \
	--enable-wayland-egl-platform \
	--enable-glx \
	--enable-wayland-egl-server  \
	--enable-cogl-gst

TAR_OPTIONS = --owner=0 --group=0
RELEASE_URL_BASE = http://download.gnome.org/sources/cogl
RELEASE_URL = $(RELEASE_URL_BASE)/$(COGL_1_MAJOR_VERSION).$(COGL_1_MINOR_VERSION)
RELEASE_ANNOUNCE_LIST = cogl@lists.freedesktop.org
RELEASE_ANNOUNCE_CC = gnome-announce-list@gnome.org clutter-announce@clutter-project.org
tar_file = $(distdir).tar.xz
sha256_file = $(distdir).sha256sum
all: config.h
	$(MAKE) $(AM_MAKEFLAGS) all-recursive

.SUFFIXES:
am--refresh: Makefile
	@:
$(srcdir)/Makefile.in:  $(srcdir)/Makefile.am $(top_srcdir)/build/autotools/Makefile.am.release $(am__configure_deps)
	@for dep in $?; do \
	  case '$(am__configure_deps)' in \
	    *$$dep*) \
	      echo ' cd $(srcdir) && $(AUTOMAKE) --foreign'; \
	      $(am__cd) $(srcdir) && $(AUTOMAKE) --foreign \
		&& exit 0; \
	      exit 1;; \
	  esac; \
	done; \
	echo ' cd $(top_srcdir) && $(AUTOMAKE) --foreign Makefile'; \
	$(am__cd) $(top_srcdir) && \
	  $(AUTOMAKE) --foreign Makefile
.PRECIOUS: Makefile
Makefile: $(srcdir)/Makefile.in $(top_builddir)/config.status
	@case '$?' in \
	  *config.status*) \
	    echo ' $(SHELL) ./config.status'; \
	    $(SHELL) ./config.status;; \
	  *) \
	    echo ' cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe)'; \
	    cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe);; \
	esac;
$(top_srcdir)/build/autotools/Makefile.am.release:

$(top_builddir)/config.status: $(top_srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck

$(top_srcdir)/configure:  $(am__configure_deps)
	$(am__cd) $(srcdir) && $(AUTOCONF)
$(ACLOCAL_M4):  $(am__aclocal_m4_deps)
	$(am__cd) $(srcdir) && $(ACLOCAL) $(ACLOCAL_AMFLAGS)
$(am__aclocal_m4_deps):

config.h: stamp-h1
	@test -f $@ || rm -f stamp-h1
	@test -f $@ || $(MAKE) $(AM_MAKEFLAGS) stamp-h1

stamp-h1: $(srcdir)/config.h.in $(top_builddir)/config.status
	@rm -f stamp-h1
	cd $(top_builddir) && $(SHELL) ./config.status config.h
$(srcdir)/config.h.in:  $(am__configure_deps) 
	($(am__cd) $(top_srcdir) && $(AUTOHEADER))
	rm -f stamp-h1
	touch $@

distclean-hdr:
	-rm -f config.h stamp-h1
README: $(top_builddir)/config.status $(srcdir)/README.in
	cd $(top_builddir) && $(SHELL) ./config.status $@
config.h.win32: $(top_builddir)/config.status $(srcdir)/config.h.win32.in
	cd $(top_builddir) && $(SHELL) ./config.status $@

mostlyclean-libtool:
	-rm -f *.lo

clean-libtool:
	-rm -rf .libs _libs

distclean-libtool:
	-rm -f libtool config.lt

# This directory's subdirectories are mostly independent; you can cd
# into them and run 'make' without going through this Makefile.
# To change the values of 'make' variables: instead of editing Makefiles,
# (1) if the variable is set in 'config.status', edit 'config.status'
#     (which will cause the Makefiles to be regenerated when you run 'make');
# (2) otherwise, pass the desired values on the 'make' command line.
$(am__recursive_targets):
	@fail=; \
	if $(am__make_keepgoing); then \
	  failcom='fail=yes'; \
	else \
	  failcom='exit 1'; \
	fi; \
	dot_seen=no; \
	target=`echo $@ | sed s/-recursive//`; \
	case "$@" in \
	  distclean-* | maintainer-clean-*) list='$(DIST_SUBDIRS)' ;; \
	  *) list='$(SUBDIRS)' ;; \
	esac; \
	for subdir in $$list; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    dot_seen=yes; \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  ($(am__cd) $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	  || eval $$failcom; \
	done; \
	if test "$$dot_seen" = "no"; then \
	  $(MAKE) $(AM_MAKEFLAGS) "$$target-am" || exit 1; \
	fi; test -z "$$fail"

ID: $(am__tagged_files)
	$(am__define_uniq_tagged_files); mkid -fID $$unique
tags: tags-recursive
TAGS: tags

tags-am: $(TAGS_DEPENDENCIES) $(am__tagged_files)
	set x; \
	here=`pwd`; \
	if ($(ETAGS) --etags-include --version) >/dev/null 2>&1; then \
	  include_option=--etags-include; \
	  empty_fix=.; \
	else \
	  include_option=--include; \
	  empty_fix=; \
	fi; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    test ! -f $$subdir/TAGS || \
	      set "$$@" "$$include_option=$$here/$$subdir/TAGS"; \
	  fi; \
	done; \
	$(am__define_uniq_tagged_files); \
	shift; \
	if test -z "$(ETAGS_ARGS)$$*$$unique"; then :; else \
	  test -n "$$unique" || unique=$$empty_fix; \
	  if test $$# -gt 0; then \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      "$$@" $$unique; \
	  else \
	    $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	      $$unique; \
	  fi; \
	fi
ctags: ctags-recursive

CTAGS: ctags
ctags-am: $(TAGS_DEPENDENCIES) $(am__tagged_files)
	$(am__define_uniq_tagged_files); \
	test -z "$(CTAGS_ARGS)$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && $(am__cd) $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) "$$here"
cscope: cscope.files
	test ! -s cscope.files \
	  || $(CSCOPE) -b -q $(AM_CSCOPEFLAGS) $(CSCOPEFLAGS) -i cscope.files $(CSCOPE_ARGS)
clean-cscope:
	-rm -f cscope.files
cscope.files: clean-cscope cscopelist
cscopelist: cscopelist-recursive

cscopelist-am: $(am__tagged_files)
	list='$(am__tagged_files)'; \
	case "$(srcdir)" in \
	  [\\/]* | ?:[\\/]*) sdir="$(srcdir)" ;; \
	  *) sdir=$(subdir)/$(srcdir) ;; \
	esac; \
	for i in $$list; do \
	  if test -f "$$i"; then \
	    echo "$(subdir)/$$i"; \
	  else \
	    echo "$$sdir/$$i"; \
	  fi; \
	done >> $(top_builddir)/cscope.files

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags
	-rm -f cscope.out cscope.in.out cscope.po.out cscope.files

distdir: $(DISTFILES)
	$(am__remove_distdir)
	test -d "$(distdir)" || mkdir "$(distdir)"
	@srcdirstrip=`echo "$(srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's/[].[^$$\\*]/\\\\&/g'`; \
	list='$(DISTFILES)'; \
	  dist_files=`for file in $$list; do echo $$file; done | \
	  sed -e "s|^$$srcdirstrip/||;t" \
	      -e "s|^$$topsrcdirstrip/|$(top_builddir)/|;t"`; \
	case $$dist_files in \
	  */*) $(MKDIR_P) `echo "$$dist_files" | \
			   sed '/\//!d;s|^|$(distdir)/|;s,/[^/]*$$,,' | \
			   sort -u` ;; \
	esac; \
	for file in $$dist_files; do \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  if test -d $$d/$$file; then \
	    dir=`echo "/$$file" | sed -e 's,/[^/]*$$,,'`; \
	    if test -d "$(distdir)/$$file"; then \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -fpR $(srcdir)/$$file "$(distdir)$$dir" || exit 1; \
	      find "$(distdir)/$$file" -type d ! -perm -700 -exec chmod u+rwx {} \;; \
	    fi; \
	    cp -fpR $$d/$$file "$(distdir)$$dir" || exit 1; \
	  else \
	    test -f "$(distdir)/$$file" \
	    || cp -p $$d/$$file "$(distdir)/$$file" \
	    || exit 1; \
	  fi; \
	done
	@list='$(DIST_SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    $(am__make_dryrun) \
	      || test -d "$(distdir)/$$subdir" \
	      || $(MKDIR_P) "$(distdir)/$$subdir" \
	      || exit 1; \
	    dir1=$$subdir; dir2="$(distdir)/$$subdir"; \
	    $(am__relativize); \
	    new_distdir=$$reldir; \
	    dir1=$$subdir; dir2="$(top_distdir)"; \
	    $(am__relativize); \
	    new_top_distdir=$$reldir; \
	    echo " (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) top_distdir="$$new_top_distdir" distdir="$$new_distdir" \\"; \
	    echo "     am__remove_distdir=: am__skip_length_check=: am__skip_mode_fix=: distdir)"; \
	    ($(am__cd) $$subdir && \
	      $(MAKE) $(AM_MAKEFLAGS) \
	        top_distdir="$$new_top_distdir" \
	        distdir="$$new_distdir" \
		am__remove_distdir=: \
		am__skip_length_check=: \
		am__skip_mode_fix=: \
	        distdir) \
	      || exit 1; \
	  fi; \
	done
	-test -n "$(am__skip_mode_fix)" \
	|| find "$(distdir)" -type d ! -perm -755 \
		-exec chmod u+rwx,go+rx {} \; -o \
	  ! -type d ! -perm -444 -links 1 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -400 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -444 -exec $(install_sh) -c -m a+r {} {} \; \
	|| chmod -R a+r "$(distdir)"
dist-gzip: distdir
	tardir=$(distdir) && $(am__tar) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__post_remove_distdir)

dist-bzip2: distdir
	tardir=$(distdir) && $(am__tar) | BZIP2=$${BZIP2--9} bzip2 -c >$(distdir).tar.bz2
	$(am__post_remove_distdir)

dist-lzip: distdir
	tardir=$(distdir) && $(am__tar) | lzip -c $${LZIP_OPT--9} >$(distdir).tar.lz
	$(am__post_remove_distdir)
dist-xz: distdir
	tardir=$(distdir) && $(am__tar) | XZ_OPT=$${XZ_OPT--e} xz -c >$(distdir).tar.xz
	$(am__post_remove_distdir)

dist-tarZ: distdir
	@echo WARNING: "Support for shar distribution archives is" \
	               "deprecated." >&2
	@echo WARNING: "It will be removed altogether in Automake 2.0" >&2
	tardir=$(distdir) && $(am__tar) | compress -c >$(distdir).tar.Z
	$(am__post_remove_distdir)

dist-shar: distdir
	@echo WARNING: "Support for distribution archives compressed with" \
		       "legacy program 'compress' is deprecated." >&2
	@echo WARNING: "It will be removed altogether in Automake 2.0" >&2
	shar $(distdir) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).shar.gz
	$(am__post_remove_distdir)

dist-zip: distdir
	-rm -f $(distdir).zip
	zip -rq $(distdir).zip $(distdir)
	$(am__post_remove_distdir)

dist dist-all:
	$(MAKE) $(AM_MAKEFLAGS) $(DIST_TARGETS) am__post_remove_distdir='@:'
	$(am__post_remove_distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	case '$(DIST_ARCHIVES)' in \
	*.tar.gz*) \
	  GZIP=$(GZIP_ENV) gzip -dc $(distdir).tar.gz | $(am__untar) ;;\
	*.tar.bz2*) \
	  bzip2 -dc $(distdir).tar.bz2 | $(am__untar) ;;\
	*.tar.lz*) \
	  lzip -dc $(distdir).tar.lz | $(am__untar) ;;\
	*.tar.xz*) \
	  xz -dc $(distdir).tar.xz | $(am__untar) ;;\
	*.tar.Z*) \
	  uncompress -c $(distdir).tar.Z | $(am__untar) ;;\
	*.shar.gz*) \
	  GZIP=$(GZIP_ENV) gzip -dc $(distdir).shar.gz | unshar ;;\
	*.zip*) \
	  unzip $(distdir).zip ;;\
	esac
	chmod -R a-w $(distdir)
	chmod u+w $(distdir)
	mkdir $(distdir)/_build $(distdir)/_inst
	chmod a-w $(distdir)
	test -d $(distdir)/_build || exit 0; \
	dc_install_base=`$(am__cd) $(distdir)/_inst && pwd | sed -e 's,^[^:\\/]:[\\/],/,'` \
	  && dc_destdir="$${TMPDIR-/tmp}/am-dc-$$$$/" \
	  && am__cwd=`pwd` \
	  && $(am__cd) $(distdir)/_build \
	  && ../configure \
	    $(AM_DISTCHECK_CONFIGURE_FLAGS) \
	    $(DISTCHECK_CONFIGURE_FLAGS) \
	    --srcdir=.. --prefix="$$dc_install_base" \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) uninstall \
	  && $(MAKE) $(AM_MAKEFLAGS) distuninstallcheck_dir="$$dc_install_base" \
	        distuninstallcheck \
	  && chmod -R a-w "$$dc_install_base" \
	  && ({ \
	       (cd ../.. && umask 077 && mkdir "$$dc_destdir") \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" install \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" uninstall \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" \
	            distuninstallcheck_dir="$$dc_destdir" distuninstallcheck; \
	      } || { rm -rf "$$dc_destdir"; exit 1; }) \
	  && rm -rf "$$dc_destdir" \
	  && $(MAKE) $(AM_MAKEFLAGS) dist \
	  && rm -rf $(DIST_ARCHIVES) \
	  && $(MAKE) $(AM_MAKEFLAGS) distcleancheck \
	  && cd "$$am__cwd" \
	  || exit 1
	$(am__post_remove_distdir)
	@(echo "$(distdir) archives ready for distribution: "; \
	  list='$(DIST_ARCHIVES)'; for i in $$list; do echo $$i; done) | \
	  sed -e 1h -e 1s/./=/g -e 1p -e 1x -e '$$p' -e '$$x'
distuninstallcheck:
	@test -n '$(distuninstallcheck_dir)' || { \
	  echo 'ERROR: trying to run $@ with an empty' \
	       '$$(distuninstallcheck_dir)' >&2; \
	  exit 1; \
	}; \
	$(am__cd) '$(distuninstallcheck_dir)' || { \
	  echo 'ERROR: cannot chdir into $(distuninstallcheck_dir)' >&2; \
	  exit 1; \
	}; \
	test `$(am__distuninstallcheck_listfiles) | wc -l` -eq 0 \
	   || { echo "ERROR: files left after uninstall:" ; \
	        if test -n "$(DESTDIR)"; then \
	          echo "  (check DESTDIR support)"; \
	        fi ; \
	        $(distuninstallcheck_listfiles) ; \
	        exit 1; } >&2
distcleancheck: distclean
	@if test '$(srcdir)' = . ; then \
	  echo "ERROR: distcleancheck can only run from a VPATH build" ; \
	  exit 1 ; \
	fi
	@test `$(distcleancheck_listfiles) | wc -l` -eq 0 \
	  || { echo "ERROR: files left in build directory after distclean:" ; \
	       $(distcleancheck_listfiles) ; \
	       exit 1; } >&2
check-am: all-am
check: check-recursive
all-am: Makefile config.h
installdirs: installdirs-recursive
installdirs-am:
install: install-recursive
install-exec: install-exec-recursive
install-data: install-data-recursive
uninstall: uninstall-recursive

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-recursive
install-strip:
	if test -z '$(STRIP)'; then \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	      install; \
	else \
	  $(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	    install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	    "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'" install; \
	fi
mostlyclean-generic:

clean-generic:
	-test -z "$(CLEANFILES)" || rm -f $(CLEANFILES)

distclean-generic:
	-test -z "$(CONFIG_CLEAN_FILES)" || rm -f $(CONFIG_CLEAN_FILES)
	-test . = "$(srcdir)" || test -z "$(CONFIG_CLEAN_VPATH_FILES)" || rm -f $(CONFIG_CLEAN_VPATH_FILES)
	-test -z "$(DISTCLEANFILES)" || rm -f $(DISTCLEANFILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-recursive

clean-am: clean-generic clean-libtool mostlyclean-am

distclean: distclean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -f Makefile
distclean-am: clean-am distclean-generic distclean-hdr \
	distclean-libtool distclean-tags

dvi: dvi-recursive

dvi-am:

html: html-recursive

html-am:

info: info-recursive

info-am:

install-data-am:

install-dvi: install-dvi-recursive

install-dvi-am:

install-exec-am:

install-html: install-html-recursive

install-html-am:

install-info: install-info-recursive

install-info-am:

install-man:

install-pdf: install-pdf-recursive

install-pdf-am:

install-ps: install-ps-recursive

install-ps-am:

installcheck-am:

maintainer-clean: maintainer-clean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf $(top_srcdir)/autom4te.cache
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-recursive

mostlyclean-am: mostlyclean-generic mostlyclean-libtool

pdf: pdf-recursive

pdf-am:

ps: ps-recursive

ps-am:

uninstall-am:

.MAKE: $(am__recursive_targets) all install-am install-strip

.PHONY: $(am__recursive_targets) CTAGS GTAGS TAGS all all-am \
	am--refresh check check-am clean clean-cscope clean-generic \
	clean-libtool cscope cscopelist-am ctags ctags-am dist \
	dist-all dist-bzip2 dist-gzip dist-lzip dist-shar dist-tarZ \
	dist-xz dist-zip distcheck distclean distclean-generic \
	distclean-hdr distclean-libtool distclean-tags distcleancheck \
	distdir distuninstallcheck dvi dvi-am html html-am info \
	info-am install install-am install-data install-data-am \
	install-dvi install-dvi-am install-exec install-exec-am \
	install-html install-html-am install-info install-info-am \
	install-man install-pdf install-pdf-am install-ps \
	install-ps-am install-strip installcheck installcheck-am \
	installdirs installdirs-am maintainer-clean \
	maintainer-clean-generic mostlyclean mostlyclean-generic \
	mostlyclean-libtool pdf pdf-am ps ps-am tags tags-am uninstall \
	uninstall-am


$(sha256_file): $(tar_file)
	$(AM_V_GEN)sha256sum $^ > $@

release-tag:
	@if test "x$(COGL_RELEASE_STATUS)" = "xgit"; then \
	  echo "Cannot tag a Git version; please, update the Cogl version" >&2; \
	else \
	  if test -d "$(top_srcdir)/.git"; then \
	    echo "Tagging release $(COGL_1_VERSION)..." ; \
	    $(top_srcdir)/build/missing --run git tag \
	 	-s \
	      	-m "Cogl $(COGL_1_VERSION) ($(COGL_RELEASE_STATUS))" \
		$(COGL_1_VERSION) ; \
	  else \
	    echo A git checkout is required to tag a release >&2; \
	  fi \
	fi

release-check: release-verify-even-micro release-verify-news
	TAR_OPTIONS="$(TAR_OPTIONS)" $(MAKE) $(AM_MAKEFLAGS) distcheck

release-verify-news:
	@echo -n "Checking that the NEWS file has been updated..."
	@if ! grep -q "$(COGL_1_VERSION)" $(top_srcdir)/NEWS; then \
	  (echo "Ouch." && \
	   echo "The version in the NEWS file does not match $(COGL_1_VERSION)." && \
	   echo "This probably means you haven't updated the NEWS file." && \
	   false); else :; fi
	@echo "Good."

release-verify-even-micro:
	@echo -n "Checking that $(VERSION) has an even micro component..."
	@test "$(COGL_1_MICRO_VERSION)" = "`echo $(COGL_1_MICRO_VERSION)/2*2 | bc`" || \
	  (echo "Ouch." && \
	   echo "The version micro component '$(COGL_1_MICRO_VERSION)' is not an even number." && \
	   echo "The version in configure.ac must be incremented before a new release." && \
	   false)
	@echo "Good."

release-upload: $(sha256_file)
	@echo "Uploading to master.gnome.org..."
	@scp $(tar_file) master.gnome.org:
	@echo "Running ftpadmin install..."
	@ssh master.gnome.org ftpadmin install $(tar_file)
	@mv -f $(sha256_file) $(top_builddir)/build/$(sha256_file)
	@echo "Done."

release-message:
	@echo "     Release URL: $(RELEASE_URL)/$(tar_file)"
	@echo "Release checksum: $(RELEASE_URL)/$(sha256_file)"
	@echo "Send an email to: $(RELEASE_ANNOUNCE_LIST)"
	@echo "              Cc: $(RELEASE_ANNOUNCE_CC)"
	@echo "         Subject: Release Cogl $(COGL_1_VERSION) ($(COGL_RELEASE_STATUS))"
	@echo "        Contents:"
	@csplit -q --prefix=.README-section- $(top_builddir)/README '/^--$$/' '{*}'
	@csplit -q --prefix=.NEWS-section- NEWS '/^Cogl/' '{*}'
	@echo "--- CUT HERE ---"
	@echo "Good news, everyone!"
	@echo ""
	@echo "A new Cogl $(COGL_RELEASE_STATUS) ($(COGL_1_VERSION)) is now available:"
	@echo ""
	@echo "LATEST NEWS"
	@echo "-------------------------------------------------------------------------------"
	@echo ""
	@cat .NEWS-section-01
	@echo "FETCHING THE RELEASE"
	@echo "-------------------------------------------------------------------------------"
	@echo ""
	@echo "Tarballs can be downloaded from:"
	@echo ""
	@echo "  http://download.gnome.org/sources/cogl/1.$(COGL_1_MINOR_VERSION)/"
	@echo ""
	@echo "SHA256 Checksum:"
	@echo ""
	@cat $(top_builddir)/build/$(sha256_file)
	@echo ""
	@echo "Additionally, a git clone of the source tree:"
	@echo "  git clone git://git.gnome.org/cogl"
	@echo ""
	@echo "will include a signed $(COGL_1_VERSION) tag which points to a commit named:"
	@echo "  `git cat-file tag $(COGL_1_VERSION) | $(GREP) ^object | $(SED) -e 's,object ,,'`"
	@echo ""
	@echo "which can be verified with:"
	@echo "  git verify-tag $(COGL_1_VERSION)"
	@echo ""
	@echo "and can be checked out with a command such as:"
	@echo "  git checkout -b build $(COGL_1_VERSION)"
	@echo ""
	@tail -n +2 .README-section-01
	@echo ""
	@tail -n +2 .README-section-02
	@echo ""
	@echo ""
	@echo "DOCUMENTATION"
	@echo "-------------------------------------------------------------------------------"
	@echo ""
	@echo "The 1.x stable API is documented here:"
	@echo "  http://developer.gnome.org/cogl/stable/"
	@echo "The 1.x development API is documented here:"
	@echo "  http://developer.gnome.org/cogl/1.$(COGL_1_MINOR_VERSION)"
	@echo "The experimental 2.0 API is documented here:"
	@echo "  http://cogl3d.org/cogl2-reference/"
	@echo ""
	@echo ""
	@echo "RELEASE NOTES"
	@echo "-------------------------------------------------------------------------------"
	@if test "x$(COGL_RELEASE_STATUS)" = "xsnapshot"; then \
		echo "  - This is a development snapshot release so there are not API or ABI stability"; \
		echo "    guarantees at this point for new APIs since the last stable release."; \
		echo ""; \
	fi
	@echo "  - This Cogl release exports a 1.x API (For third-party Clutter"
	@echo "    developers to write custom actors) and an experimental 2.0 API which"
	@echo "    allows standalone application development."
	@echo ""
	@echo "  - Internally Clutter depends on the Cogl 2.0 experimental API so we maintain"
	@echo "    runtime compatibility between the 1.x API and experimental 2.0 APIs, which"
	@echo "    means developers can mix-and-match their use of the APIs in the same"
	@echo "    process.  API selection is done per-file by including a line like: '#define"
	@echo "    COGL_ENABLE_EXPERIMENTAL_2_0_API' before including cogl.h or clutter.h."
	@echo ""
	@echo "  - We recommend using the 2.0 API if you don't mind updating your code once in"
	@echo "    a while as this API evolves and stabilizes. We promise not to break the 2.0"
	@echo "    API during a 1.x stable cycle and hope that will encourage people to"
	@echo "    experiment with it and give critical feedback! For example after releasing"
	@echo "    1.8, the 2.0 API will be stable for 1.8.1, 1.8.2, 1.8.3 etc, but may update"
	@echo "    for 1.9/1.10."
	@echo ""
	@echo "  - Because we export the 1.x and 2.0 APIs from one libcogl.so the library"
	@echo "    versioning, and thus ABI, can only be considered as stable as our 2.0 API - "
	@echo "    i.e. during a stable release 1.x cycle."
	@echo ""
	@echo "  - Please report bugs using the Cogl Bugzilla product, at:"
	@echo "    http://bugzilla.gnome.org/enter_bug.cgi?product=cogl"
	@echo "--- CUT HERE ---"

release-publish: release-check
	$(MAKE) $(AM_MAKEFLAGS) release-tag
	$(MAKE) $(AM_MAKEFLAGS) release-upload
	$(MAKE) $(AM_MAKEFLAGS) release-message

.PHONY: \
	release-check \
	release-message \
	release-publish \
	release-tag \
	release-upload \
	release-verify-even-micro

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT: