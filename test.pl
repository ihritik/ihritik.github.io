#!/usr/bin/perl 
  
# Import Math::BigInt module
use Math::BigInt;

# Specify number
$num = 78215936043546;


# Create BigInt object
$x = Math::BigInt->new($num);


# Get the length (or count of 
# digits) of the
# given number using
# Math::BigInt->length() method
$len = $x->length();

print "Length of $num is $len.\n";


# Specify another number
$num = 7821593604584625197;


# Create BigInt object
$x = Math::BigInt->new($num);


# Get the length (or count of 
# digits) of the
# given number using
# Math::BigInt->length() method
$len = $x->length();

print "Length of $num is $len.\n";


