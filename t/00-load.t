#!perl
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Check::LogMonitoring' ) || print "Bail out!\n";
}

diag( "Testing Check::LogMonitoring $Check::LogMonitoring::VERSION, Perl $], $^X" );
