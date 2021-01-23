function dfg -d "Manage dotfiles repository"
    /usr/bin/git --git-dir=$HOME/Repositories/github.com/mshaugh/dotfiles --work-tree=$HOME $argv
end
