#!/usr/bin/perl
#
# @File removedir.pl
# @Author batista
# @Created 26/10/2018 19:41:18
#

$somedir = "testfolder";

if (!-d $somedir) {
    print "$somedir does not exist...";
}else{ 
    RemoveFolder(); 
    if(!-d $somedir){
       print "$somedir removed successfully..."; 
    }
}

sub RemoveFolder(){
   rmdir($somedir) or die "error";
}