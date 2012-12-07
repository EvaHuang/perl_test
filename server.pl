#!/usr/bin/perl -w
# server.pl
#--------------------

use Dancer;

set port => 8080;

get '/' => sub{
    "Hello, World! I'm perl!"
};
dance;
