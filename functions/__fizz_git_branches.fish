function __fizz_git_branches
  git branch \
    | grep -v '^*' \
    | sed -E 's/^..//' \
    | fzf --reverse --height=15
end

