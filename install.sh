#!/bin/bash


# kubectl
mv kubectl /usr/bin/kubectl

# helm
mv helm /usr/bin/

# kubectx/ns
curl -OL https://github.com/ahmetb/kubectx/releases/download/v0.9.1/kubectx
curl -OL https://github.com/ahmetb/kubectx/releases/download/v0.9.1/kubens
chmod +x kubectx kubens
mv kubectx /usr/bin/
mv kubens /usr/bin/

# helmfile
wget https://github.com/roboll/helmfile/releases/download/v0.138.4/helmfile_linux_amd64
chmod +x helmfile_linux_amd64
mv helmfile_linux_amd64 /usr/bin/helmfile

# terraform via tfenv
git clone https://github.com/tfutils/tfenv.git ~/.tfenv
echo 'export PATH="$HOME/.tfenv/bin:$PATH"' >> ~/.bash_profile


