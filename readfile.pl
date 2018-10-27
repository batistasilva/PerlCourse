#!/usr/bin/perl
#
# @File readfile.pl
# @Author batista
# @Created 26/10/2018 22:46:23
#
use Term::ANSIColor qw(:constants);
use warnings;
use strict;
 
my $filename = 'testfile.txt';
 
open(FH, '<', $filename) or die $!;
 
print "\n\n";

while(<FH>){
   print RED,">>...", BLUE, $_, RESET;
}
 
close(FH);
