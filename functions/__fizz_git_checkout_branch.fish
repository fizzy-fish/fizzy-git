function __fizz_git_checkout_branch -d "Search and checkout a git branch"
  __fizz_git_branches \
    | xargs git checkout
end

