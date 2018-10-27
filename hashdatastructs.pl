#!/usr/bin/perl
#
# @File hashdatastructs.pl
# @Author batista
# @Created 26/10/2018 11:40:32
#
use Term::ANSIColor qw(:constants);
use warnings;
use strict;

my %data = ('Mary',20,'John',25,'Jenny',17, 'Paul',21);
#print "$data{'Mary'}\n";//

#Add a new element
$data{'Ray'} = 31;

my @vname = keys %data;# Keys to string
my @vages = values %data;#Value to Integer

print "---------------------\n";
 
print "|", BLUE, ON_CYAN, "       Names:       ", RESET,"|\n";
print "---------------------\n";
print "$vname[0]\n";#print name by position
print "$vname[1]\n";#print name by position
print "$vname[2]\n";#print name by position
print "$vname[3]\n";#print name by position
print "$vname[4]\n";#print name by position
print "[        END         ]\n";

print "\n\n---------------------\n";
print "|", BLUE, ON_CYAN, "       Ages:       ", RESET,"|\n";
print "---------------------\n";
print "$vages[0]\n";#print age by position
print "$vages[1]\n";#print age by position
print "$vages[2]\n";#print age by position
print "$vages[3]\n";#print age by position
print "$vages[4]\n";#print age by position
print "[        END          ]\n";

print "\n\n--------------------------------\n";
print "|",BLUE, ON_CYAN,"   Print Name with Ages:      ",RESET,"|\n";
print "--------------------------------\n";

print "Name:......:";
print BLUE,"$vname[0]", RESET;
print ", Age:......:";
print RED, "$vages[0]", RESET, "\n";#print name and age by position

print "Name:......:";
print BLUE,"$vname[1]", RESET;
print ", Age:......:";
print RED, "$vages[1]", RESET, "\n";#print name and age by position

print "Name:......:";
print BLUE,"$vname[2]", RESET;
print ", Age:.....:";
print RED, "$vages[2]", RESET, "\n";#print name and age by position

print "Name:......:";
print BLUE,"$vname[3]", RESET;
print ", Age:......:";
print RED, "$vages[3]", RESET, "\n";#print name and age by position

print "Name:......:";
print BLUE,"$vname[4]", RESET;
print ",  Age:......:";
print RED, "$vages[4]", RESET, "\n";#print name and age by position


print "\n\n[             END              ]\n";


