use utf8;
use strict;
my %workers = ("Juan" => ["Ingeniero", 20], "Carlos" => ["Matematico", 30]);
my $i;
foreach $i(%workers){
	print("\n$i\n");
}
print("Ingresa el nombre de un trabajador: ");
$i = chomp(<STDIN>);
print("\nTrabajo: $workers{%i}[0]\nEdad: $workers{%i}[1]");