# This -*-perl-*- script writes the Makefile for installing this distribution.
#
# See "perldoc perlmodinstall" or "perldoc ExtUtils::MakeMaker" for
# info on how to control how the installation goes.
#
#                                       Time-stamp: "2004-12-29 20:38:55 AST"

require 5.004;
use strict;
use ExtUtils::MakeMaker;

WriteMakefile(
    'AUTHOR'    => 'Sean M. Burke <sburke@cpan.org>',
    'ABSTRACT'  => 'sort lexically, but sort numeral parts numerically',
    'NAME'	    => 'Sort::Naturally',
    'VERSION_FROM' => 'lib/Sort/Naturally.pm', # finds $VERSION
    'dist'        => { COMPRESS => 'gzip -6f', SUFFIX => 'gz', },
);

