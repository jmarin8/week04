#! /opt/perl/bin/perl 
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
