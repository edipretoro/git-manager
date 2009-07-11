#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Git::Manager' );
}

diag( "Testing Git::Manager $Git::Manager::VERSION, Perl $], $^X" );
