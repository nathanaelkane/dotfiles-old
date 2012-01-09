# Misc
alias sauce='source ~/.zshrc'
alias dotfiles='source ~/.zshrc'
alias b='bundle install && /usr/local/Cellar/ctags/5.8/bin/ctags -f tmp/bundle.tags -R `rvm gemdir` && say bundle done'
alias rsa='cat ~/.ssh/id_rsa.pub'
alias wiki='mvim -c VimwikiIndex'

# Rails
alias prc='pry -r ./config/environment'
alias rake='bundle exec rake'

# without Spork
alias bec='bundle exec cucumber'
alias ber='bundle exec rspec'
alias becd='CUCUMBER_FORMAT=pretty bundle exec cucumber'
alias berd='bundle exec rspec --format=doc'

# with Spork
alias becs='bundle exec cucumber --drb'
alias bers='bundle exec rspec --drb'
alias becds='CUCUMBER_FORMAT=pretty bundle exec cucumber --drb'
alias berds='bundle exec rspec --drb --format=doc'

# Git
alias gs='git status'
alias gl='git lg --all'
alias gap='git add -p'
alias gd='git diff'
alias gds='git diff --staged'
alias gdw='git diff --word-diff'
alias glg='git lg'
alias gau='git ls-files --other --exclude-standard -z | xargs -0 git add -Nv'
alias gaur="git ls-files --exclude-standard --modified -z | xargs -0 git ls-files --stage -z | gawk 'BEGIN { RS=\"\0\"; FS=\"\t\"; ORS=\"\0\" } { if (\$1 ~ / e69de29bb2d1d6434b8b29ae775ad8c2e48c5391 /) { sub(/^[^\t]+\t/, \"\", \$0); print } }' | xargs -0t -n 1 git reset -q -- 2>&1 | sed -e \"s/^git reset -q -- /reset '/\" -e \"s/ *$/'/\""
