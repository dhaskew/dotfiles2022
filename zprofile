# Set PATH, MANPATH, etc., for Homebrew.
eval "$(/opt/homebrew/bin/brew shellenv)"


# impport all my custom functions
fpath=(~/.zsh_functions $fpath);
#autoload -U ~/.zsh_functions/hello
#autoload -U ~/.zsh_functions/aws-print-spend
autoload -U $fpath[1]/**/*(.:t)
