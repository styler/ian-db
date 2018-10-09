
my %In = ();

sub Parse
{
my $buffer;
if ($ENV{REQUEST_METHOD} eq 'GET') 
{ $buffer = $ENV{QUERY_STRING}; }
else 
{ read(STDIN,$buffer,$ENV{CONTENT_LENGTH}); }
my @p = split(/&/,$buffer);
foreach(@p)
{
$_ =~ tr/+/ /;
my ($n,$v) = split(/=/,$_,2);
$n =~ s/%([a-fA-F0-9][a-fA-F0-9])/pack("C",hex($1))/eg;
$v =~ s/%([a-fA-F0-9][a-fA-F0-9])/pack("C",hex($1))/eg;
if($FORM{"$n"}) { $FORM{"$n"} .= "\t$v"; }
else { $FORM{"$n"} = $v; }
}
}

&Parse;

