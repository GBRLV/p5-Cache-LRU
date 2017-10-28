use inc::Module::Install;

all_from 'lib/Cache/LRU.pm';
readme_from 'lib/Cache/LRU.pm';

test_requires 'Test::More' => 0.88;
test_requires 'Test::Requires';

repository 'https://github.com/kazuho/p5-Cache-LRU';

WriteAll;
