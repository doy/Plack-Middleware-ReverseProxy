use inc::Module::Install;
name 'Plack-Middleware-ReverseProxy';
all_from 'lib/Plack/Middleware/ReverseProxy.pm';

# requires '';
requires 'parent';
requires 'Plack::Middleware';
requires 'Plack::Request';
requires 'YAML';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
test_requires 'Test::Base';
auto_set_repository;
WriteAll;
