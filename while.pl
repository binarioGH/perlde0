use utf8;
use strict;
my $n = 0;
print("Esto se va a repetir hasta que " . '$n' . " sea mayor o igual a 10");
while($n < 10){
	print("\nEscribe un numero para sumarle a $n:");
	$n += <STDIN>;
}