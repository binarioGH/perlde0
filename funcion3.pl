use utf8;
use strict;
sub sumar{
	my ($numero1, $numero2) = @_;
	return $numero1 + $numero2;
}
print "Ingresa un numero: ";
my $n1 = <STDIN>;
print("Ingresa otro numero: ");
my $n2 = <STDIN>;
chomp($n1);
chomp($n2);
print "El resultado es: " . sumar($n1, $n2);