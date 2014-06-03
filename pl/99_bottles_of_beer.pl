#!/usr/bin/env perl

my $x = 99;

my $beer = "bottles of beer";
my $full = "$beer on the wall\n";
for ( reverse 1 .. $x ) {
    print "$_ $full";
    print "$_ $beer\n";
    print "Take one down, pass it around\n";
    print $_-1 . " $full";
}
