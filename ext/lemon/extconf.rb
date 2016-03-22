require 'mkmf'

have_library 'emon'

#$CXXFLAGS += " -std=c++11 "

create_makefile("lemon")
