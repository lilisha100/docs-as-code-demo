#!/bin/bash

brew install vale
curl https://htmltest.wjdp.uk | sudo bash -s -- -b /usr/local/bin
sudo apt install gnupg ca-certificates
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 3FA7E0328081BFF6A14DA29AA6A19B38D3D831EF
echo "deb https://download.mono-project.com/repo/ubuntu stable-focal main" | sudo tee /etc/apt/sources.list.d/mono-official-stable.list
sudo apt update
sudo apt install mono-devel -y
curl https://dist.nuget.org/win-x86-commandline/latest/nuget.exe --output nuget.exe
mono nuget.exe install docfx.console 
