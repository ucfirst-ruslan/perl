#!/usr/bin/perl

use Packages::pack1;
use Packages::pack2;

use strict;

my $obj = Packages::pack1->new();
$obj->set("10 \n");

my $obj2 = Packages::pack2->new();
$obj2->run();

1;
