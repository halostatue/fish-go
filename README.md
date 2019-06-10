# halostatue/fish-go

A quick plugin for <a href="https://fishshell.com" title="friendly
interactive shell">fish shell</a> to ensure that GOROOT and GOPATH are always
set and that $GOROOT/bin and $GOPATH/bin are set properly in $PATH (via
fish_user_paths).

[![Version](https://img.shields.io/github/tag/halostatue/fish-go.svg?label=Version)](https://github.com/halostatue/fish-go/releases)

## Installation

Install with [Fisher](https://github.com/jorgebucaran/fisher) (recommended):

```fish
fisher add halostatue/fish-go
```

<details>
<summary>Not using a package manager?</summary>

---

Copy `conf.d/*.fish` to your fish configuration directory preserving the
directory structure.
</details>

### System Requirements

- [fish](https://github.com/fish-shell/fish-shell) 3.0+

## Functions

## License

[MIT](LICENCE.md)
