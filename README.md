# halostatue/fish-go

[![Version][]](https://github.com/halostatue/fish-go/releases)

A quick plugin for [fish shell][] to ensure that `$GOROOT/bin` and `$GOPATH/bin`
are set properly in `$PATH`.

## Installation

Install with [Fisher][] (recommended):

```fish
fisher install halostatue/fish-go@v2.x
```

<details>
<summary>Not using a package manager?</summary>

---

Copy `conf.d/*.fish` to your fish configuration directory preserving the
directory structure.

</details>

### System Requirements

- [fish][] 3.2+

## Licence

[MIT](./LICENCE.md)

## Change Log

[CHANGELOG](./CHANGELOG.md)

## Contributing

- [Contributing](./CONTRIBUTING.md)
- [Contributors](./CONTRIBUTORS.md)
- [Code of Conduct](./CODE_OF_CONDUCT.md)

[fish shell]: https://fishshell.com 'friendly interactive shell'
[version]: https://img.shields.io/github/tag/halostatue/fish-go.svg?label=Version
[fisher]: https://github.com/jorgebucaran/fisher
[fish]: https://github.com/fish-shell/fish-shell
