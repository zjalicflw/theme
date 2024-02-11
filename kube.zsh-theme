COLOR_WHITE="%{$fg[white]%}"
COLOR_PURPLE="%{$FG[063]%}"
COLOR_BLUE="%{$FG[026]%}"
COLOR_ORANGE="%{$FG[208]%}"
COLOR_ROSE="%{$FG[223]%}"
COLOR_LIME="%{$FG[113]%}"

ZSH_THEME_GIT_PROMPT_PREFIX="$COLOR_PURPLE "
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_CLEAN="$COLOR_GREEN ✓ "
ZSH_THEME_GIT_PROMPT_DIRTY="$COLOR_RED ✗ "

TIME="$COLOR_LIME%T | "
KUBE="$COLOR_BLUE? $(kubectl config current-context | awk -F '/' '{print $NF}') "
DIR="$COLOR_ROSE %~ \$(git_prompt_info)"

PROMPT="$TIME$KUBE$DIR%{$reset_color%}"
