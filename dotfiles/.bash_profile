#!/usr/bin/env bash

export MYOSX_HOME=

. "${MYOSX_HOME}/dotfiles/shell/vars.sh"

. "${MYOSX_HOME}/dotfiles/shell/prompt.sh"

. "${MYOSX_HOME}/dotfiles/shell/completions.sh"

. "${MYOSX_HOME}/dotfiles/shell/aliases.sh"

. "${MYOSX_HOME}/dotfiles/shell/functions.sh"

. "${MYOSX_HOME}/dotfiles/shell/options.sh"

[ ! -z "${MYPRIVATEOSX_HOME}" ] && . "${MYOSX_HOME}/dotfiles/shell/private.sh"
