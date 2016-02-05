package Leap;

sub is_leap {
  return 1 if $_[0] % 400 == 0;
  return '' if $_[0] % 100 == 0;
  $_[0] % 4 == 0;
}

1;
