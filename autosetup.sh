#!/bin/bash

if test ! -f /opt/homebrew/bin/brew && test ! -f /usr/local/bin/brew ; then
    /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
fi


brew install mas
echo "brew install mas: done"

brew bundle

