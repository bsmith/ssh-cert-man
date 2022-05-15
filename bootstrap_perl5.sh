#!/bin/sh

set -e -x

perl bootstrap/cpanminus.pl -L $(pwd)/perl5 App::cpanminus local::lib

