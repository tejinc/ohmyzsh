PROMPT=$'%{$fg_bold[green]%}%n%{$reset_color%}@%{$fg[blue]%}%m%{$fg[cyan]%}%D{[%I:%M:%S]}%{$fg[white]%}$(ruby_prompt_info) %{$fg_bold[cyan]%}%~%{$reset_color%}$(git_super_status) \
%(?..[%?] )$%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX=" %{$fg[white]%}("
ZSH_THEME_GIT_PROMPT_SUFFIX=")%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="*"
ZSH_THEME_GIT_PROMPT_CLEAN=""
