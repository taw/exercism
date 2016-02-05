#
# This is a SKELETON file and has been provided to enable you to get working on the
# first exercise more quickly.
#

use 5.006;
use strict;
use warnings;

package Bob;

our $VERSION = '1.000';

use Exporter 5.57 qw(import);

our @EXPORT_OK = qw(hey);

sub hey {
  $_ = $_[0];
  return "Fine. Be that way!" unless /\S/;
  return "Whoa, chill out!" if /\p{LU}/ and not /\p{LL}/;
  return "Sure." if /\?$/;
  "Whatever."
}

1;
