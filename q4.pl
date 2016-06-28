#! /opt/perl/bin/perl 
use File::Basename qw(dirname);
use Cwd  qw(abs_path);
use lib '/home/cg/root';

use My::dna qw(dna_produce);
$a=<>;
$b=<>;
$temp=dna_produce($a,$b);
print 'Output: '.$temp;
