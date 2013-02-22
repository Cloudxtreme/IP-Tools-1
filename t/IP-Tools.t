# This is a test for module IP::Tools.

use warnings;
use strict;
use Test::More;
use IP::Tools ':all';
ok (int_to_ip (12345678));
done_testing ();
# Local variables:
# mode: perl
# End:
