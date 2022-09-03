# Hello.psgi
my $app = sub {
  my $env = shift;
  my $status = 200;
  my $headers = ['Content-Type' => 'text/plain'];
  my $body = ['Hello', ' ', 'Render'];
  return [ $status, $headers, $body ];
};

