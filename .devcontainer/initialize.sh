#!/usr/bin/env bash

set -e

if [ ! -d /tmp/vscode-devcontainer ]; then
	mkdir /tmp/vscode-devcontainer
	chmod a+w /tmp/vscode-devcontainer
fi

# Local initializer?
if [ -x .devcontainer/initialize-local.sh ]; then
	.devcontainer/initialize-local.sh
fi
