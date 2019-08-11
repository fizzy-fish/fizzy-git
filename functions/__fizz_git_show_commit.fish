function __fizz_git_show_commit -d "Search and show a git commit from tree"
  __fizz_git_commits \
    | sed -E 's/ .*$//' \
    | xargs git show
end

