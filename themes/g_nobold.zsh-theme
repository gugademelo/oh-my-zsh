COLOR_PWD=$FG[046]
COLOR_GIT=$FG[220]

PROMPT='%{$COLOR_PWD%} ${PWD/#$HOME/~} $(git_prompt_info)% %{$reset_color%}
$ '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$COLOR_GIT%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="]%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[yellow]%}⚡%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=""