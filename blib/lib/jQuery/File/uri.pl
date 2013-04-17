#!/usr/bin/perl
use URI;

my $uri = URI->new('http://www.gearheadgaragesale.com/yo.html');

print $uri->host . "\n";
