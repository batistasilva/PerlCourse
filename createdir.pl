#!/usr/bin/perl
#
# @File createdir.pl
# @Author batista
# @Created 26/10/2018 19:11:30
#
$somedir = "testfolder";

if (-d $somedir) {
    print "$somedir already created...";
}else{ 
    CreateFolder(); 
    if(-d $somedir){
       print "$somedir created successfully..."; 
    }
}

sub CreateFolder(){
   mkdir($somedir) or die "error";
}