use inc::Module::Install;

name 'Bind-Util';
all_from 'lib/Bind/Util.pm';

build_requires 'Catalyst::Runtime';
build_requires 'Test::WWW::Mechanize::Catalyst';
build_requires 'Test::More';
build_requires 'ok';

WriteAll();
