if status is-interactive
    # Commands to run in interactive sessions can go here
    fish_add_path --path /home/linuxbrew/.linuxbrew/bin
    
    # 🍺 Homebrew国内镜像加速配置
    # 推荐使用USTC或清华镜像，阿里镜像git clone可能有问题

    set -x HOMEBREW_BREW_GIT_REMOTE "https://mirrors.ustc.edu.cn/brew.git"
    set -x HOMEBREW_CORE_GIT_REMOTE "https://mirrors.ustc.edu.cn/homebrew-core.git"
    set -x HOMEBREW_BOTTLE_DOMAIN "https://mirrors.ustc.edu.cn/homebrew-bottles"

    # 🎯 最新brew API国内加速（关键配置）
    set -x HOMEBREW_API_DOMAIN "https://mirrors.ustc.edu.cn/homebrew-bottles/api"

    # 🤫 隐藏环境变量提示
    set -x HOMEBREW_NO_ENV_HINTS "1"

    set RANGER_LOAD_DEFAULT_RC FALSE

    abbr gst git status
    abbr ga git add .
    abbr gcm git commit
end
