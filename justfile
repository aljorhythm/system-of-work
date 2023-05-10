setup-env:
    eval "$(pyenv init -)"

freeze-requirements:
    pip freeze > requirements.txt