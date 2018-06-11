use 5.22.1;

package MMT::Config;
#Pragmas
use Carp::Always::Color;

#External modules
use YAML::XS;
use Log::Log4perl; #First the config must be loaded so the logger subsystem can be initialized (below)

=head1 NAME

MMT::Config - Manage app-wide config

=head2 DESCRIPTION

=cut

##Check that the environment is properly configured
my $errorDescr = "This must point to the home directory created during MMT-Voyager installation, where all the configurations reside.";
die "\$ENV{MMT_HOME} '$ENV{MMT_HOME}' is undefined! $errorDescr"
  unless $ENV{MMT_HOME};
die "\$ENV{MMT_HOME} '$ENV{MMT_HOME}' is unreadable by user '".$ENV{LOGNAME} || $ENV{USER} || getpwuid($<)."'! $errorDescr"
  unless -r $ENV{MMT_HOME};
our $config = YAML::XS::LoadFile($ENV{MMT_HOME}.'/config/main.yaml');



sub voyagerExportDir {
  return $config->{voyagerExportDir};
}
sub kohaImportDir {
  return $config->{kohaImportDir};
}
sub log4perlConfig {
  return $ENV{MMT_HOME}.'/config/log4perl.conf';
}
sub translationsDir {
  return $ENV{MMT_HOME}.'/config/translations';
}
sub logDir {
  return $ENV{MMT_HOME}.'/logs';
}
sub testDir {
  return $ENV{MMT_HOME}.'/tests';
}

#Initialize the logging subsystem
eval {
  Log::Log4perl::init_once(log4perlConfig());
};
if ($@) {
  die "Initializing the Log::Log4perl-subsystem failed, reading config from '".log4perlConfig()."'. Error message='$@'";
}

return 1;