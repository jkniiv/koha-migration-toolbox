use 5.22.1;

package MMT::Table::PatronStatistics;
#Pragmas
use Carp::Always::Color;
use experimental 'smartmatch', 'signatures';

#External modules
#Local modules
use MMT::Config;
use Log::Log4perl;
my $log = Log::Log4perl->get_logger(__PACKAGE__);

#Inheritance
use MMT::ATranslator;
use base qw(MMT::ATranslator);

#Exceptions

=head1 NAME

MMT::Table::PatronStatistics - Patron stat cat mappings

=cut

return 1;