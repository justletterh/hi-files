#!/usr/bin/perl
use warnings;

sub main {
    print("Hello, World!!!\n");
}

unless (caller) {
    main;
}