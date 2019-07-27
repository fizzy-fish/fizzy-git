function __fizz_git_tags
  git tag -l \
    | fzf --reverse --height=15
end

