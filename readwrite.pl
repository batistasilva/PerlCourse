#!/usr/bin/perl
#
# @File readwrite.pl
# @Author batista
# @Created 26/10/2018 22:58:42
#
use Term::ANSIColor qw(:constants);
use warnings;
use strict;
 
my $src = 'testfile.txt';
my $des = 'outputfile.txt';
 
# open source file for reading
open(SRC,'<',$src) or die $!;
 
# open destination file for writing
open(DES,'>',$des) or die $!;
 
print BLUE, "copying content from $src to $des\n", RESET;
 
while(<SRC>){
   print DES $_; 
}
 
# always close the filehandles
close(SRC);
close(DES);
 
print GREEN, "File content copied successfully!\n", RESET;

open(FH, '<', $des) or die $!;
 
print "\n\n Content from $des\n\n";

while(<FH>){
   print RED,">>...", BLUE, $_, RESET;
}
 
close(FH);