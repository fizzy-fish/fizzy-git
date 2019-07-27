function __fizz_git_checkout_tag -d "Search and checkout a git tag"
  __fizz_git_tags \
    | xargs git checkout
end

