use inc::Module::Install;
name 'App-Personal-Kuniyoshi';
all_from 'lib/App/Personal/Kuniyoshi.pm';

# requires '';

install_script "App-Personal-Kuniyoshi-Rename/bin/pl-rename";

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
