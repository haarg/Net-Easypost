#!perl

use Test::More tests => 1;

BEGIN {
    use_ok( 'Net::Easypost' ) || print "Bail out!\n";
}

diag( "Testing Net::Easypost $Net::Easypost::VERSION, Perl $], $^X" );
