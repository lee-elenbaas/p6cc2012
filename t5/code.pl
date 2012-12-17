#!/usr/bin/perl
use strict;
use warnings;

=pod

=head1 DESCRIPTION

The algorithm i have in mind is the folowing.
1. Deal with the input
1.a. Place the bugs in an array.
2.b. Place the weights in an array.
2. Prepare data for usage
2.a. Sum all the weights
2.b. Order the weights in a separate array based on their weight in descending order
2.c. Give each bad the lightWeight property that means - the total weignt of all bugs minus the weight of the bug itself.
2.d. Place all the bugs in a heap that has at the top the lightWeight most bag.
3. Find the solution.
3.a. Iterating over the weights, placing them one by one in the bag at the top of the heap.
4. Print solution: by iterating over the bag array

=cut

print "Here comes the code ... \n";
