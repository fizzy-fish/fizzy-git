function __fizz_git_tag
  git tag -l \
    | fzf --reverse --height=15
end

