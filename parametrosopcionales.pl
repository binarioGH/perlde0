use utf8;
use strict;
sub multiplicar{
	my ($n1, $n2) = @_;
	if (!defined($n1)){
		$n1 = 1;
	}
	if(!defined($n2)){
		$n2 = 1;
	}
	return $n1 * $n2;
}
my @nums = ();
print "Quiere ingresar un numero? [y/n]: ";
my %d1 = <STDIN>;
if(%d1 == "y"){
	print "Quiere ingresar otro: ";
	my %d2 = <STDIN>;
	my %c = 0;
	if(%d2 == "y"){
		my $n = 0;
		do{
			print "Ingresa el primer numero: ";
			$nums[$n] = <STDIN>;
		}while(@nums < 2 )
	}
	print multiplicar($nums[0], $nums[1]);
}
else{
	print multiplicar();

}
