#!/usr/bin/perl

package Packages::pack2;

use Packages::pack1;

use strict;

my $self;

sub new
{
    my $class = ref($_[0]) || $_[0];
    $self ||= bless({}, $class);
    
    return $self;
}

sub run
{
    my ($self) = @_;
    my $obj = Packages::pack1->new();
    $obj->get();
}

1;