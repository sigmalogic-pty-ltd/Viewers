#!/bin/sh
#curl -sSL https://dot.net/v1/dotnet-install.sh > dotnet-install.sh
#chmod +x dotnet-install.sh
#./dotnet-install.sh -c 6.0 -InstallDir ./dotnet6
#./dotnet6/dotnet --version
ls
#./dotnet6/dotnet publish -c Release -o output
npm install --global yarn
yarn --version
yarn config set workspaces-experimental true
yarn install
yarn run build
