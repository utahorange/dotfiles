#!/bin/bash

shopt -s histappend
PROMPT_COMMAND="$PROMPT_COMMAND;history -a; history -n"

chmod +x ./.global_aliases.sh
./.global_aliases.sh