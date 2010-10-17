#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Task::Lingua::PT' ) || print "Bail out!
";
}

diag( "Testing Task::Lingua::PT $Task::Lingua::PT::VERSION, Perl $], $^X" );
