# $Id: Makefile.PL,v 1.3 2004/03/31 13:29:51 guillaume Exp $

use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'WWW::Google::Images',
    VERSION_FROM => 'lib/WWW/Google/Images.pm',
    EXE_FILES    => [ 'bin/fetch-images' ],
    AUTHOR       => 'Guillaume Rousse <grousse@cpan.org>',
    ABSTRACT     => 'Features',
    PREREQ_PM    => {
	'WWW::Mechanize' => 0.5,
	'Getopt::Long'   => 0
    }
);
