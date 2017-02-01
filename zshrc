# Created by newuser for 5.2

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

 recovery-pacman() {
    sudo pacman "$@"  \
    --log /dev/null   \
    --noscriptlet     \
    --dbonly          \
    --force           \
    --nodeps          \
    --needed
}
