if status is-interactive
    # Commands to run in interactive sessions can go here
    set -x PATH /opt/homebrew/bin /usr/local/bin $PATH
    set -x PATH "/Users/rex/Library/Application Support/JetBrains/Toolbox/scripts" $PATH
    set HOMEBREW_BOTTLE_DOMAIN https://mirrors.ustc.edu.cn/homebrew-bottlesi
    set RANGER_LOAD_DEFAULT_RC FALSE
end
