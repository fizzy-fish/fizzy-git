function __fizz_git_commits
  git log --oneline --no-decorate \
    | fzf --reverse --height=15
end

