set -U EDITOR nvim

eval (/opt/homebrew/bin/brew shellenv)

set __fish_git_prompt_showdirtystate 'yes'
set __fish_git_prompt_showupstream 'yes'
set __fish_git_prompt_showuntrackedfiles 'yes'

set __fish_git_prompt_char_dirtystate '∂'
set __fish_git_prompt_char_upstream_prefix ''
set __fish_git_prompt_char_upstream_ahead ' ↑'
set __fish_git_prompt_char_upstream_behind ' ↓'
set __fish_git_prompt_char_upstream_equal ''

if test -e ~/.config/fish/local.fish
  source ~/.config/fish/local.fish
end
