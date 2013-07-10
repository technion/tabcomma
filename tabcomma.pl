#!/usr/bin/perl -w
#Turns tabs into commas

use strict;

while(my $in = <>)
{
	$in =~ tr/\t/,/;
	print $in;
}

