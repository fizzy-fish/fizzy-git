function gch -d "Search and checkout a git commit from tree"
  __fizz_git_commits \
    | sed -E 's/ .*$//' \
    | xargs git checkout
end

