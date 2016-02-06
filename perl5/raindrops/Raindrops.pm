package Raindrops;

sub convert {
  my $n = $_[0];
  my @w;
  push @w, "Pling" unless $n%3;
  push @w, "Plang" unless $n%5;
  push @w, "Plong" unless $n%7;
  return $n unless @w;
  join "", @w;
}

1;
