   #!/usr/bin/perl -w
    use strict;
    use warnings;
         print for sort{ $b <=> $a } qw[ 1 10 100 2 20 21 3 300 ];
     
