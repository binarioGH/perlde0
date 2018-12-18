use utf8;
use strict;
sub multiplicar{
	my ($num, $op) = @_;
	if(!defined($op)){
		print "El valor predefinido de " . '$op es 1' . " \n";
		$op = 1;
	}
	return $num * $op;
}
print "Ingresa un numero: ";
my $n = <STDIN>;
print "Quieres ingresar otro numero? [y/n]: ";
my $des = <STDIN>;
chomp($des);
if($des eq "y"){
	print("Ingresa otro numero: ");
	my $n2 = <STDIN>;
	print multiplicar($n, $n2);
}
else{
	print multiplicar($n);
}