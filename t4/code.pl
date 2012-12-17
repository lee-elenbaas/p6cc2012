#!/usr/bin/perl
use strict;
use warnings;

=pod

=head1 DESCRIPTION

The algorithm is like this:
go over each y layer from bottom to top.
  in every layer find all closed circles
    if a circle is closed - then check the level below it that it has a floor.
    if a circle is closed and has a closed floor then the inside of that circle is added to the collected water - and turned into filled cubes (means it can be served as floor for the next layer

=cut

print "Here comes the code ... \n";
