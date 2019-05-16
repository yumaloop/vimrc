# .bashrc


# エイリアスの設定
# ls（カラー表示）
alias ls='ls -G'
alias ll='ls -lG'
alias la='ls -laG'

# プロンプトの設定
PS1='\[\e[34m\]\w \[\e[37m\]\$\[\e[0m\] '
# Gitブランチを表示する場合
# source ~/.git-prompt.sh
# PS1='\W \[\e[1;32m $(__git_ps1 "(%s)") \[\e[0m\] \$ '

