use inc::Module::Install;
name 'POE-Component-Server-JSONRPC';
all_from 'lib/POE/Component/Server/JSONRPC.pm';

build_requires 'Test::More';

requires 'POE';
requires 'POE::Filter::Line';
requires 'POE::Component::Server::TCP';
requires 'JSON::Any';

use_test_base;
auto_include;
WriteAll;