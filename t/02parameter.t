use Test::More qw( no_plan );

BEGIN{ use_ok('Date::SundayLetter'); }

ok( Date::SundayLetter::parameter(1993) == 6, 
    "Displacement in the 1900s");

ok( Date::SundayLetter::parameter(1946) == 6, 
    "Displacement in the 1900s");

ok( Date::SundayLetter::parameter(1963) == 6, 
    "Displacement in the 1900s");

ok( Date::SundayLetter::parameter(1854) == 0, 
    "Displacement in the 1800s");

ok( Date::SundayLetter::parameter(1712) == 1, 
    "Displacement in the 1700s");

