use Test::More qw(no_plan);

BEGIN{ use_ok ('Date::SundayLetter'); }

ok( letter(2000) eq 'BA', 'Letter in 2000' );
ok( letter(2001) eq 'G', 'Letter in 2001' );
ok( letter(2002) eq 'F', 'Letter in 2002' );
ok( letter(2003) eq 'E', 'Letter in 2003' );
ok( letter(2004) eq 'DC', 'Letter in 2004' );
ok( letter(1612) eq 'AG', 'Letter in 1612' );
ok( letter(1805) eq 'F', 'Letter in 1805' );
ok( letter(2112) eq 'CB', 'Letter in 2112' );
ok( letter(1727) eq 'E', 'Letter in 1727' );
ok( letter(2419) eq 'F', 'Letter in 2419' );

