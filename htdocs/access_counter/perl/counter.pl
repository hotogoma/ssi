#!/usr/bin/env perl
use strict;
use warnings;
use utf8;

my $count;
# ファイルの読み込み
open(my $read, "<", './perl/counter.txt') or die "$!";
$count = <$read>;
close($read);

chomp($count);
$count++;
# ファイルの書き込み
open(my $write, ">", './perl/counter.txt') or die "$!";
print $write $count;
close($write);

