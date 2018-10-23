
# Setting up

    $ cd ansible

    # requires internet connection
    $ ansible-playbook playbooks/refresh-plugins.yml

    # Note: Meant to refresh, but to actually refresh, delete dotfiles/.vim and dotfiles/.tmux

    # To finish tmux,
    $ tmux
    <ctrl>a I
    tmux source ~/.tmux.conf

# Known Issues

At this time, there is a bug in pyflake that needs to be fixed in the pip environment.

    # EXTRANEOUS_WHITESPACE_REGEX = re.compile(r'[[({] | []}),;:]')
    EXTRANEOUS_WHITESPACE_REGEX = re.compile(r'[\[({] | [\]}),;:]')

