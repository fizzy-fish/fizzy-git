function __other_git_branches
  git branch \
    | grep -v '^*' \
    | sed -E 's/^..//' \
    | fzf --reverse --height=15
end

function __git_tags
  git tag -l \
    | fzf --reverse --height=15
end

function __git_log_one_line_no_decorate
  git log --oneline --no-decorate \
    | fzf --reverse --height=15
end

