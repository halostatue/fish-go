# @halostatue/fish-go/conf.d/halostatue_fish_go.fish:v2.1.1

command --query go
or return 0

contains -- (go env GOROOT)/bin $fish_user_paths
or fish_add_path --prepend --move --path (go env GOROOT)/bin

contains -- (go env GOPATH)/bin $fish_user_paths
or fish_add_path --prepend --move --path (go env GOPATH)/bin
