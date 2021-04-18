command -sq go; or exit

contains -- (go env GOROOT)/bin $fish_user_paths
or fish_add_path -pmP (go env GOROOT)/bin

contains -- (go env GOPATH)/bin $fish_user_paths
or fish_add_path -pmP (go env GOPATH)/bin
