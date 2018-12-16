use strict;
use utf8;

my %asosiativa = (1=>"uno",2=>"dos",3=>"tres");
foreach (keys %asosiativa){
	print "\nClave: " . $_ . "\nValor: " . $asosiativa{$_};
}
