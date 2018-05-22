#!/usr/bin/perl

package Packages::pack1;

use strict;

my $self;

sub new
{
    my $class = ref($_[0]) || $_[0];
    $self ||= bless({}, $class);
    
    return $self;
}

sub set
{
    my ($self, $x) = @_;
    $self->{'key'} = $x;
}

sub get
{
    my ($self) = @_;
    print $self->{'key'};
}

1;