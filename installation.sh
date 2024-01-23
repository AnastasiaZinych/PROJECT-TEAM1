#!/bin/bash
git clone https://github.com/tfutils/tfenv.git ~/.tfenv
echo 'export PATH="$HOME/.tfenv/bin:$PATH"' >> ~/.bash_profile
echo 'eval "$(tfenv init -)"' >> ~/.bashrc
source ~/.bashrc
ln -s ~/.tfenv/bin/*/usr/local/bin