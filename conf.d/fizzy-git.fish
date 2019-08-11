if test -z "$FIZZ_GCB_CMD"
  set -U FIZZ_GCB_CMD "gcb"
end

if test ! -z $FIZZ_GCB_CMD
  function $FIZZ_GCB_CMD -d "Search and checkout git branch"
    __fizz_git_checkout_branch $argv
  end
end

if test -z "$FIZZ_GCH_CMD"
  set -U FIZZ_GCH_CMD "gch"
end

if test ! -z $FIZZ_GCH_CMD
  function $FIZZ_GCH_CMD -d "Search and checkout git commit"
    __fizz_git_checkout_commit $argv
  end
end

if test -z "$FIZZ_GCT_CMD"
  set -U FIZZ_GCT_CMD "gct"
end

if test ! -z $FIZZ_GCT_CMD
  function $FIZZ_GCT_CMD -d "Search and checkout git tag"
    __fizz_git_checkout_tag $argv
  end
end

if test -z "$FIZZ_GSH_CMD"
  set -U FIZZ_GSH_CMD "gsh"
end

if test ! -z $FIZZ_GSH_CMD
  function $FIZZ_GSH_CMD -d "Search and show git commit"
    __fizz_git_show_commit $argv
  end
end

if test -z "$FIZZ_GRB_CMD"
  set -U FIZZ_GRB_CMD "grb"
end

if test ! -z $FIZZ_GRB_CMD
  function $FIZZ_GRB_CMD -d "Search and rebase git branch"
    __fizz_git_rebase_branch $argv
  end
end

if test -z "$FIZZ_GDB_CMD"
  set -U FIZZ_GDB_CMD "gdb"
end

if test ! -z $FIZZ_GDB_CMD
  function $FIZZ_GDB_CMD -d "Search and delete git branch"
    __fizz_git_delete_branch $argv
  end
end

if test -z "$FIZZ_GAS_CMD"
  set -U FIZZ_GAS_CMD "gas"
end

if test ! -z $FIZZ_GAS_CMD
  function $FIZZ_GAS_CMD -d "Search and apply git stash"
    __fizz_git_apply_stash $argv
  end
end
