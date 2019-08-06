#!/usr/bin/perl

use strict;
use warnings;

my $name = shift;

unless( $name ) {
    $name = "World!";
}

printf( "Hello %s\n", ucfirst($name) );

exit 0;