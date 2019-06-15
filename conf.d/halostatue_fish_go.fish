if not command -sq go
    # If there is no go executable, stop with a warning.
    echo 1>&2 'Binary for go is not installed.'
    exit
end

# GOROOT should be set when this is done, either from a pre-existing
# environment variable, a Fish universal variable, or by setting a universal
# variable from go env GOROOT.
set -gq GOROOT
or set -Uq GOROOT
or set -Ux GOROOT (go env GOROOT)

# GOPATH should be set when this is done, either from a pre-existing
# environment variable, a Fish universal variable, or by setting a universal
# variable from go env GOPATH, or from $HOME/go if the former is empty.
set -gq GOPATH
or set -Uq GOPATH
or begin
    set -Ux GOPATH (go env GOPATH)
    test -z GOPATH
    and set -Ux GOPATH $HOME/go

    mkdir -p $GOPATH
end

# Ensure that $GOROOT/bin and $GOPATH/bin are added to fish_user_paths
contains -- $GOROOT/bin $fish_user_paths
or set fish_user_paths $fish_user_paths $GOROOT/bin
contains -- $GOPATH/bin $fish_user_paths
or set fish_user_paths $GOPATH/bin $fish_user_paths

function _halostatue_fish_go_uninstall -e halostatue_fish_go_uninstall
    set -l i (contains -i -- $GOROOT/bin $fish_user_paths)
    and set -e fish_user_paths[$i]

    set -l i (contains -i -- $GOPATH/bin $fish_user_paths)
    and set -e fish_user_paths[$i]

    set -Uq GOPATH
    and set -e GOPATH

    set -Uq GOROOT
    and set -e GOROOT
end
