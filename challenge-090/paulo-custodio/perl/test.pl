#!/usr/bin/env perl

use strict;
use warnings;
use Test::More;

is `perl ch-1.pl \\
GTAAACCCCTTTTCATTTAGACAGATCGACTCCTTATCCATTCTCAGAGATGTGTTGCTGGTCGCCG`, <<'END';
67
CATTTGGGGAAAAGTAAATCTGTCTAGCTGAGGAATAGGTAAGAGTCTCTACACAACGACCAGCGGC
END

is `perl ch-2.pl 14 12`, "168\n";

done_testing;