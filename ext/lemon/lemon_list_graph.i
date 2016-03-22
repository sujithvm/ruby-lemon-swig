%module lemon


%{
#include "LDG.h"
%}

%rename (ListDigraph) lemon::LDG;

%include "LDG.h"
