use inc::Module::Install;

name    'App-eol';
version '0.01';

requires 'IO::All' => 0;
install_script 'eol';

WriteAll;
