%module lemon

%{
#include <lemon/math.h>
%}

%constant double E       = lemon::E;
%constant double LOG2E   = lemon::LOG2E;
%constant double LOG10E  = lemon::LOG10E;
%constant double LN2     = lemon::LN2;
%constant double LN10    = lemon::LN10;
%constant double PI      = lemon::PI;
%constant double PI_2    = lemon::PI_2;
%constant double PI_4    = lemon::PI_4;
%constant double SQRT2   = lemon::SQRT2;
%constant double SQRT1_2 = lemon::SQRT1_2;

double round(double r);