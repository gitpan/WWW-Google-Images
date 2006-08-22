#!/usr/bin/perl
# $Id: 00distribution.t,v 1.2 2006/08/22 09:13:50 rousse Exp $

use Test::More;

BEGIN {
    eval {
        require Test::Distribution;
    };
    if($@) {
        plan skip_all => 'Test::Distribution not installed';
    } else {
        import Test::Distribution not => 'versions';
    }
}
