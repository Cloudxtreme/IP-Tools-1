use strict;
use warnings;
use ExtUtils::MakeMaker;

my $pm = 'lib/IP/Tools.pm';
my $repo = 'https://github.com/benkasminbullock/IP-Tools';

WriteMakefile (
    NAME => 'IP::Tools',
    VERSION_FROM => $pm,
    ABSTRACT_FROM => $pm,
    AUTHOR => 'Ben Bullock <bkb@cpan.org>',
    LICENSE => 'perl',
    PREREQ_PM => {
    },
    META_MERGE => {
        resources => {
            repository => $repo,
            bugtracker => "$repo/issues",
        },
    },
    EXE_FILES => ['script/iprtocidr'],
);
