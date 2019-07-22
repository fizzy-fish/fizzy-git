function gdb -d "Search and delete a git branch"
  __other_git_branches \
    | xargs git branch -d
end

