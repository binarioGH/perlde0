use utf8;
use strict;
my @nombres = ("Juan", "Carlos", "Matt", "Maria");
my $x = 0;
do{
	print $nombres[$x] . "\n";
	$x ++;
}while ($x < @nombres);