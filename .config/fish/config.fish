if status is-interactive
    # Commands to run in interactive sessions can go here
    pyenv init - | source
end

source /Users/doc/.docker/init-fish.sh || true # Added by Docker Desktop
source ~/.iterm2_shell_integration.fish
