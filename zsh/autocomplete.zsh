#Don't search the hosts file
zstyle ':completion:*' hosts off

#faster completion for git commands
__git_files () { 
    _wanted files expl 'local files' _files     
}
