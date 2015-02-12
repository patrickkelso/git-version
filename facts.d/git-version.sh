#!/bin/sh

export GIT=$(which git)
if [ $? -ne 0 ]; then
  echo "git-version=absent"
else
export AWK=$(which awk)
export GITV=$($GIT --version | $AWK '{print $3}')
echo "git-version=$GITV"
fi
