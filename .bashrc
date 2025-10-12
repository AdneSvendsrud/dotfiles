export VISUAL="vim"

HISTCONTROL=ignoreboth
shopt -s histappend

HISTSIZE=10000
HISTFILESIZE=20000

# To alternative prompts
# PS1='\[\033[33m\]\w\[\033[36m\]`__git_ps1`\[\033[0m\] \$ '
# PS1='${debian_chroot:+($debian_chroot)}\u:\w $(parse_git_branch)\$ '

alias devrun='./gradlew bootRun -Dspring.profiles.active=dev'

bind "set completion-ignore-case on"
