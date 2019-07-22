function gch -d "Search and checkout a git commit from tree"
  __git_log_one_line_no_decorate \
    | sed -E 's/ .*$//' \
    | xargs git checkout
end

