# This is a test for module IP::Tools.

use warnings;
use strict;
use Test::More;
use IP::Tools ':all';
ok (int_to_ip (12345678));
is (ip_to_int ('127.0.0.1'), 0x7f000001, "test localhost address");
done_testing ();
# Local variables:
# mode: perl
# End:
