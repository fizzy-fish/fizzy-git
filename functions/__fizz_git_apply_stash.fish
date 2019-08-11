function __fizz_git_apply_stash -d "Search and apply a git stash"
  __fizz_git_stashes \
    | xargs git stash apply
end

