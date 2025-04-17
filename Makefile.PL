use 5.006;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'UPnP::ControlPoint',
    VERSION_FROM      => 'lib/UPnP/ControlPoint.pm', # finds $VERSION
    PREREQ_PM         => {SOAP::Lite => 0.55,
                          LWP::UserAgent => 2.0,
                          HTTP::Daemon => 1.0,}, # e.g., Module::Name => 1.1
);
