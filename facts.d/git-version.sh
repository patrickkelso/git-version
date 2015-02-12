#!/bin/sh

export GIT=$(which git)
export AWK=$(which awk)
$GIT --version | $AWK '{print $3}'
