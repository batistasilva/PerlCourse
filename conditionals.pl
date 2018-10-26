#!/usr/bin/perl
#
# @File conditionals.pl
# @Author batista
# @Created 26/10/2018 17:47:26
#
use Term::ANSIColor qw(:constants);
use strict;

#example 1
$a = 100;

if($a < 20){
   print "\n\n",BLUE, "a is less than 20...\n\n", RESET; 
}else{
   print "\n\n",RED, "a is greater than 20...\n\n", RESET;
}

print BLUE, "value of a: $a\n", RESET;


