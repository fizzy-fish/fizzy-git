function gct -d "Search and checkout a git tag"
  __git_tags \
    | xargs git checkout
end

