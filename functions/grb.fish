function grb -d "Search and rebase a git branch"
  __fizz_git_branches \
    | xargs git rebase
end

