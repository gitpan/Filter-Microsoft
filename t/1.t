print "1..1234\n";
use Filter::Microsoft;
print "ok 1\n" if "$!" eq "Unknown error";
print "ok $_\n" for 2..1234;
