include(../../qtcreatorplugin.pri)
include(clangrefactoring-source.pri)
include(../../shared/clang/clang_installation.pri)

include(../../shared/clang/clang_defines.pri)

requires(!isEmpty(LIBTOOLING_LIBS))

HEADERS += \
    clangrefactoringplugin.h \
    qtcreatorsearch.h \
    qtcreatorsearchhandle.h \
    qtcreatorclangqueryfindfilter.h \
    clangqueryprojectsfindfilterwidget.h \
    clangqueryexampletexteditorwidget.h \
    clangquerytexteditorwidget.h \
    baseclangquerytexteditorwidget.h

SOURCES += \
    clangrefactoringplugin.cpp \
    qtcreatorsearch.cpp \
    qtcreatorsearchhandle.cpp \
    qtcreatorclangqueryfindfilter.cpp \
    clangqueryprojectsfindfilterwidget.cpp \
    clangqueryexampletexteditorwidget.cpp \
    clangquerytexteditorwidget.cpp \
    baseclangquerytexteditorwidget.cpp

FORMS += \
    clangqueryprojectsfindfilter.ui
