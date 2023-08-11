if status is-interactive
  # Launch nitch fetch
  nitch
end

# Disable greeting
set -g fish_greeting

starship init fish | source

# pnpm
set -gx PNPM_HOME "/home/kiet/.local/share/pnpm"
if not string match -q -- $PNPM_HOME $PATH
  set -gx PATH "$PNPM_HOME" $PATH
end
# pnpm end