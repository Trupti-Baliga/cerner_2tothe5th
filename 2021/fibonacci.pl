# cerner_2tothe5th_2021
# Prints the fibonacci sequence
# Try it out online here - https://tio.run/#perl5
sub fibonacci {
  my $n = shift;
  $n < 3 ? 1 : fibonacci($n-1) + fibonacci($n-2)
}

foreach (1..20) {
  print fibonacci($_), " ";
}
