package Hamming;

our $VERSION = '1.000';

use Exporter 5.57 qw(import);

our @EXPORT_OK = qw(hey);

sub compute {
  my ($a,$b) = @_;
  die "DNA strands must be of equal length" unless length$a == length$b;
  my $differences = 0;
  for(0...length($a)-1) {
    $differences += 1 if substr($a, $_, 1) ne substr($b, $_, 1);
  }
  $differences;
}

1;
