if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -gx EDITOR nvim
set -gx PIPENV_CUSTOM_VENV_NAME venv
set -gx PIPENV_VENV_IN_PROJECT 1

zoxide init --cmd cd fish | source
