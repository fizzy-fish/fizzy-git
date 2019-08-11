function __fizz_git_stashes
  git stash list \
    | sed -E 's/:.*//' \
    | fzf --reverse --height=15
end

