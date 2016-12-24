use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  NAME         => 'Mojolicious::Plugin::OAuth2Store',
  VERSION_FROM => 'lib/Mojolicious/Plugin/OAuth2Store.pm',
  AUTHOR       => 'A Good Programmer <nospam@cpan.org>',
  PREREQ_PM    => {'Mojolicious' => '7.11'},
  test         => {TESTS => 't/*.t'}
);
