use utf8;	
use strict;
my @empleados = (["Juan", 30], ["Carlos", 20], ["María", 25]);
my ($x, $y);
my $dato;
foreach $x(0..@empleados-1){
	foreach $y(0..@{$empleados[$x]}-1){
		print("Empleado numero ");print($x+1);
		if($y == 0){
			$dato = "Nombre: ";
		}
		else{
			$dato = "Edad: ";
		}
		print("\n$dato $empleados[$x][$y]\n")
	}
}
