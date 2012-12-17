#!/usr/bin/perl
use strict;
use warnings;

=pod

=head1 DESCRIPTION

The initial permutation is always: 0123456789
The output permutation is given as input: (e.g 5012367894)
lets mark the for each point in the permutation its distance from its desired location:

 permutation: 0, 1, 2, 3, 4, 5, 6, 7, 8, 9
 distances:   1, 1, 1, 1, 5,-5,-1,-1,-1,-1

then arroding to the highest distance (absolute) i start place the crossing for that first step: this gives me only a single flip between 4 and 5
so now i am at:
 permutation: 0, 1, 2, 3, 5, 4, 6, 7, 8, 9
 distances:   1, 1, 1, 1,-4, 4,-1,-1,-1,-1

this gives me the next 2 crossings (3,5) and (4,6)
 permutation: 0, 1, 2, 5, 3, 6, 4, 7, 8, 9
 distances:   1, 1, 1,-3, 0, 0, 3,-1,-1,-1

note that each permutation is reducing the distances, and is always done between a positive and a negative.

when all distances are 0 - it is all done.

=cut

print "Here comes the code ... \n";
