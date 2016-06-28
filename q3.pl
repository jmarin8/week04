#! /opt/perl/bin/perl 
=pod Generate Random DNA Sequences
In this module there is a function called dna_sequence which has the ability to take two arguments. The second argument is optional.
The arguments must be numbers. The first argument will return a DNA sequence of the given length.
E.g.: dna_sequence(50) will return a sequence of 50bp = CTATGGAGCCGAGCAATATTAGAAGCTTCGCACCGTATCGCAATCCTAGT

The second argument triggers a sequence of random length between 1 and the first argument.
E.g.: dna_sequence(50,1) will return CTATGGAGCCGAGCAATATTAGAA
=cut
package My::dna;

use Exporter qw(import);
 
our @EXPORT_OK = qw(dna_produce);
 
@chars = ('A','C','G','T');
sub dna_produce{
    $len = $_[0];
    $string;
    if($_[1]==''){
        while($len--){ $string .= $chars[rand @chars] };
	    return $string;	   
    }else{
        $len = int(rand($_[0]));        
        $string;
        while($len--){ $string .= $chars[rand @chars] };
	    return $string;
    }
}
 
1;
