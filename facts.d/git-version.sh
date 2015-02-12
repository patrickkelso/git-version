#!/bin/sh

export GIT=$(which git)
export AWK=$(which awk)
export GITV=$($GIT --version | $AWK '{print $3}')
echo "git-version=$GITV"
