# halostatue/fish-go Changelog

## 2.1.1 / 2025-01-04

- Switched to long flags where possible.
- Updated documentation.
- Added tooling to the Justfile for easier release management.

## 2.1.0 / 2024-12-30

- Update Code of Conduct to Contributor Covenant 2.1.

- From this release, tags will no longer attach `.x` although `v2.x` will be
  maintained.

## 2.0.0 / 2021-04-18

- Super simplified Go-related path handling. Rather than setting `$GOPATH`, this
  uses the output of `go env` to add `GOROOT/bin/` and `GOPATH/bin` to `$PATH`.

- This uses `fish_add_path`, which requires Fish 3.2 or better.

## 1.1.2 / 2020-07-05

- Correct handling of Go-related path variables.

## 1.1.1 / 2020-06-28

- Correct specification in the fishfile of the dependency

## 1.1.0 / 2020-06-28

- Change from universal variables to global exported variables.

- Fix the fact that `$GOPATH/bin` was not added to the $PATH after v1.0.3.
  This has been changed to no longer modify `$fish_user_paths`, but each shell's`
  $PATH` so that it is possible to have multiple `$GOPATH/bin` versions.

  If you always need a root `$GOPATH/bin` added to your `$PATH` for various
  utilities installed, do so in your `config/config.fish` file.

## 1.0.3 / 2020-06-15

- Be smarter about updating various golang paths.

## 1.0.2 / 2019-06-17

- Fix a bug with the uninstaller

## 1.0.1 / 2019-06-15

- Fix a bad redirect.

## 1.0.0 / 2019-06-09

- Initial release
