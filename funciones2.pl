use utf8;
use strict;
sub saluda{
	my ($nombre) = @_;
	return "Hola $nombre"; 
}

print saluda("Juan");