#!/usr/bin/perl
#
# @File removefile.pl
# @Author batista
# @Created 26/10/2018 23:11:09
#
use Term::ANSIColor qw(:constants);
use warnings;
use strict;
 
my $filename = 'testfile.txt';

if(-e $filename){
   print "\n\n", BLUE, "File $filename exists\n", RESET;
   unlink $filename;
   
   if(!-e $filename){
      print "\n\n", GREEN, "File removed successfully!\n", RESET;
   } 
}else{
   print "\n\n", RED, "File $filename does not exists\n", RESET;
}
