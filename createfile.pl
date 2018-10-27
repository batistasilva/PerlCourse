#!/usr/bin/perl
#
# @File createfile.pl
# @Author batista
# @Created 26/10/2018 21:13:04
#
use warnings;
use strict;
 
my $str = <<END;
This is the sample text
that is used to write to file
END
 
my $filename = 'testfile.txt';
 
open(FH, '>', $filename) or die $!;
 
print FH $str;
 
close(FH);
 
print "Writing to file successfully!\n";
