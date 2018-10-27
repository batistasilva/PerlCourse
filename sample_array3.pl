#!/usr/bin/perl
#
# @File sample_array3.pl
# @Author batista
# @Created 26/10/2018 23:57:35
#
use Term::ANSIColor qw(:constants);
use warnings;
use strict;
 
my @days = qw(Mon Tue Wed Thu Fri Sat Sun);
my @weekend = @days[-2..-1]; # SatSun
 
print "\nWeekend...:", BLUE, "@weekend", RESET;

print("\n");
