# halostatue/fish-go

A quick plugin for [fish shell][] to ensure that `$GOROOT` and `$GOPATH` are
always set and that `$GOROOT/bin` and `$GOPATH/bin` are set properly in `$PATH`
(via `$fish_user_paths`).

[![Version][]][]

## Installation

Install with [Fisher][] (recommended):

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

- [fish][] 3.0+

## Functions

## License

[MIT](LICENCE.md)

[fish shell]: https://fishshell.com "friendly interactive shell"
[Version]: https://img.shields.io/github/tag/halostatue/fish-go.svg?label=Version
![Version][]: https://github.com/halostatue/fish-go/releases
[Fisher]: https://github.com/jorgebucaran/fisher
[fish]: https://github.com/fish-shell/fish-shell
