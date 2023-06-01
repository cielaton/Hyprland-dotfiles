if status is-interactive
  # Launch nitch fetch
  nitch
end

# Disable greeting
set -g fish_greeting

starship init fish | source
