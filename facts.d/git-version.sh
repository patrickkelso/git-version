#!/bin/sh

which git 2> /dev/null
if [ $? -ne 0 ]; then
  echo "git-version=absent"
else
export GIT=$(which git)
export AWK=$(which awk)
export GITV=$($GIT --version | $AWK '{print $3}')
echo "git-version=$GITV"
fi
