shopt -s histappend

PROMPT_COMMAND="$PROMPT_COMMAND;history -a; history -n"
