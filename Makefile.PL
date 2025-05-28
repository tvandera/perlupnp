use 5.006;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME              => 'UPnP::ControlPoint',
    AUTHOR            => 'Tom Vander Aa <tom.vanderaa@gmail.com>',
    VERSION_FROM      => 'lib/UPnP/ControlPoint.pm', # finds $VERSION
    PREREQ_PM         => {SOAP::Lite => 0.55,
                          LWP::UserAgent => 2.0,
                          HTTP::Daemon => 1.0,
                          XML::Parser::Lite => 0.722,
		         },
);
