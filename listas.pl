use strict;
my @empleo = ("Fontanero", "Corredor", "Programador");
foreach(@empleo){
	print($_ . "\n");
}
print("Ingrese el empleo que desea: ");
my $trabajo = <STDIN>;chomp($trabajo);
print("Tu trabajo es $empleo[$trabajo - 1]");