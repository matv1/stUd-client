#############################################################################
# Makefile for building: stUd
# Generated by qmake (3.0) (Qt 5.4.1)
# Project:  ../../../productie/stUd/stUd/stUd.pro
# Template: aux
# Command: /usr/bin/qt5-qmake-arm-linux-gnueabihf -spec ubuntu-arm-gnueabihf-g++ CONFIG+=debug CONFIG+=qml_debug -o Makefile ../../../productie/stUd/stUd/stUd.pro
#############################################################################

MAKEFILE      = Makefile

####### Compiler, tools and options

CC            = arm-linux-gnueabihf-gcc
CXX           = arm-linux-gnueabihf-g++
DEFINES       = -DQT_QML_DEBUG
CFLAGS        = -pipe -g -Wall -W $(DEFINES)
CXXFLAGS      = -pipe -g -Wall -W $(DEFINES)
INCPATH       = -I../../../productie/stUd/stUd -I. -I/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/ubuntu-arm-gnueabihf-g++
QMAKE         = /usr/bin/qt5-qmake-arm-linux-gnueabihf
DEL_FILE      = rm -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p
COPY          = cp -f
COPY_FILE     = cp -f
COPY_DIR      = cp -f -R
INSTALL_FILE  = install -m 644 -p
INSTALL_PROGRAM = install -m 755 -p
INSTALL_DIR   = $(COPY_DIR)
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
TAR           = tar -cf
COMPRESS      = gzip -9f
DISTNAME      = stUd1.0.0
DISTDIR = /home/mathijs/code/StudNew/productie/stUd/stUd/.tmp/stUd1.0.0
LINK          = arm-linux-gnueabihf-g++
LFLAGS        = 
LIBS          = $(SUBLIBS) -L/usr/lib/arm-linux-gnueabihf 
AR            = arm-linux-gnueabihf-ar cqs
RANLIB        = 
SED           = sed
STRIP         = arm-linux-gnueabihf-strip

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       =  
OBJECTS       = 
DIST          = ../../../productie/stUd/stUd/AccountPage.qml \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/spec_pre.prf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/common/shell-unix.conf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/common/unix.conf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/common/linux.conf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/common/gcc-base.conf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/common/g++-base.conf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/common/g++-unix.conf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/qconfig.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_3d.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_3d_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_3dquick.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_3dquick_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_bluetooth.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_bluetooth_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_contacts.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_designer.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_help.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_location.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_multimedia.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_nfc.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_nfc_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_organizer.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_positioning.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_script.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_scripttools.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_sensors.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_svg.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_uitools.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_versit.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_versitorganizer.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_websockets.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/qt_functions.prf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/qt_config.prf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/ubuntu-arm-gnueabihf-g++/qmake.conf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/spec_post.prf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/default_pre.prf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/resolve_config.prf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/default_post.prf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/qml_debug.prf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/warn_on.prf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/testcase_targets.prf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/exceptions.prf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/yacc.prf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/lex.prf \
		../../../productie/stUd/stUd/stUd.pro  
QMAKE_TARGET  = stUd
DESTDIR       = #avoid trailing-slash linebreak
TARGET        = stUd
TARGETA       = 
TARGET0       = 
TARGETD       = 
TARGET1       = 
TARGET2       = 


first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

$(TARGET):  $(OBJECTS)  
	

Makefile: ../../../productie/stUd/stUd/stUd.pro /usr/lib/arm-linux-gnueabihf/qt5/mkspecs/ubuntu-arm-gnueabihf-g++/qmake.conf /usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/spec_pre.prf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/common/shell-unix.conf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/common/unix.conf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/common/linux.conf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/common/gcc-base.conf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/common/gcc-base-unix.conf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/common/g++-base.conf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/common/g++-unix.conf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/qconfig.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_3d.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_3d_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_3dquick.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_3dquick_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_bluetooth.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_bluetooth_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_concurrent.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_concurrent_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_contacts.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_core.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_core_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_dbus.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_dbus_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_designer.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_gui.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_gui_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_help.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_location.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_multimedia.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_multimediawidgets.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_network.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_network_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_nfc.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_nfc_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_opengl.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_opengl_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_openglextensions.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_organizer.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_positioning.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_printsupport.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_printsupport_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_qml.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_qmltest.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_quick.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_quickwidgets.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_script.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_scripttools.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_sensors.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_sql.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_sql_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_svg.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_testlib.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_testlib_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_uitools.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_versit.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_versitorganizer.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_websockets.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_widgets.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_widgets_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_xml.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_xml_private.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_xmlpatterns.pri \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/qt_functions.prf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/qt_config.prf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/ubuntu-arm-gnueabihf-g++/qmake.conf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/spec_post.prf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/exclusive_builds.prf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/default_pre.prf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/resolve_config.prf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/default_post.prf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/qml_debug.prf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/warn_on.prf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/testcase_targets.prf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/exceptions.prf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/yacc.prf \
		/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/lex.prf \
		../../../productie/stUd/stUd/stUd.pro
	$(QMAKE) -spec ubuntu-arm-gnueabihf-g++ CONFIG+=debug CONFIG+=qml_debug -o Makefile ../../../productie/stUd/stUd/stUd.pro
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/spec_pre.prf:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/common/shell-unix.conf:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/common/unix.conf:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/common/linux.conf:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/common/gcc-base.conf:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/common/gcc-base-unix.conf:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/common/g++-base.conf:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/common/g++-unix.conf:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/qconfig.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_3d.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_3d_private.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_3dquick.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_3dquick_private.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_bluetooth.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_bluetooth_private.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_bootstrap_private.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_concurrent.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_concurrent_private.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_contacts.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_core.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_core_private.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_dbus.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_dbus_private.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_designer.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_gui.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_gui_private.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_help.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_location.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_multimedia.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_multimediawidgets.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_network.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_network_private.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_nfc.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_nfc_private.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_opengl.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_opengl_private.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_openglextensions.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_openglextensions_private.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_organizer.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_platformsupport_private.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_positioning.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_printsupport.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_printsupport_private.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_qml.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_qmltest.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_quick.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_quickwidgets.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_script.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_scripttools.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_sensors.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_sql.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_sql_private.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_svg.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_testlib.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_testlib_private.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_uitools.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_versit.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_versitorganizer.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_websockets.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_widgets.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_widgets_private.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_xml.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_xml_private.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/modules/qt_lib_xmlpatterns.pri:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/qt_functions.prf:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/qt_config.prf:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/ubuntu-arm-gnueabihf-g++/qmake.conf:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/spec_post.prf:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/exclusive_builds.prf:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/default_pre.prf:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/resolve_config.prf:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/default_post.prf:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/qml_debug.prf:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/warn_on.prf:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/testcase_targets.prf:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/exceptions.prf:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/yacc.prf:
/usr/lib/arm-linux-gnueabihf/qt5/mkspecs/features/lex.prf:
../../../productie/stUd/stUd/stUd.pro:
qmake: FORCE
	@$(QMAKE) -spec ubuntu-arm-gnueabihf-g++ CONFIG+=debug CONFIG+=qml_debug -o Makefile ../../../productie/stUd/stUd/stUd.pro

qmake_all: FORCE


all: Makefile $(TARGET)

dist: distdir FORCE
	(cd `dirname $(DISTDIR)` && $(TAR) $(DISTNAME).tar $(DISTNAME) && $(COMPRESS) $(DISTNAME).tar) && $(MOVE) `dirname $(DISTDIR)`/$(DISTNAME).tar.gz . && $(DEL_FILE) -r $(DISTDIR)

distdir: FORCE
	@test -d $(DISTDIR) || mkdir -p $(DISTDIR)
	$(COPY_FILE) --parents $(DIST) $(DISTDIR)/


clean:compiler_clean 
	-$(DEL_FILE) *~ core *.core


distclean: clean 
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) $(TARGET0) $(TARGET1) $(TARGET2) $(TARGETA)
	-$(DEL_FILE) Makefile


####### Sub-libraries

check: first

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: 

####### Compile

####### Install

install_config_files: first FORCE
	@test -d $(INSTALL_ROOT)/stUd || mkdir -p $(INSTALL_ROOT)/stUd
	-$(INSTALL_FILE) /home/mathijs/code/StudNew/productie/stUd/stUd/stUd.apparmor $(INSTALL_ROOT)/stUd/
	-$(INSTALL_PROGRAM) /home/mathijs/code/StudNew/productie/stUd/stUd/stUd.png $(INSTALL_ROOT)/stUd/

uninstall_config_files: FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/stUd/stUd.png
	-$(DEL_FILE) -r $(INSTALL_ROOT)/stUd/stUd.apparmor
	-$(DEL_DIR) $(INSTALL_ROOT)/stUd/ 


install_qml_files: first FORCE
	@test -d $(INSTALL_ROOT)/stUd || mkdir -p $(INSTALL_ROOT)/stUd
	-$(INSTALL_PROGRAM) /home/mathijs/code/StudNew/productie/stUd/stUd/AccountPage.qml $(INSTALL_ROOT)/stUd/
	-$(INSTALL_FILE) /home/mathijs/code/StudNew/productie/stUd/stUd/Main.qml $(INSTALL_ROOT)/stUd/
	-$(INSTALL_FILE) /home/mathijs/code/StudNew/productie/stUd/stUd/tests/unit/tst_main.qml $(INSTALL_ROOT)/stUd/

uninstall_qml_files: FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/stUd/tst_main.qml
	-$(DEL_FILE) -r $(INSTALL_ROOT)/stUd/Main.qml
	-$(DEL_FILE) -r $(INSTALL_ROOT)/stUd/AccountPage.qml
	-$(DEL_DIR) $(INSTALL_ROOT)/stUd/ 


install_desktop_file: first FORCE
	@test -d $(INSTALL_ROOT)/stUd || mkdir -p $(INSTALL_ROOT)/stUd
	-$(INSTALL_FILE) /home/mathijs/code/StudNew/StudUbports/deploy/stUd/stUd.desktop $(INSTALL_ROOT)/stUd/

uninstall_desktop_file: FORCE
	-$(DEL_FILE) -r $(INSTALL_ROOT)/stUd/stUd.desktop
	-$(DEL_DIR) $(INSTALL_ROOT)/stUd/ 


install:  install_config_files install_qml_files install_desktop_file  FORCE

uninstall: uninstall_config_files uninstall_qml_files uninstall_desktop_file   FORCE

FORCE:

