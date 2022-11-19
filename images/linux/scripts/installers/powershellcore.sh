#!/bin/bash -e
################################################################################
##  File:  powershellcore.sh
##  Desc:  Installs powershellcore
################################################################################

source $HELPER_SCRIPTS/install.sh

$pwshversion=$(get_toolset_value .pwsh-core.version)

# Install Powershell
apt-get install -y powershell=$pwshversion*
