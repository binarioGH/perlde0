use strict;
print("Ingresa un numero: ");
my $num1 = <STDIN>;
print("Ingresa otro numero: ");
my $num2 = <STDIN>;
my $total = $num1 + $num2;
chomp($num1);
chomp($num2);
print("El total de la suma de $num1  y $num2 es: $total " );