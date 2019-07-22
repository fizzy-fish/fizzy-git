function gcb -d "Search and checkout a git branch"
  __other_git_branches \
    | xargs git checkout
end

